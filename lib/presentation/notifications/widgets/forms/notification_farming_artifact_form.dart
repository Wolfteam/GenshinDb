import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:genshindb/application/bloc.dart';
import 'package:genshindb/domain/enums/enums.dart';
import 'package:genshindb/domain/models/models.dart';
import 'package:genshindb/generated/l10n.dart';
import 'package:genshindb/presentation/shared/dropdown_button_with_title.dart';
import 'package:genshindb/presentation/shared/extensions/i18n_extensions.dart';

import 'notification_circle_item.dart';
import 'notification_dropdown_type.dart';
import 'notification_note.dart';
import 'notification_switch.dart';
import 'notification_title_body.dart';

const _type = AppNotificationType.farmingArtifacts;

class NotificationFarmingArtifactForm extends StatelessWidget {
  final String title;
  final String body;
  final String note;
  final ArtifactFarmingTimeType artifactFarmingTimeType;
  final bool showNotification;
  final bool isInEditMode;
  final List<NotificationItemImage> images;
  final bool showOtherImages;

  const NotificationFarmingArtifactForm({
    Key key,
    @required this.title,
    @required this.body,
    @required this.note,
    @required this.artifactFarmingTimeType,
    @required this.showNotification,
    @required this.isInEditMode,
    @required this.images,
    @required this.showOtherImages,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        NotificationCircleItem(type: _type, images: images, showOtherImages: showOtherImages),
        NotificationDropdownType(selectedValue: _type, isInEditMode: isInEditMode),
        DropdownButtonWithTitle<ArtifactFarmingTimeType>(
          title: s.time,
          currentValue: artifactFarmingTimeType,
          items: ArtifactFarmingTimeType.values,
          itemBuilder: (type, _) => Text(s.translateArtifactFarmingTimeType(type), overflow: TextOverflow.ellipsis),
          onChanged: (v) => context.read<NotificationBloc>().add(NotificationEvent.artifactFarmingTimeTypeChanged(newValue: v)),
        ),
        NotificationTitleBody(title: title, body: body),
        NotificationNote(note: note),
        NotificationSwitch(showNotification: showNotification),
      ],
    );
  }
}
