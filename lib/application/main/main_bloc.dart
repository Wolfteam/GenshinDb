import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:genshindb/domain/enums/enums.dart';
import 'package:genshindb/domain/models/models.dart';
import 'package:genshindb/domain/services/device_info_service.dart';
import 'package:genshindb/domain/services/genshin_service.dart';
import 'package:genshindb/domain/services/locale_service.dart';
import 'package:genshindb/domain/services/logging_service.dart';
import 'package:genshindb/domain/services/settings_service.dart';
import 'package:genshindb/domain/services/telemetry_service.dart';

import '../bloc.dart';

part 'main_bloc.freezed.dart';
part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  final LoggingService _logger;
  final GenshinService _genshinService;
  final SettingsService _settingsService;
  final LocaleService _localeService;
  final TelemetryService _telemetryService;
  final DeviceInfoService _deviceInfoService;

  final CharactersBloc _charactersBloc;
  final WeaponsBloc _weaponsBloc;
  final HomeBloc _homeBloc;
  final ArtifactsBloc _artifactsBloc;
  final ElementsBloc _elementsBloc;

  MainBloc(
    this._logger,
    this._genshinService,
    this._settingsService,
    this._localeService,
    this._telemetryService,
    this._deviceInfoService,
    this._charactersBloc,
    this._weaponsBloc,
    this._homeBloc,
    this._artifactsBloc,
    this._elementsBloc,
  ) : super(const MainState.loading());

  _MainLoadedState get currentState => state as _MainLoadedState;

  @override
  Stream<MainState> mapEventToState(
    MainEvent event,
  ) async* {
    final s = await event.when(
      init: () async => _init(init: true),
      themeChanged: (theme) async => _loadThemeData(theme, _settingsService.accentColor),
      accentColorChanged: (accentColor) async => _loadThemeData(_settingsService.appTheme, accentColor),
      languageChanged: (language) async => _init(languageChanged: true),
    );

    yield s;
  }

  Future<MainState> _init({bool languageChanged = false, bool init = false}) async {
    _logger.info(runtimeType, '_init: Initializing all..');
    await _genshinService.init(_settingsService.language);

    if (languageChanged) {
      _logger.info(runtimeType, '_init: Language changed, reloading all the required blocs...');
      _charactersBloc.add(const CharactersEvent.init());
      _weaponsBloc.add(const WeaponsEvent.init());
      _homeBloc.add(const HomeEvent.init());
      _artifactsBloc.add(const ArtifactsEvent.init());
      _elementsBloc.add(const ElementsEvent.init());
    }

    final settings = _settingsService.appSettings;
    await _telemetryService.trackInit(settings);

    final state = _loadThemeData(settings.appTheme, settings.accentColor);

    if (init) {
      await Future.delayed(const Duration(milliseconds: 600));
    }

    return state;
  }

  Future<MainState> _loadThemeData(
    AppThemeType theme,
    AppAccentColorType accentColor, {
    bool isInitialized = true,
  }) async {
    _logger.info(runtimeType, '_init: Is first install = ${_settingsService.isFirstInstall}');

    return MainState.loaded(
      appTitle: _deviceInfoService.appName,
      accentColor: accentColor,
      language: _localeService.getLocaleWithoutLang(),
      initialized: isInitialized,
      theme: theme,
      firstInstall: _settingsService.isFirstInstall,
    );
  }
}
