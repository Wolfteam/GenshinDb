import '../../../domain/enums/enums.dart';
import '../../../generated/l10n.dart';

extension I18nExtensions on S {
  String translateAppThemeType(AppThemeType theme) {
    switch (theme) {
      case AppThemeType.dark:
        return dark;
      case AppThemeType.light:
        return light;
      default:
        throw Exception('The provided app theme = $theme is not valid');
    }
  }

  String translateAppLanguageType(AppLanguageType lang) {
    switch (lang) {
      case AppLanguageType.english:
        return english;
      case AppLanguageType.spanish:
        return '$spanish ($partial)';
      case AppLanguageType.french:
        return '$french ($partial)';
      case AppLanguageType.russian:
        return '$russian ($partial)';
      case AppLanguageType.simplifiedChinese:
        return '$simplifiedChinese ($partial)';
      default:
        throw Exception('The provided app lang = $lang is not valid');
    }
  }

  String translateWeaponType(WeaponType type) {
    switch (type) {
      case WeaponType.bow:
        return bow;
      case WeaponType.catalyst:
        return catalyst;
      case WeaponType.claymore:
        return claymore;
      case WeaponType.polearm:
        return polearm;
      case WeaponType.sword:
        return sword;
      default:
        throw Exception('The provided weapon type = $type is not valid');
    }
  }

  String translateItemLocationType(ItemLocationType type) {
    switch (type) {
      case ItemLocationType.na:
        return 'N/A';
      case ItemLocationType.gacha:
        return gacha;
      case ItemLocationType.crafting:
        return crafting;
      case ItemLocationType.starglitterExchange:
        return starglitterExchange;
      case ItemLocationType.chest:
        return chest;
      case ItemLocationType.bpBounty:
        return bpBounty;
      case ItemLocationType.quest:
        return quest;
      case ItemLocationType.all:
        return all;
      default:
        throw Exception('The provided location type = $type is not valid');
    }
  }

  String translateStatTypeWithoutValue(
    StatType type, {
    bool removeExtraSigns = false,
  }) {
    final translated = translateStatType(type, 0);
    final value = translated.replaceFirst('0.0', '').trim();
    if (removeExtraSigns) {
      return value.replaceAll('%', '').trim();
    }
    return value;
  }

