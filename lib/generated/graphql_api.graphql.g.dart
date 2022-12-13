// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DongYGiaThamDinhKinhDoanh$Mutation _$DongYGiaThamDinhKinhDoanh$MutationFromJson(
        Map<String, dynamic> json) =>
    DongYGiaThamDinhKinhDoanh$Mutation()
      ..dongYGiaThamDinhKinhDoanh =
          json['dongYGiaThamDinh_KinhDoanh'] as String?;

Map<String, dynamic> _$DongYGiaThamDinhKinhDoanh$MutationToJson(
        DongYGiaThamDinhKinhDoanh$Mutation instance) =>
    <String, dynamic>{
      'dongYGiaThamDinh_KinhDoanh': instance.dongYGiaThamDinhKinhDoanh,
    };

DongYGiaThamDinhKinhDoanhArguments _$DongYGiaThamDinhKinhDoanhArgumentsFromJson(
        Map<String, dynamic> json) =>
    DongYGiaThamDinhKinhDoanhArguments(
      idHoSoYeuCau: json['idHoSoYeuCau'] as int,
    );

Map<String, dynamic> _$DongYGiaThamDinhKinhDoanhArgumentsToJson(
        DongYGiaThamDinhKinhDoanhArguments instance) =>
    <String, dynamic>{
      'idHoSoYeuCau': instance.idHoSoYeuCau,
    };
