// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target

library chroma_api_schema;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:typed_data';

part 'schema.g.dart';
part 'schema.freezed.dart';

part 'add_embedding.dart';
part 'collection_type.dart';
part 'create_collection.dart';
part 'database_type.dart';
part 'create_database.dart';
part 'tenant_type.dart';
part 'create_tenant.dart';
part 'delete_embedding.dart';
part 'get_embedding.dart';
part 'get_response.dart';
part 'http_validation_error.dart';
part 'query_embedding.dart';
part 'query_response.dart';
part 'update_collection.dart';
part 'update_embedding.dart';
part 'validation_error.dart';

class Uint8ListConverter implements JsonConverter<Uint8List, List<int>> {
  const Uint8ListConverter();

  @override
  Uint8List fromJson(List<int> json) {
    return Uint8List.fromList(json);
  }

  @override
  List<int> toJson(Uint8List object) {
    return object.toList();
  }
}
