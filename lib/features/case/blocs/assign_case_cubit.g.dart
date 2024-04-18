// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_case_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssignCaseStateImpl _$$AssignCaseStateImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignCaseStateImpl(
      search: json['search'] as String?,
      loading: json['loading'] as bool? ?? false,
      assigned: json['assigned'] as bool? ?? false,
      subordinates: json['subordinates'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$AssignCaseStateImplToJson(
        _$AssignCaseStateImpl instance) =>
    <String, dynamic>{
      'search': instance.search,
      'loading': instance.loading,
      'assigned': instance.assigned,
      'subordinates': instance.subordinates,
    };