  String translateStatType(StatType type, double value) {
    switch (type) {
      case StatType.all:
        return all;
      case StatType.atk:
        return atk(value);
      case StatType.atkPercentage:
        return atkPercentage(value);
      case StatType.critAtk:
        return critAtk(value);
      case StatType.critRate:
        return critRate(value);
      case StatType.critDmgPercentage:
        return critDmgPercentage(value);
      case StatType.critRatePercentage:
        return critRatePercentage(value);
      case StatType.defPercentage:
        return defPercentage(value);
      case StatType.elementaryMastery:
        return elementaryMastery(value);
      case StatType.energyRechargePercentage:
        return energyRechargePercentage(value);
      case StatType.hpPercentage:
        return hpPercentage(value);
      case StatType.none:
        return none;
      case StatType.physDmgBonusPercentage:
        return physDmgBonus(value);
      case StatType.physDmgPercentage:
        return physDmgPercentage(value);
      case StatType.hp:
        return hp(value);
      case StatType.electroDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.electro));
      case StatType.cryoDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.cryo));
      case StatType.pyroDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.pyro));
      case StatType.hydroDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.hydro));
      case StatType.geoDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.geo));
      case StatType.anemoDmgBonusPercentage:
        return xDmgBonusPercentage(value, translateElementType(ElementType.anemo));
      case StatType.healingBonusPercentage:
        return healingBonusPercentage(value);
      case StatType.def:
        return def(value);
      default:
        throw Exception('The provided stat type = $type is not valid');
    }
  }

  String translateDays(List<int> days) {
    return days.map((e) => translateDay(e)).join(', ');
  }

  String translateDay(int day) {
    switch (day) {
      case 1:
        return monday;
      case 2:
        return tuesday;
      case 3:
        return wednesday;
      case 4:
        return thursday;
      case 5:
        return friday;
      case 6:
        return saturday;
      case 7:
        return sunday;
      default:
        throw Exception('Invalid day = $day');
    }
  }

  String translateElementType(ElementType type) {
    switch (type) {
      case ElementType.anemo:
        return anemo;
      case ElementType.cryo:
        return cryo;
      case ElementType.dendro:
        return dendro;
      case ElementType.electro:
        return electro;
      case ElementType.geo:
        return geo;
      case ElementType.hydro:
        return hydro;
      case ElementType.pyro:
        return pyro;
      default:
        throw Exception('Invalid element type = $type');
    }
  }

  String translateSortDirectionType(SortDirectionType type) {
    switch (type) {
      case SortDirectionType.asc:
        return asc;
      case SortDirectionType.desc:
        return desc;
      default:
        throw Exception('Invalid sort direction type = $type');
    }
  }

  String translateReleasedUnreleasedType(ItemStatusType type) {
    switch (type) {
      case ItemStatusType.all:
        return all;
      case ItemStatusType.released:
        return released;
      case ItemStatusType.comingSoon:
        return comingSoon;
      case ItemStatusType.newItem:
        return brandNew;
      default:
        throw Exception('Invalid released-unreleased type = $type');
    }
  }

  String translateCharacterFilterType(CharacterFilterType type) {
    switch (type) {
      case CharacterFilterType.name:
        return name;
      case CharacterFilterType.rarity:
        return rarity;
      default:
        throw Exception('Invalid character filter type = $type');
    }
  }

  String translateWeaponFilterType(WeaponFilterType type) {
    switch (type) {
      case WeaponFilterType.atk:
        return translateStatTypeWithoutValue(StatType.atk);
      case WeaponFilterType.name:
        return name;
      case WeaponFilterType.rarity:
        return rarity;
      case WeaponFilterType.subStat:
        return subStat;
      default:
        throw Exception('Invalid weapon filter type = $type');
    }
  }

  String translateArtifactFilterType(ArtifactFilterType type) {
    switch (type) {
      case ArtifactFilterType.name:
        return name;
      case ArtifactFilterType.rarity:
        return rarity;
      default:
        throw Exception('Invalid artifact filter type = $type');
    }
  }

  String translateCharacterType(CharacterRoleType type) {
    switch (type) {
      case CharacterRoleType.mainDps:
        return mainDps;
      case CharacterRoleType.supportDps:
        return supportDps;
      case CharacterRoleType.utility:
        return utility;
      case CharacterRoleType.na:
        return na;
      case CharacterRoleType.all:
        return all;
      default:
        throw Exception('Invalid character type = $type');
    }
  }

  String translateCharacterSkillType(CharacterSkillType type) {
    switch (type) {
      case CharacterSkillType.normalAttack:
        return normalAttack;
      case CharacterSkillType.elementalSkill:
        return elementalSkill;
      case CharacterSkillType.elementalBurst:
        return elementalBurst;
      case CharacterSkillType.others:
        return others;
      default:
        throw Exception('Invalid character skill type = $type');
    }
  }

  String translateCharacterSkillAbilityType(CharacterSkillAbilityType type) {
    switch (type) {
      case CharacterSkillAbilityType.normalAttack:
        return normalAttack;
      case CharacterSkillAbilityType.chargedAttack:
        return chargedAttack;
      case CharacterSkillAbilityType.plungingAttack:
        return plungingAttack;
      case CharacterSkillAbilityType.hold:
        return hold;
      case CharacterSkillAbilityType.holdShort:
        return '$hold ($short)';
      case CharacterSkillAbilityType.press:
        return press;
      case CharacterSkillAbilityType.elementalAbsorption:
        return elementalAbsorption;
      default:
        throw Exception('Invalid character skill ability type = $type');
    }
  }

  String translateRegionType(RegionType type) {
    switch (type) {
      case RegionType.anotherWorld:
        return anotherWorld;
      case RegionType.inazuma:
        return inazuma;
      case RegionType.mondstadt:
        return mondstadt;
      case RegionType.liyue:
        return liyue;
      case RegionType.snezhnaya:
        return snezhnaya;
      case RegionType.fontaine:
        return fontaine;
      case RegionType.natlan:
        return natlan;
      case RegionType.sumeru:
        return sumeru;
      default:
        throw Exception('Invalid region type = $type');
    }
  }

  String translateAscensionSummaryType(AscensionMaterialSummaryType type) {
    switch (type) {
      case AscensionMaterialSummaryType.common:
        return common;
      case AscensionMaterialSummaryType.local:
        return localSpecialities;
      case AscensionMaterialSummaryType.worldBoss:
        return boss;
      case AscensionMaterialSummaryType.day:
        return day;
      case AscensionMaterialSummaryType.currency:
        return currency;
      case AscensionMaterialSummaryType.others:
        return others;
      default:
        throw Exception('Invalid ascension material type = $type');
    }
  }

  String translateServerResetTimeType(AppServerResetTimeType type) {
    switch (type) {
      case AppServerResetTimeType.northAmerica:
        return northAmerica;
      case AppServerResetTimeType.europe:
        return europe;
      case AppServerResetTimeType.asia:
        return asia;
      default:
        throw Exception('Invalid server reset time type = $type');
    }
  }
}
