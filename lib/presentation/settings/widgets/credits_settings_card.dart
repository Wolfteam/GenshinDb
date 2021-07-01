import 'package:flutter/material.dart';
import 'package:genshindb/generated/l10n.dart';
import 'package:genshindb/presentation/shared/bullet_list.dart';
import 'package:genshindb/presentation/shared/styles.dart';

import 'settings_card_content.dart';

class CreditsSettingsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final textTheme = Theme.of(context).textTheme;
    return SettingsCardContent(
      title: s.credits,
      subTitle: s.translators,
      icon: const Icon(Icons.info_outline),
      child: Container(
        padding: const EdgeInsets.only(top: 5),
        margin: Styles.edgeInsetHorizontal16,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              s.creditsTranslatorsMsg,
              textAlign: TextAlign.center,
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.simplifiedChinese,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            const BulletList(items: ['2O48#9733'], fontSize: 12),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.russian,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Expanded(child: BulletList(items: ['SipTik#8026', 'KKTS#8567', 'KlimeLime#7577'], fontSize: 12)),
                Expanded(child: BulletList(items: ['Avantel#8880', 'чебилин#5968', 'Anixty#3279'], fontSize: 12)),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.portuguese,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Expanded(child: BulletList(items: ['Brunoff#0261', 'DanPS#4336'], fontSize: 12)),
                Expanded(child: BulletList(items: ['JJlago#0406'], fontSize: 12)),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.italian,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Expanded(child: BulletList(items: ['Reniel [Skidex ツ]#7982'], fontSize: 12)),
                Expanded(child: BulletList(items: ['Septenebris#7356'], fontSize: 12)),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.japanese,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            const BulletList(items: ['Ruri#3080'], fontSize: 12),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.vietnamese,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            const BulletList(items: ['Ren Toky#5263'], fontSize: 12),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                s.indonesian,
                style: textTheme.subtitle1!.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            const BulletList(items: ['Arctara#7162'], fontSize: 12),
          ],
        ),
      ),
    );
  }
}
