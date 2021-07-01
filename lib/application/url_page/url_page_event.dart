part of 'url_page_bloc.dart';

@freezed
class UrlPageEvent with _$UrlPageEvent {
  const factory UrlPageEvent.init({
    required bool loadMap,
    required bool loadWishSimulator,
    required bool loadDailyCheckIn,
  }) = _Init;
}
