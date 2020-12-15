part of 'settings_bloc.dart';

@freezed
abstract class SettingsState with _$SettingsState {
  const factory SettingsState.loading() = _LoadingState;
  const factory SettingsState.loaded({
    @required AppThemeType currentTheme,
    @required AppAccentColorType currentAccentColor,
    @required AppLanguageType currentLanguage,
  }) = _LoadedState;
}