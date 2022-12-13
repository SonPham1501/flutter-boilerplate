// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:base_graphql/base_graphql.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class DongYGiaThamDinhKinhDoanh$Mutation extends JsonSerializable
    with EquatableMixin {
  DongYGiaThamDinhKinhDoanh$Mutation();

  factory DongYGiaThamDinhKinhDoanh$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$DongYGiaThamDinhKinhDoanh$MutationFromJson(json);

  @JsonKey(name: 'dongYGiaThamDinh_KinhDoanh')
  String? dongYGiaThamDinhKinhDoanh;

  @override
  List<Object?> get props => [dongYGiaThamDinhKinhDoanh];
  @override
  Map<String, dynamic> toJson() =>
      _$DongYGiaThamDinhKinhDoanh$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DongYGiaThamDinhKinhDoanhArguments extends JsonSerializable
    with EquatableMixin {
  DongYGiaThamDinhKinhDoanhArguments({required this.idHoSoYeuCau});

  @override
  factory DongYGiaThamDinhKinhDoanhArguments.fromJson(
          Map<String, dynamic> json) =>
      _$DongYGiaThamDinhKinhDoanhArgumentsFromJson(json);

  late int idHoSoYeuCau;

  @override
  List<Object?> get props => [idHoSoYeuCau];
  @override
  Map<String, dynamic> toJson() =>
      _$DongYGiaThamDinhKinhDoanhArgumentsToJson(this);
}

final DONG_Y_GIA_THAM_DINH_KINH_DOANH_MUTATION_DOCUMENT_OPERATION_NAME =
    'DongYGiaThamDinh_KinhDoanh';
final DONG_Y_GIA_THAM_DINH_KINH_DOANH_MUTATION_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DongYGiaThamDinh_KinhDoanh'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'idHoSoYeuCau')),
        type: NamedTypeNode(
          name: NameNode(value: 'BigInt'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'dongYGiaThamDinh_KinhDoanh'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'idHoSoYeuCau'),
            value: VariableNode(name: NameNode(value: 'idHoSoYeuCau')),
          )
        ],
        directives: [],
        selectionSet: null,
      )
    ]),
  )
]);

class DongYGiaThamDinhKinhDoanhMutation extends GraphQLQuery<
    DongYGiaThamDinhKinhDoanh$Mutation, DongYGiaThamDinhKinhDoanhArguments> {
  DongYGiaThamDinhKinhDoanhMutation({required this.variables});

  @override
  final DocumentNode document =
      DONG_Y_GIA_THAM_DINH_KINH_DOANH_MUTATION_DOCUMENT;

  @override
  final String operationName =
      DONG_Y_GIA_THAM_DINH_KINH_DOANH_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final DongYGiaThamDinhKinhDoanhArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DongYGiaThamDinhKinhDoanh$Mutation parse(Map<String, dynamic> json) =>
      DongYGiaThamDinhKinhDoanh$Mutation.fromJson(json);
}
