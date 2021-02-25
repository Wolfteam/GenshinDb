// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `GenshinDb`
  String get appName {
    return Intl.message(
      'GenshinDb',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Dark`
  String get dark {
    return Intl.message(
      'Dark',
      name: 'dark',
      desc: '',
      args: [],
    );
  }

  /// `Light`
  String get light {
    return Intl.message(
      'Light',
      name: 'light',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Spanish`
  String get spanish {
    return Intl.message(
      'Spanish',
      name: 'spanish',
      desc: '',
      args: [],
    );
  }

  /// `French`
  String get french {
    return Intl.message(
      'French',
      name: 'french',
      desc: '',
      args: [],
    );
  }

  /// `Russian`
  String get russian {
    return Intl.message(
      'Russian',
      name: 'russian',
      desc: '',
      args: [],
    );
  }

  /// `Bow`
  String get bow {
    return Intl.message(
      'Bow',
      name: 'bow',
      desc: '',
      args: [],
    );
  }

  /// `Claymore`
  String get claymore {
    return Intl.message(
      'Claymore',
      name: 'claymore',
      desc: '',
      args: [],
    );
  }

  /// `Sword`
  String get sword {
    return Intl.message(
      'Sword',
      name: 'sword',
      desc: '',
      args: [],
    );
  }

  /// `Polearm`
  String get polearm {
    return Intl.message(
      'Polearm',
      name: 'polearm',
      desc: '',
      args: [],
    );
  }

  /// `Catalyst`
  String get catalyst {
    return Intl.message(
      'Catalyst',
      name: 'catalyst',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get none {
    return Intl.message(
      'None',
      name: 'none',
      desc: '',
      args: [],
    );
  }

  /// `{value} ATK`
  String atk(Object value) {
    return Intl.message(
      '$value ATK',
      name: 'atk',
      desc: '',
      args: [value],
    );
  }

  /// `{value} ATK %`
  String atkPercentage(Object value) {
    return Intl.message(
      '$value ATK %',
      name: 'atkPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} DEF %`
  String defPercentage(Object value) {
    return Intl.message(
      '$value DEF %',
      name: 'defPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} DEF`
  String def(Object value) {
    return Intl.message(
      '$value DEF',
      name: 'def',
      desc: '',
      args: [value],
    );
  }

  /// `{value} CRIT ATK`
  String critAtk(Object value) {
    return Intl.message(
      '$value CRIT ATK',
      name: 'critAtk',
      desc: '',
      args: [value],
    );
  }

  /// `{value} CRIT Rate`
  String critRate(Object value) {
    return Intl.message(
      '$value CRIT Rate',
      name: 'critRate',
      desc: '',
      args: [value],
    );
  }

  /// `{value} CRIT Rate %`
  String critRatePercentage(Object value) {
    return Intl.message(
      '$value CRIT Rate %',
      name: 'critRatePercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} CRIT DMG %`
  String critDmgPercentage(Object value) {
    return Intl.message(
      '$value CRIT DMG %',
      name: 'critDmgPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} Elementary Mastery`
  String elementaryMastery(Object value) {
    return Intl.message(
      '$value Elementary Mastery',
      name: 'elementaryMastery',
      desc: '',
      args: [value],
    );
  }

  /// `{value} HP %`
  String hpPercentage(Object value) {
    return Intl.message(
      '$value HP %',
      name: 'hpPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} PHYS DMG %`
  String physDmgPercentage(Object value) {
    return Intl.message(
      '$value PHYS DMG %',
      name: 'physDmgPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} PHYS DMG Bonus`
  String physDmgBonus(Object value) {
    return Intl.message(
      '$value PHYS DMG Bonus',
      name: 'physDmgBonus',
      desc: '',
      args: [value],
    );
  }

  /// `{value} Energy Recharge %`
  String energyRechargePercentage(Object value) {
    return Intl.message(
      '$value Energy Recharge %',
      name: 'energyRechargePercentage',
      desc: '',
      args: [value],
    );
  }

  /// `{value} HP`
  String hp(Object value) {
    return Intl.message(
      '$value HP',
      name: 'hp',
      desc: '',
      args: [value],
    );
  }

  /// `{value} {x} DMG Bonus %`
  String xDmgBonusPercentage(Object value, Object x) {
    return Intl.message(
      '$value $x DMG Bonus %',
      name: 'xDmgBonusPercentage',
      desc: '',
      args: [value, x],
    );
  }

  /// `{value} Healing Bonus %`
  String healingBonusPercentage(Object value) {
    return Intl.message(
      '$value Healing Bonus %',
      name: 'healingBonusPercentage',
      desc: '',
      args: [value],
    );
  }

  /// `Gacha`
  String get gacha {
    return Intl.message(
      'Gacha',
      name: 'gacha',
      desc: '',
      args: [],
    );
  }

  /// `Crafting`
  String get crafting {
    return Intl.message(
      'Crafting',
      name: 'crafting',
      desc: '',
      args: [],
    );
  }

  /// `Starglitter Exchange`
  String get starglitterExchange {
    return Intl.message(
      'Starglitter Exchange',
      name: 'starglitterExchange',
      desc: '',
      args: [],
    );
  }

  /// `Chest`
  String get chest {
    return Intl.message(
      'Chest',
      name: 'chest',
      desc: '',
      args: [],
    );
  }

  /// `BP Bounty`
  String get bpBounty {
    return Intl.message(
      'BP Bounty',
      name: 'bpBounty',
      desc: '',
      args: [],
    );
  }

  /// `Monday`
  String get monday {
    return Intl.message(
      'Monday',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Tuesday`
  String get tuesday {
    return Intl.message(
      'Tuesday',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Wednesday`
  String get wednesday {
    return Intl.message(
      'Wednesday',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thursday`
  String get thursday {
    return Intl.message(
      'Thursday',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Friday`
  String get friday {
    return Intl.message(
      'Friday',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Saturday`
  String get saturday {
    return Intl.message(
      'Saturday',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Sunday`
  String get sunday {
    return Intl.message(
      'Sunday',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Rarity`
  String get rarity {
    return Intl.message(
      'Rarity',
      name: 'rarity',
      desc: '',
      args: [],
    );
  }

  /// `Element`
  String get element {
    return Intl.message(
      'Element',
      name: 'element',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get region {
    return Intl.message(
      'Region',
      name: 'region',
      desc: '',
      args: [],
    );
  }

  /// `Weapon`
  String get weapon {
    return Intl.message(
      'Weapon',
      name: 'weapon',
      desc: '',
      args: [],
    );
  }

  /// `Role`
  String get role {
    return Intl.message(
      'Role',
      name: 'role',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get male {
    return Intl.message(
      'Male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get female {
    return Intl.message(
      'Female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Elements`
  String get elements {
    return Intl.message(
      'Elements',
      name: 'elements',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Debuffs`
  String get elementalDebuffs {
    return Intl.message(
      'Elemental Debuffs',
      name: 'elementalDebuffs',
      desc: '',
      args: [],
    );
  }

  /// `Each of these have a different negative effect when applied to you or your enemies`
  String get elementalDebuffsExplained {
    return Intl.message(
      'Each of these have a different negative effect when applied to you or your enemies',
      name: 'elementalDebuffsExplained',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Reactions`
  String get elementalReactions {
    return Intl.message(
      'Elemental Reactions',
      name: 'elementalReactions',
      desc: '',
      args: [],
    );
  }

  /// `Combinations of different elements produces different reactions`
  String get elementalReactionsExplained {
    return Intl.message(
      'Combinations of different elements produces different reactions',
      name: 'elementalReactionsExplained',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Resonances`
  String get elementalResonances {
    return Intl.message(
      'Elemental Resonances',
      name: 'elementalResonances',
      desc: '',
      args: [],
    );
  }

  /// `Having these types of character in your party will give you the corresponding effect`
  String get elementalResonancesExplained {
    return Intl.message(
      'Having these types of character in your party will give you the corresponding effect',
      name: 'elementalResonancesExplained',
      desc: '',
      args: [],
    );
  }

  /// `Today's Ascension Materials`
  String get todayAscensionMaterials {
    return Intl.message(
      'Today\'s Ascension Materials',
      name: 'todayAscensionMaterials',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get seeAll {
    return Intl.message(
      'See all',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Characters`
  String get characters {
    return Intl.message(
      'Characters',
      name: 'characters',
      desc: '',
      args: [],
    );
  }

  /// `Weapons`
  String get weapons {
    return Intl.message(
      'Weapons',
      name: 'weapons',
      desc: '',
      args: [],
    );
  }

  /// `Artifacts`
  String get artifacts {
    return Intl.message(
      'Artifacts',
      name: 'artifacts',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get map {
    return Intl.message(
      'Map',
      name: 'map',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Base ATK`
  String get baseAtk {
    return Intl.message(
      'Base ATK',
      name: 'baseAtk',
      desc: '',
      args: [],
    );
  }

  /// `Secondary Stat`
  String get secondaryState {
    return Intl.message(
      'Secondary Stat',
      name: 'secondaryState',
      desc: '',
      args: [],
    );
  }

  /// `Secondary Stat Value`
  String get secondaryStatValue {
    return Intl.message(
      'Secondary Stat Value',
      name: 'secondaryStatValue',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location {
    return Intl.message(
      'Location',
      name: 'location',
      desc: '',
      args: [],
    );
  }

  /// `Loading`
  String get loading {
    return Intl.message(
      'Loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `For characters`
  String get forCharacters {
    return Intl.message(
      'For characters',
      name: 'forCharacters',
      desc: '',
      args: [],
    );
  }

  /// `For weapons`
  String get forWeapons {
    return Intl.message(
      'For weapons',
      name: 'forWeapons',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Others`
  String get others {
    return Intl.message(
      'Others',
      name: 'others',
      desc: '',
      args: [],
    );
  }

  /// `Filters`
  String get filters {
    return Intl.message(
      'Filters',
      name: 'filters',
      desc: '',
      args: [],
    );
  }

  /// `Sort by`
  String get sortBy {
    return Intl.message(
      'Sort by',
      name: 'sortBy',
      desc: '',
      args: [],
    );
  }

  /// `Flower`
  String get flower {
    return Intl.message(
      'Flower',
      name: 'flower',
      desc: '',
      args: [],
    );
  }

  /// `Plume`
  String get plume {
    return Intl.message(
      'Plume',
      name: 'plume',
      desc: '',
      args: [],
    );
  }

  /// `Clock`
  String get clock {
    return Intl.message(
      'Clock',
      name: 'clock',
      desc: '',
      args: [],
    );
  }

  /// `Goblet`
  String get goblet {
    return Intl.message(
      'Goblet',
      name: 'goblet',
      desc: '',
      args: [],
    );
  }

  /// `Crown`
  String get crown {
    return Intl.message(
      'Crown',
      name: 'crown',
      desc: '',
      args: [],
    );
  }

  /// `Elemental DMG %`
  String get elementalDmgPercentage {
    return Intl.message(
      'Elemental DMG %',
      name: 'elementalDmgPercentage',
      desc: '',
      args: [],
    );
  }

  /// `Healing Bonus`
  String get healingBonus {
    return Intl.message(
      'Healing Bonus',
      name: 'healingBonus',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get note {
    return Intl.message(
      'Note',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `Ascension Materials`
  String get ascensionMaterials {
    return Intl.message(
      'Ascension Materials',
      name: 'ascensionMaterials',
      desc: '',
      args: [],
    );
  }

  /// `Released`
  String get released {
    return Intl.message(
      'Released',
      name: 'released',
      desc: '',
      args: [],
    );
  }

  /// `Unreleased`
  String get unreleased {
    return Intl.message(
      'Unreleased',
      name: 'unreleased',
      desc: '',
      args: [],
    );
  }

  /// `Coming soon`
  String get comingSoon {
    return Intl.message(
      'Coming soon',
      name: 'comingSoon',
      desc: '',
      args: [],
    );
  }

  /// `Recent`
  String get recent {
    return Intl.message(
      'Recent',
      name: 'recent',
      desc: '',
      args: [],
    );
  }

  /// `Rank`
  String get rank {
    return Intl.message(
      'Rank',
      name: 'rank',
      desc: '',
      args: [],
    );
  }

  /// `Level`
  String get level {
    return Intl.message(
      'Level',
      name: 'level',
      desc: '',
      args: [],
    );
  }

  /// `Materials`
  String get materials {
    return Intl.message(
      'Materials',
      name: 'materials',
      desc: '',
      args: [],
    );
  }

  /// `Constellation {value}`
  String constellationX(Object value) {
    return Intl.message(
      'Constellation $value',
      name: 'constellationX',
      desc: '',
      args: [value],
    );
  }

  /// `Constellations`
  String get constellations {
    return Intl.message(
      'Constellations',
      name: 'constellations',
      desc: '',
      args: [],
    );
  }

  /// `Passives`
  String get passives {
    return Intl.message(
      'Passives',
      name: 'passives',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked Automatically`
  String get unlockedAutomatically {
    return Intl.message(
      'Unlocked Automatically',
      name: 'unlockedAutomatically',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked at ascension level {value}`
  String unlockedAtAscensionLevelX(Object value) {
    return Intl.message(
      'Unlocked at ascension level $value',
      name: 'unlockedAtAscensionLevelX',
      desc: '',
      args: [value],
    );
  }

  /// `Skills`
  String get skills {
    return Intl.message(
      'Skills',
      name: 'skills',
      desc: '',
      args: [],
    );
  }

  /// `Talents Ascension`
  String get talentsAscension {
    return Intl.message(
      'Talents Ascension',
      name: 'talentsAscension',
      desc: '',
      args: [],
    );
  }

  /// `Talent Ascension {value}`
  String talentAscensionX(Object value) {
    return Intl.message(
      'Talent Ascension $value',
      name: 'talentAscensionX',
      desc: '',
      args: [value],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Sort direction`
  String get sortDirection {
    return Intl.message(
      'Sort direction',
      name: 'sortDirection',
      desc: '',
      args: [],
    );
  }

  /// `Refinements`
  String get refinements {
    return Intl.message(
      'Refinements',
      name: 'refinements',
      desc: '',
      args: [],
    );
  }

  /// `Sort type`
  String get sortType {
    return Intl.message(
      'Sort type',
      name: 'sortType',
      desc: '',
      args: [],
    );
  }

  /// `Ascending`
  String get asc {
    return Intl.message(
      'Ascending',
      name: 'asc',
      desc: '',
      args: [],
    );
  }

  /// `Descending`
  String get desc {
    return Intl.message(
      'Descending',
      name: 'desc',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Weapon type`
  String get weaponType {
    return Intl.message(
      'Weapon type',
      name: 'weaponType',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to show`
  String get nothingToShow {
    return Intl.message(
      'Nothing to show',
      name: 'nothingToShow',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get theme {
    return Intl.message(
      'Theme',
      name: 'theme',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Accent color`
  String get accentColor {
    return Intl.message(
      'Accent color',
      name: 'accentColor',
      desc: '',
      args: [],
    );
  }

  /// `Choose base app theme`
  String get chooseBaseAppTheme {
    return Intl.message(
      'Choose base app theme',
      name: 'chooseBaseAppTheme',
      desc: '',
      args: [],
    );
  }

  /// `Choose an accent color`
  String get chooseAccentColor {
    return Intl.message(
      'Choose an accent color',
      name: 'chooseAccentColor',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Choose a language`
  String get chooseLanguage {
    return Intl.message(
      'Choose a language',
      name: 'chooseLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Version: {version}`
  String appVersion(Object version) {
    return Intl.message(
      'Version: $version',
      name: 'appVersion',
      desc: '',
      args: [version],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `A Genshin Impact kinda database app`
  String get aboutSummary {
    return Intl.message(
      'A Genshin Impact kinda database app',
      name: 'aboutSummary',
      desc: '',
      args: [],
    );
  }

  /// `App information`
  String get appInfo {
    return Intl.message(
      'App information',
      name: 'appInfo',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `I made this app in my free time and it is also open source. If you would like to help me, report an issue, have an idea, want a feature to be implemented, etc, please open an issue in my Github:`
  String get supportMsg {
    return Intl.message(
      'I made this app in my free time and it is also open source. If you would like to help me, report an issue, have an idea, want a feature to be implemented, etc, please open an issue in my Github:',
      name: 'supportMsg',
      desc: '',
      args: [],
    );
  }

  /// `Issues`
  String get issues {
    return Intl.message(
      'Issues',
      name: 'issues',
      desc: '',
      args: [],
    );
  }

  /// `Disclaimer`
  String get disclaimer {
    return Intl.message(
      'Disclaimer',
      name: 'disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `This app is not affiliated with or endorsed by miHoYo. GenshinDb is just a database app for the Genshin Impact game`
  String get disclaimerMsg {
    return Intl.message(
      'This app is not affiliated with or endorsed by miHoYo. GenshinDb is just a database app for the Genshin Impact game',
      name: 'disclaimerMsg',
      desc: '',
      args: [],
    );
  }

  /// `A restart may be needed for the changes to take effect`
  String get restartMayBeNeeded {
    return Intl.message(
      'A restart may be needed for the changes to take effect',
      name: 'restartMayBeNeeded',
      desc: '',
      args: [],
    );
  }

  /// `You can also send me an email`
  String get youCanAlsoSendMeAnEmail {
    return Intl.message(
      'You can also send me an email',
      name: 'youCanAlsoSendMeAnEmail',
      desc: '',
      args: [],
    );
  }

  /// `Partial`
  String get partial {
    return Intl.message(
      'Partial',
      name: 'partial',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get brandNew {
    return Intl.message(
      'New',
      name: 'brandNew',
      desc: '',
      args: [],
    );
  }

  /// `No internet connection`
  String get noInternetConnection {
    return Intl.message(
      'No internet connection',
      name: 'noInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `Wish simulator`
  String get wishSimulator {
    return Intl.message(
      'Wish simulator',
      name: 'wishSimulator',
      desc: '',
      args: [],
    );
  }

  /// `Try your luck with this simulator`
  String get tryYourLuck {
    return Intl.message(
      'Try your luck with this simulator',
      name: 'tryYourLuck',
      desc: '',
      args: [],
    );
  }

  /// `Bonus`
  String get bonus {
    return Intl.message(
      'Bonus',
      name: 'bonus',
      desc: '',
      args: [],
    );
  }

  /// `Pieces`
  String get pieces {
    return Intl.message(
      'Pieces',
      name: 'pieces',
      desc: '',
      args: [],
    );
  }

  /// `Builds`
  String get builds {
    return Intl.message(
      'Builds',
      name: 'builds',
      desc: '',
      args: [],
    );
  }

  /// `DPS`
  String get dps {
    return Intl.message(
      'DPS',
      name: 'dps',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message(
      'Or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Rate this app`
  String get rateThisApp {
    return Intl.message(
      'Rate this app',
      name: 'rateThisApp',
      desc: '',
      args: [],
    );
  }

  /// `If you like this app, please take a little bit of your time to review it !\nIt really helps me and it shouldn't take you more than one minute.`
  String get rateMsg {
    return Intl.message(
      'If you like this app, please take a little bit of your time to review it !\nIt really helps me and it shouldn\'t take you more than one minute.',
      name: 'rateMsg',
      desc: '',
      args: [],
    );
  }

  /// `Rate`
  String get rate {
    return Intl.message(
      'Rate',
      name: 'rate',
      desc: '',
      args: [],
    );
  }

  /// `No thanks`
  String get noThanks {
    return Intl.message(
      'No thanks',
      name: 'noThanks',
      desc: '',
      args: [],
    );
  }

  /// `Maybe later`
  String get maybeLater {
    return Intl.message(
      'Maybe later',
      name: 'maybeLater',
      desc: '',
      args: [],
    );
  }

  /// `Other apps`
  String get otherApps {
    return Intl.message(
      'Other apps',
      name: 'otherApps',
      desc: '',
      args: [],
    );
  }

  /// `General settings`
  String get generalSettings {
    return Intl.message(
      'General settings',
      name: 'generalSettings',
      desc: '',
      args: [],
    );
  }

  /// `Show character details`
  String get showCharacterDetails {
    return Intl.message(
      'Show character details',
      name: 'showCharacterDetails',
      desc: '',
      args: [],
    );
  }

  /// `Show weapon details`
  String get showWeaponDetails {
    return Intl.message(
      'Show weapon details',
      name: 'showWeaponDetails',
      desc: '',
      args: [],
    );
  }

  /// `Quest`
  String get quest {
    return Intl.message(
      'Quest',
      name: 'quest',
      desc: '',
      args: [],
    );
  }

  /// `Sub. Stat`
  String get subStat {
    return Intl.message(
      'Sub. Stat',
      name: 'subStat',
      desc: '',
      args: [],
    );
  }

  /// `N/A`
  String get na {
    return Intl.message(
      'N/A',
      name: 'na',
      desc: '',
      args: [],
    );
  }

  /// `Main DPS`
  String get mainDps {
    return Intl.message(
      'Main DPS',
      name: 'mainDps',
      desc: '',
      args: [],
    );
  }

  /// `Support DPS`
  String get supportDps {
    return Intl.message(
      'Support DPS',
      name: 'supportDps',
      desc: '',
      args: [],
    );
  }

  /// `Utility`
  String get utility {
    return Intl.message(
      'Utility',
      name: 'utility',
      desc: '',
      args: [],
    );
  }

  /// `Normal Attack`
  String get normalAttack {
    return Intl.message(
      'Normal Attack',
      name: 'normalAttack',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Skill`
  String get elementalSkill {
    return Intl.message(
      'Elemental Skill',
      name: 'elementalSkill',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Burst`
  String get elementalBurst {
    return Intl.message(
      'Elemental Burst',
      name: 'elementalBurst',
      desc: '',
      args: [],
    );
  }

  /// `Charged Attack`
  String get chargedAttack {
    return Intl.message(
      'Charged Attack',
      name: 'chargedAttack',
      desc: '',
      args: [],
    );
  }

  /// `Plunging Attack`
  String get plungingAttack {
    return Intl.message(
      'Plunging Attack',
      name: 'plungingAttack',
      desc: '',
      args: [],
    );
  }

  /// `Hold`
  String get hold {
    return Intl.message(
      'Hold',
      name: 'hold',
      desc: '',
      args: [],
    );
  }

  /// `Press`
  String get press {
    return Intl.message(
      'Press',
      name: 'press',
      desc: '',
      args: [],
    );
  }

  /// `Short`
  String get short {
    return Intl.message(
      'Short',
      name: 'short',
      desc: '',
      args: [],
    );
  }

  /// `Elemental Absorption`
  String get elementalAbsorption {
    return Intl.message(
      'Elemental Absorption',
      name: 'elementalAbsorption',
      desc: '',
      args: [],
    );
  }

  /// `{value} Piece(s)`
  String xPieces(Object value) {
    return Intl.message(
      '$value Piece(s)',
      name: 'xPieces',
      desc: '',
      args: [value],
    );
  }

  /// `Another World`
  String get anotherWorld {
    return Intl.message(
      'Another World',
      name: 'anotherWorld',
      desc: '',
      args: [],
    );
  }

  /// `Calculators`
  String get calculators {
    return Intl.message(
      'Calculators',
      name: 'calculators',
      desc: '',
      args: [],
    );
  }

  /// `Check how many materials you will need for a character / weapon`
  String get ascensionMaterialsCalculatorMsg {
    return Intl.message(
      'Check how many materials you will need for a character / weapon',
      name: 'ascensionMaterialsCalculatorMsg',
      desc: '',
      args: [],
    );
  }

  /// `Add character`
  String get addCharacter {
    return Intl.message(
      'Add character',
      name: 'addCharacter',
      desc: '',
      args: [],
    );
  }

  /// `Add weapon`
  String get addWeapon {
    return Intl.message(
      'Add weapon',
      name: 'addWeapon',
      desc: '',
      args: [],
    );
  }

  /// `Start by adding some characters / weapons`
  String get startByAddingMsg {
    return Intl.message(
      'Start by adding some characters / weapons',
      name: 'startByAddingMsg',
      desc: '',
      args: [],
    );
  }

  /// `Current level`
  String get currentLevel {
    return Intl.message(
      'Current level',
      name: 'currentLevel',
      desc: '',
      args: [],
    );
  }

  /// `Desired level`
  String get desiredLevel {
    return Intl.message(
      'Desired level',
      name: 'desiredLevel',
      desc: '',
      args: [],
    );
  }

  /// `Select a character`
  String get selectCharacter {
    return Intl.message(
      'Select a character',
      name: 'selectCharacter',
      desc: '',
      args: [],
    );
  }

  /// `Select a weapon`
  String get selectWeapon {
    return Intl.message(
      'Select a weapon',
      name: 'selectWeapon',
      desc: '',
      args: [],
    );
  }

  /// `Character`
  String get character {
    return Intl.message(
      'Character',
      name: 'character',
      desc: '',
      args: [],
    );
  }

  /// `Summary`
  String get summary {
    return Intl.message(
      'Summary',
      name: 'summary',
      desc: '',
      args: [],
    );
  }

  /// `Common`
  String get common {
    return Intl.message(
      'Common',
      name: 'common',
      desc: '',
      args: [],
    );
  }

  /// `Local Specialities`
  String get localSpecialities {
    return Intl.message(
      'Local Specialities',
      name: 'localSpecialities',
      desc: '',
      args: [],
    );
  }

  /// `Boss`
  String get boss {
    return Intl.message(
      'Boss',
      name: 'boss',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get day {
    return Intl.message(
      'Day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get currency {
    return Intl.message(
      'Currency',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthday {
    return Intl.message(
      'Birthday',
      name: 'birthday',
      desc: '',
      args: [],
    );
  }

  /// `Today's Birthdays`
  String get todayBirthdays {
    return Intl.message(
      'Today\'s Birthdays',
      name: 'todayBirthdays',
      desc: '',
      args: [],
    );
  }

  /// `Happy Birthday!`
  String get happyBirthday {
    return Intl.message(
      'Happy Birthday!',
      name: 'happyBirthday',
      desc: '',
      args: [],
    );
  }

  /// `Tier List Builder`
  String get tierListBuilder {
    return Intl.message(
      'Tier List Builder',
      name: 'tierListBuilder',
      desc: '',
      args: [],
    );
  }

  /// `Build your own character tier list`
  String get buildYourOwnTierList {
    return Intl.message(
      'Build your own character tier list',
      name: 'buildYourOwnTierList',
      desc: '',
      args: [],
    );
  }

  /// `Image was successfully saved to the gallery`
  String get imgSavedSuccessfully {
    return Intl.message(
      'Image was successfully saved to the gallery',
      name: 'imgSavedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `To save the image you need to accept the requested permission`
  String get acceptToSaveImg {
    return Intl.message(
      'To save the image you need to accept the requested permission',
      name: 'acceptToSaveImg',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Clear all`
  String get clearAll {
    return Intl.message(
      'Clear all',
      name: 'clearAll',
      desc: '',
      args: [],
    );
  }

  /// `Restore`
  String get restore {
    return Intl.message(
      'Restore',
      name: 'restore',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error occurred`
  String get unknownError {
    return Intl.message(
      'Unknown error occurred',
      name: 'unknownError',
      desc: '',
      args: [],
    );
  }

  /// `Add row above`
  String get addRowAbove {
    return Intl.message(
      'Add row above',
      name: 'addRowAbove',
      desc: '',
      args: [],
    );
  }

  /// `Add row below`
  String get addRowBelow {
    return Intl.message(
      'Add row below',
      name: 'addRowBelow',
      desc: '',
      args: [],
    );
  }

  /// `Delete row`
  String get deleteRow {
    return Intl.message(
      'Delete row',
      name: 'deleteRow',
      desc: '',
      args: [],
    );
  }

  /// `Clear row`
  String get clearRow {
    return Intl.message(
      'Clear row',
      name: 'clearRow',
      desc: '',
      args: [],
    );
  }

  /// `Change color`
  String get changeColor {
    return Intl.message(
      'Change color',
      name: 'changeColor',
      desc: '',
      args: [],
    );
  }

  /// `Row settings`
  String get rowSettings {
    return Intl.message(
      'Row settings',
      name: 'rowSettings',
      desc: '',
      args: [],
    );
  }

  /// `Rename`
  String get rename {
    return Intl.message(
      'Rename',
      name: 'rename',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Pick a color`
  String get pickColor {
    return Intl.message(
      'Pick a color',
      name: 'pickColor',
      desc: '',
      args: [],
    );
  }

  /// `Stats`
  String get stats {
    return Intl.message(
      'Stats',
      name: 'stats',
      desc: '',
      args: [],
    );
  }

  /// `Base {value}`
  String baseX(Object value) {
    return Intl.message(
      'Base $value',
      name: 'baseX',
      desc: '',
      args: [value],
    );
  }

  /// `North America`
  String get northAmerica {
    return Intl.message(
      'North America',
      name: 'northAmerica',
      desc: '',
      args: [],
    );
  }

  /// `Europe`
  String get europe {
    return Intl.message(
      'Europe',
      name: 'europe',
      desc: '',
      args: [],
    );
  }

  /// `Asia`
  String get asia {
    return Intl.message(
      'Asia',
      name: 'asia',
      desc: '',
      args: [],
    );
  }

  /// `Choose a server`
  String get chooseServer {
    return Intl.message(
      'Choose a server',
      name: 'chooseServer',
      desc: '',
      args: [],
    );
  }

  /// `The server where you play`
  String get serverWhereYouPlay {
    return Intl.message(
      'The server where you play',
      name: 'serverWhereYouPlay',
      desc: '',
      args: [],
    );
  }

  /// `Substats`
  String get subStats {
    return Intl.message(
      'Substats',
      name: 'subStats',
      desc: '',
      args: [],
    );
  }

  /// `Anemo`
  String get anemo {
    return Intl.message(
      'Anemo',
      name: 'anemo',
      desc: '',
      args: [],
    );
  }

  /// `Cryo`
  String get cryo {
    return Intl.message(
      'Cryo',
      name: 'cryo',
      desc: '',
      args: [],
    );
  }

  /// `Dendro`
  String get dendro {
    return Intl.message(
      'Dendro',
      name: 'dendro',
      desc: '',
      args: [],
    );
  }

  /// `Electro`
  String get electro {
    return Intl.message(
      'Electro',
      name: 'electro',
      desc: '',
      args: [],
    );
  }

  /// `Geo`
  String get geo {
    return Intl.message(
      'Geo',
      name: 'geo',
      desc: '',
      args: [],
    );
  }

  /// `Pyro`
  String get pyro {
    return Intl.message(
      'Pyro',
      name: 'pyro',
      desc: '',
      args: [],
    );
  }

  /// `Hydro`
  String get hydro {
    return Intl.message(
      'Hydro',
      name: 'hydro',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es', countryCode: 'ES'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}