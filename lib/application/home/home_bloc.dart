import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:genshindb/domain/assets.dart';
import 'package:genshindb/domain/models/models.dart';
import 'package:genshindb/domain/services/genshin_service.dart';
import 'package:genshindb/domain/services/locale_service.dart';
import 'package:genshindb/domain/services/settings_service.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GenshinService _genshinService;
  final SettingsService _settingsService;
  final LocaleService _localeService;

  HomeBloc(this._genshinService, this._settingsService, this._localeService) : super(const HomeState.loading());

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    final s = event.when(
      init: () {
        final date = _genshinService.getServerDate(_settingsService.serverResetTime);
        final day = date.weekday;
        return _buildInitialState(day);
      },
      dayChanged: (newDay) => _buildInitialState(newDay),
    );

    yield s;
  }

  HomeState _buildInitialState(int day) {
    final charMaterials = _genshinService.getCharacterAscensionMaterials(day);
    final weaponMaterials = _genshinService.getWeaponAscensionMaterials(day);
    final charsForBirthday = _genshinService.getCharactersForBirthday(DateTime.now()).map((e) => Assets.getCharacterPath(e.image)).toList();
    final dayName = _localeService.getDayNameFromDay(day);

    return HomeState.loaded(
      charAscMaterials: charMaterials,
      weaponAscMaterials: weaponMaterials,
      characterImgBirthday: charsForBirthday,
      day: day,
      dayName: dayName,
    );
  }
}
