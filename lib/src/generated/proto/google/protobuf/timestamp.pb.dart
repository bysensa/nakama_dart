///
//  Generated code. Do not modify.
//  source: google/protobuf/timestamp.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:protobuf/src/protobuf/mixins/well_known.dart' as $mixin;

class Timestamp extends $pb.GeneratedMessage with $mixin.TimestampMixin {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Timestamp', package: const $pb.PackageName('google.protobuf'), createEmptyInstance: create, toProto3Json: $mixin.TimestampMixin.toProto3JsonHelper, fromProto3Json: $mixin.TimestampMixin.fromProto3JsonHelper)
    ..aInt64(1, 'seconds')
    ..a<$core.int>(2, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Timestamp._() : super();
  factory Timestamp() => create();
  factory Timestamp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timestamp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Timestamp clone() => Timestamp()..mergeFromMessage(this);
  Timestamp copyWith(void Function(Timestamp) updates) => super.copyWith((message) => updates(message as Timestamp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  static Timestamp getDefault() => _defaultInstance ??= create()..freeze();
  static Timestamp _defaultInstance;

  Int64 get seconds => $_getI64(0);
  set seconds(Int64 v) { $_setInt64(0, v); }
  $core.bool hasSeconds() => $_has(0);
  void clearSeconds() => clearField(1);

  $core.int get nanos => $_get(1, 0);
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasNanos() => $_has(1);
  void clearNanos() => clearField(2);
  /// Creates a new instance from [dateTime].
  ///
  /// Time zone information will not be preserved.
  static Timestamp fromDateTime($core.DateTime dateTime) {
    final result = create();
    $mixin.TimestampMixin.setFromDateTime(result, dateTime);
    return result;
  }
}

