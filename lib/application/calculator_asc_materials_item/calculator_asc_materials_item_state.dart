part of 'calculator_asc_materials_item_bloc.dart';

@freezed
class CalculatorAscMaterialsItemState with _$CalculatorAscMaterialsItemState {
  const factory CalculatorAscMaterialsItemState.loading() = _LoadingState;

  const factory CalculatorAscMaterialsItemState.loaded({
    required String name,
    required String imageFullPath,
    required int currentLevel,
    required int desiredLevel,
    required int currentAscensionLevel,
    required int desiredAscensionLevel,
    required bool useMaterialsFromInventory,
    @Default([]) List<CharacterSkill> skills,
  }) = _LoadedState;
}
