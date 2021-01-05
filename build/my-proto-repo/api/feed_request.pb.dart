///
//  Generated code. Do not modify.
//  source: my-proto-repo/api/feed_request.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api.news.feed'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'test')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'test1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FeedRequest._() : super();
  factory FeedRequest() => create();
  factory FeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedRequest clone() => FeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedRequest copyWith(void Function(FeedRequest) updates) => super.copyWith((message) => updates(message as FeedRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedRequest create() => FeedRequest._();
  FeedRequest createEmptyInstance() => create();
  static $pb.PbList<FeedRequest> createRepeated() => $pb.PbList<FeedRequest>();
  @$core.pragma('dart2js:noInline')
  static FeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedRequest>(create);
  static FeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get test => $_getSZ(0);
  @$pb.TagNumber(1)
  set test($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTest() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get test1 => $_getI64(1);
  @$pb.TagNumber(2)
  set test1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTest1() => $_has(1);
  @$pb.TagNumber(2)
  void clearTest1() => clearField(2);
}

