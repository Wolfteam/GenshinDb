import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:genshindb/domain/models/models.dart';

part 'monsters_file.freezed.dart';
part 'monsters_file.g.dart';

@freezed
class MonstersFile with _$MonstersFile {
  factory MonstersFile({
    required List<MonsterFileModel> monsters,
  }) = _MonstersFile;

  MonstersFile._();

  factory MonstersFile.fromJson(Map<String, dynamic> json) => _$MonstersFileFromJson(json);
}
