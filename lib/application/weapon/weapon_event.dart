part of 'weapon_bloc.dart';

@freezed
class WeaponEvent with _$WeaponEvent {
  const factory WeaponEvent.loadFromName({
    required String key,
    @Default(true) bool addToQueue,
  }) = _LoadWeaponFromName;

  const factory WeaponEvent.loadFromImg({
    required String image,
    @Default(true) bool addToQueue,
  }) = _LoadWeaponFromImg;

  const factory WeaponEvent.addedToInventory({
    required String key,
    required bool wasAdded,
  }) = _AddedToInventory;
}
