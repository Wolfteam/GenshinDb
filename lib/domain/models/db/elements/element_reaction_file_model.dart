import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../assets.dart';

part 'element_reaction_file_model.freezed.dart';
part 'element_reaction_file_model.g.dart';

@freezed
class ElementReactionFileModel with _$ElementReactionFileModel {
  List<String> get principalImages => principal.map((e) => Assets.getElementPath(e)).toList();

  List<String> get secondaryImages => secondary.map((e) => Assets.getElementPath(e)).toList();

  bool get hasImages => principal.isNotEmpty && secondary.isNotEmpty;

  factory ElementReactionFileModel({
    required String key,
    required List<String> principal,
    required List<String> secondary,
  }) = _ElementReactionFileModel;

  ElementReactionFileModel._();

  factory ElementReactionFileModel.fromJson(Map<String, dynamic> json) => _$ElementReactionFileModelFromJson(json);
}
