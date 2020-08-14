// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Character _$_$_CharacterFromJson(Map<String, dynamic> json) {
  return _$_Character(
    id: json['id'] as String ?? '',
    name: json['name'] as String ?? '',
    description: json['description'] as String ?? '',
    canUseGeneralPotentialItem:
        json['canUseGeneralPotentialItem'] as bool ?? true,
    potentialItemId: json['potentialItemId'] as String ?? '',
    team: json['team'] as int ?? -1,
    displayNumber: json['displayNumber'] as String ?? '',
    appellation: json['appellation'] as String ?? '',
    position: json['position'] as String ?? '',
    tagList: (json['tagList'] as List)?.map((e) => e as String)?.toList() ?? [],
    displayLogo: json['displayLogo'] as String ?? '',
    itemUsage: json['itemUsage'] as String ?? '',
    itemDesc: json['itemDesc'] as String ?? '',
    itemObtainApproach: json['itemObtainApproach'] as String ?? '',
    maxPotentialLevel: json['maxPotentialLevel'] as int ?? -1,
    rarity: json['rarity'] as int ?? -1,
    profession: json['profession'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'canUseGeneralPotentialItem': instance.canUseGeneralPotentialItem,
      'potentialItemId': instance.potentialItemId,
      'team': instance.team,
      'displayNumber': instance.displayNumber,
      'appellation': instance.appellation,
      'position': instance.position,
      'tagList': instance.tagList,
      'displayLogo': instance.displayLogo,
      'itemUsage': instance.itemUsage,
      'itemDesc': instance.itemDesc,
      'itemObtainApproach': instance.itemObtainApproach,
      'maxPotentialLevel': instance.maxPotentialLevel,
      'rarity': instance.rarity,
      'profession': instance.profession,
    };
