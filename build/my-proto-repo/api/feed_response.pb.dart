///
//  Generated code. Do not modify.
//  source: my-proto-repo/api/feed_response.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $1;

class FeedResponse_FeedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedResponse.FeedInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api.news.feed'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noMore', protoName: 'noMore')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noMoreText', protoName: 'noMoreText')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downText', protoName: 'downText')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMinText', protoName: 'downMinText')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMinCount', $pb.PbFieldType.O3, protoName: 'downMinCount')
    ..hasRequiredFields = false
  ;

  FeedResponse_FeedInfo._() : super();
  factory FeedResponse_FeedInfo() => create();
  factory FeedResponse_FeedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedResponse_FeedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedResponse_FeedInfo clone() => FeedResponse_FeedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedResponse_FeedInfo copyWith(void Function(FeedResponse_FeedInfo) updates) => super.copyWith((message) => updates(message as FeedResponse_FeedInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedResponse_FeedInfo create() => FeedResponse_FeedInfo._();
  FeedResponse_FeedInfo createEmptyInstance() => create();
  static $pb.PbList<FeedResponse_FeedInfo> createRepeated() => $pb.PbList<FeedResponse_FeedInfo>();
  @$core.pragma('dart2js:noInline')
  static FeedResponse_FeedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedResponse_FeedInfo>(create);
  static FeedResponse_FeedInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get noMore => $_getBF(0);
  @$pb.TagNumber(1)
  set noMore($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoMore() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoMore() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noMoreText => $_getSZ(1);
  @$pb.TagNumber(2)
  set noMoreText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoMoreText() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoMoreText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get downText => $_getSZ(2);
  @$pb.TagNumber(3)
  set downText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get downMinText => $_getSZ(3);
  @$pb.TagNumber(4)
  set downMinText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDownMinText() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownMinText() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get downMinCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set downMinCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDownMinCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownMinCount() => clearField(5);
}

class FeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api.news.feed'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', protoName: 'reqId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resTime', $pb.PbFieldType.OU6, protoName: 'resTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..aOM<FeedResponse_FeedInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: FeedResponse_FeedInfo.create)
    ..pc<$1.Any>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..pc<$1.Any>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ads', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedJson', protoName: 'feedJson')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useFeedJson', protoName: 'useFeedJson')
    ..hasRequiredFields = false
  ;

  FeedResponse._() : super();
  factory FeedResponse() => create();
  factory FeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedResponse clone() => FeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedResponse copyWith(void Function(FeedResponse) updates) => super.copyWith((message) => updates(message as FeedResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedResponse create() => FeedResponse._();
  FeedResponse createEmptyInstance() => create();
  static $pb.PbList<FeedResponse> createRepeated() => $pb.PbList<FeedResponse>();
  @$core.pragma('dart2js:noInline')
  static FeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedResponse>(create);
  static FeedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get resTime => $_getI64(1);
  @$pb.TagNumber(2)
  set resTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearResTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ver => $_getSZ(3);
  @$pb.TagNumber(4)
  set ver($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVer() => $_has(3);
  @$pb.TagNumber(4)
  void clearVer() => clearField(4);

  @$pb.TagNumber(5)
  FeedResponse_FeedInfo get info => $_getN(4);
  @$pb.TagNumber(5)
  set info(FeedResponse_FeedInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo() => clearField(5);
  @$pb.TagNumber(5)
  FeedResponse_FeedInfo ensureInfo() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$1.Any> get feed => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$1.Any> get ads => $_getList(6);

  @$pb.TagNumber(9)
  $core.String get feedJson => $_getSZ(7);
  @$pb.TagNumber(9)
  set feedJson($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFeedJson() => $_has(7);
  @$pb.TagNumber(9)
  void clearFeedJson() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get useFeedJson => $_getBF(8);
  @$pb.TagNumber(10)
  set useFeedJson($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUseFeedJson() => $_has(8);
  @$pb.TagNumber(10)
  void clearUseFeedJson() => clearField(10);
}

