///
//  Generated code. Do not modify.
//  source: my-proto-repo/models/common.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonBase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modId', $pb.PbFieldType.O3, protoName: 'modId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expId', protoName: 'expId')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType', $pb.PbFieldType.O3, protoName: 'dataType')
    ..aOM<CommonFeedback>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedback', subBuilder: CommonFeedback.create)
    ..hasRequiredFields = false
  ;

  CommonBase._() : super();
  factory CommonBase() => create();
  factory CommonBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonBase clone() => CommonBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonBase copyWith(void Function(CommonBase) updates) => super.copyWith((message) => updates(message as CommonBase)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonBase create() => CommonBase._();
  CommonBase createEmptyInstance() => create();
  static $pb.PbList<CommonBase> createRepeated() => $pb.PbList<CommonBase>();
  @$core.pragma('dart2js:noInline')
  static CommonBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonBase>(create);
  static CommonBase _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get modId => $_getIZ(0);
  @$pb.TagNumber(1)
  set modId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataid => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataid() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get expId => $_getSZ(4);
  @$pb.TagNumber(9)
  set expId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpId() => $_has(4);
  @$pb.TagNumber(9)
  void clearExpId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get dataType => $_getIZ(5);
  @$pb.TagNumber(10)
  set dataType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(10)
  void clearDataType() => clearField(10);

  @$pb.TagNumber(14)
  CommonFeedback get feedback => $_getN(6);
  @$pb.TagNumber(14)
  set feedback(CommonFeedback v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFeedback() => $_has(6);
  @$pb.TagNumber(14)
  void clearFeedback() => clearField(14);
  @$pb.TagNumber(14)
  CommonFeedback ensureFeedback() => $_ensure(6);
}

class CommonInteractionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonInteractionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOM<CommonShareInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareInfo', protoName: 'shareInfo', subBuilder: CommonShareInfo.create)
    ..aOM<CommonCommentInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment', subBuilder: CommonCommentInfo.create)
    ..aOM<CommonLikeInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'likeInfo', protoName: 'likeInfo', subBuilder: CommonLikeInfo.create)
    ..aOM<CommonPlayInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playInfo', protoName: 'playInfo', subBuilder: CommonPlayInfo.create)
    ..hasRequiredFields = false
  ;

  CommonInteractionInfo._() : super();
  factory CommonInteractionInfo() => create();
  factory CommonInteractionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonInteractionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonInteractionInfo clone() => CommonInteractionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonInteractionInfo copyWith(void Function(CommonInteractionInfo) updates) => super.copyWith((message) => updates(message as CommonInteractionInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonInteractionInfo create() => CommonInteractionInfo._();
  CommonInteractionInfo createEmptyInstance() => create();
  static $pb.PbList<CommonInteractionInfo> createRepeated() => $pb.PbList<CommonInteractionInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonInteractionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonInteractionInfo>(create);
  static CommonInteractionInfo _defaultInstance;

  @$pb.TagNumber(1)
  CommonShareInfo get shareInfo => $_getN(0);
  @$pb.TagNumber(1)
  set shareInfo(CommonShareInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShareInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareInfo() => clearField(1);
  @$pb.TagNumber(1)
  CommonShareInfo ensureShareInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  CommonCommentInfo get comment => $_getN(1);
  @$pb.TagNumber(2)
  set comment(CommonCommentInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);
  @$pb.TagNumber(2)
  CommonCommentInfo ensureComment() => $_ensure(1);

  @$pb.TagNumber(3)
  CommonLikeInfo get likeInfo => $_getN(2);
  @$pb.TagNumber(3)
  set likeInfo(CommonLikeInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLikeInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikeInfo() => clearField(3);
  @$pb.TagNumber(3)
  CommonLikeInfo ensureLikeInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  CommonPlayInfo get playInfo => $_getN(3);
  @$pb.TagNumber(4)
  set playInfo(CommonPlayInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayInfo() => clearField(4);
  @$pb.TagNumber(4)
  CommonPlayInfo ensurePlayInfo() => $_ensure(3);
}

class CommonFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonFeedback', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  CommonFeedback._() : super();
  factory CommonFeedback() => create();
  factory CommonFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFeedback clone() => CommonFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFeedback copyWith(void Function(CommonFeedback) updates) => super.copyWith((message) => updates(message as CommonFeedback)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFeedback create() => CommonFeedback._();
  CommonFeedback createEmptyInstance() => create();
  static $pb.PbList<CommonFeedback> createRepeated() => $pb.PbList<CommonFeedback>();
  @$core.pragma('dart2js:noInline')
  static CommonFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFeedback>(create);
  static CommonFeedback _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);
}

class CommonMediaInfo_Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonMediaInfo.Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CommonMediaInfo_Status._() : super();
  factory CommonMediaInfo_Status() => create();
  factory CommonMediaInfo_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonMediaInfo_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonMediaInfo_Status clone() => CommonMediaInfo_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonMediaInfo_Status copyWith(void Function(CommonMediaInfo_Status) updates) => super.copyWith((message) => updates(message as CommonMediaInfo_Status)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonMediaInfo_Status create() => CommonMediaInfo_Status._();
  CommonMediaInfo_Status createEmptyInstance() => create();
  static $pb.PbList<CommonMediaInfo_Status> createRepeated() => $pb.PbList<CommonMediaInfo_Status>();
  @$core.pragma('dart2js:noInline')
  static CommonMediaInfo_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonMediaInfo_Status>(create);
  static CommonMediaInfo_Status _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class CommonMediaInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonMediaInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeUri', protoName: 'routeUri')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedType', $pb.PbFieldType.O3, protoName: 'verifiedType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adUrl', protoName: 'adUrl')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newsTotal', $pb.PbFieldType.O3, protoName: 'newsTotal')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fansNum', $pb.PbFieldType.OU3, protoName: 'fansNum')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'follow')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTag', protoName: 'showTag')
    ..pc<CommonMediaInfo_Status>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.PM, subBuilder: CommonMediaInfo_Status.create)
    ..hasRequiredFields = false
  ;

  CommonMediaInfo._() : super();
  factory CommonMediaInfo() => create();
  factory CommonMediaInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonMediaInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonMediaInfo clone() => CommonMediaInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonMediaInfo copyWith(void Function(CommonMediaInfo) updates) => super.copyWith((message) => updates(message as CommonMediaInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonMediaInfo create() => CommonMediaInfo._();
  CommonMediaInfo createEmptyInstance() => create();
  static $pb.PbList<CommonMediaInfo> createRepeated() => $pb.PbList<CommonMediaInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonMediaInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonMediaInfo>(create);
  static CommonMediaInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mid => $_getSZ(1);
  @$pb.TagNumber(2)
  set mid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get routeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set routeUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get verifiedType => $_getIZ(5);
  @$pb.TagNumber(6)
  set verifiedType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifiedType() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set adUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get newsTotal => $_getIZ(7);
  @$pb.TagNumber(8)
  set newsTotal($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNewsTotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewsTotal() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get fansNum => $_getIZ(8);
  @$pb.TagNumber(9)
  set fansNum($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFansNum() => $_has(8);
  @$pb.TagNumber(9)
  void clearFansNum() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get follow => $_getBF(9);
  @$pb.TagNumber(10)
  set follow($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFollow() => $_has(9);
  @$pb.TagNumber(10)
  void clearFollow() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get showTag => $_getSZ(10);
  @$pb.TagNumber(11)
  set showTag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShowTag() => $_has(10);
  @$pb.TagNumber(11)
  void clearShowTag() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<CommonMediaInfo_Status> get status => $_getList(11);
}

class CommonCommentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonCommentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentId', protoName: 'commentId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentCount', $pb.PbFieldType.OU6, protoName: 'commentCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentStatus', $pb.PbFieldType.O3, protoName: 'commentStatus')
    ..hasRequiredFields = false
  ;

  CommonCommentInfo._() : super();
  factory CommonCommentInfo() => create();
  factory CommonCommentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonCommentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonCommentInfo clone() => CommonCommentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonCommentInfo copyWith(void Function(CommonCommentInfo) updates) => super.copyWith((message) => updates(message as CommonCommentInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonCommentInfo create() => CommonCommentInfo._();
  CommonCommentInfo createEmptyInstance() => create();
  static $pb.PbList<CommonCommentInfo> createRepeated() => $pb.PbList<CommonCommentInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonCommentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonCommentInfo>(create);
  static CommonCommentInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set commentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commentCount => $_getI64(1);
  @$pb.TagNumber(2)
  set commentCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get commentStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set commentStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommentStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommentStatus() => clearField(3);
}

class CommonRecommend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonRecommend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasonText', protoName: 'reasonText')
    ..pc<CommonDislikeTags>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dislike', $pb.PbFieldType.PM, subBuilder: CommonDislikeTags.create)
    ..hasRequiredFields = false
  ;

  CommonRecommend._() : super();
  factory CommonRecommend() => create();
  factory CommonRecommend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonRecommend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonRecommend clone() => CommonRecommend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonRecommend copyWith(void Function(CommonRecommend) updates) => super.copyWith((message) => updates(message as CommonRecommend)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonRecommend create() => CommonRecommend._();
  CommonRecommend createEmptyInstance() => create();
  static $pb.PbList<CommonRecommend> createRepeated() => $pb.PbList<CommonRecommend>();
  @$core.pragma('dart2js:noInline')
  static CommonRecommend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonRecommend>(create);
  static CommonRecommend _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get info => $_getSZ(0);
  @$pb.TagNumber(1)
  set info($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get reason => $_getIZ(1);
  @$pb.TagNumber(2)
  set reason($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reasonText => $_getSZ(2);
  @$pb.TagNumber(3)
  set reasonText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReasonText() => $_has(2);
  @$pb.TagNumber(3)
  void clearReasonText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CommonDislikeTags> get dislike => $_getList(3);
}

class CommonDislikeTags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonDislikeTags', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  CommonDislikeTags._() : super();
  factory CommonDislikeTags() => create();
  factory CommonDislikeTags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonDislikeTags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonDislikeTags clone() => CommonDislikeTags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonDislikeTags copyWith(void Function(CommonDislikeTags) updates) => super.copyWith((message) => updates(message as CommonDislikeTags)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonDislikeTags create() => CommonDislikeTags._();
  CommonDislikeTags createEmptyInstance() => create();
  static $pb.PbList<CommonDislikeTags> createRepeated() => $pb.PbList<CommonDislikeTags>();
  @$core.pragma('dart2js:noInline')
  static CommonDislikeTags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonDislikeTags>(create);
  static CommonDislikeTags _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class CommonPic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonPic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picType', protoName: 'picType')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainZone', $pb.PbFieldType.PU3, protoName: 'mainZone')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.PU3)
    ..p<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kColor', $pb.PbFieldType.PU3, protoName: 'kColor')
    ..hasRequiredFields = false
  ;

  CommonPic._() : super();
  factory CommonPic() => create();
  factory CommonPic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonPic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonPic clone() => CommonPic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonPic copyWith(void Function(CommonPic) updates) => super.copyWith((message) => updates(message as CommonPic)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonPic create() => CommonPic._();
  CommonPic createEmptyInstance() => create();
  static $pb.PbList<CommonPic> createRepeated() => $pb.PbList<CommonPic>();
  @$core.pragma('dart2js:noInline')
  static CommonPic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonPic>(create);
  static CommonPic _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get picType => $_getSZ(1);
  @$pb.TagNumber(2)
  set picType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPicType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPicType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mainZone => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get size => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get kColor => $_getList(4);
}

class CommonShareInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonShareInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intro')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgUrl', protoName: 'imgUrl')
    ..aOM<CommonPoster>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poster', subBuilder: CommonPoster.create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardCount', $pb.PbFieldType.OU6, protoName: 'forwardCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CommonShareInfo._() : super();
  factory CommonShareInfo() => create();
  factory CommonShareInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonShareInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonShareInfo clone() => CommonShareInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonShareInfo copyWith(void Function(CommonShareInfo) updates) => super.copyWith((message) => updates(message as CommonShareInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonShareInfo create() => CommonShareInfo._();
  CommonShareInfo createEmptyInstance() => create();
  static $pb.PbList<CommonShareInfo> createRepeated() => $pb.PbList<CommonShareInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonShareInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonShareInfo>(create);
  static CommonShareInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intro => $_getSZ(1);
  @$pb.TagNumber(2)
  set intro($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntro() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntro() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imgUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imgUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImgUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImgUrl() => clearField(4);

  @$pb.TagNumber(5)
  CommonPoster get poster => $_getN(4);
  @$pb.TagNumber(5)
  set poster(CommonPoster v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoster() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoster() => clearField(5);
  @$pb.TagNumber(5)
  CommonPoster ensurePoster() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get forwardCount => $_getI64(5);
  @$pb.TagNumber(6)
  set forwardCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForwardCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearForwardCount() => clearField(6);
}

class CommonPoster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonPoster', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgUrl', protoName: 'imgUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picType', protoName: 'picType')
    ..hasRequiredFields = false
  ;

  CommonPoster._() : super();
  factory CommonPoster() => create();
  factory CommonPoster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonPoster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonPoster clone() => CommonPoster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonPoster copyWith(void Function(CommonPoster) updates) => super.copyWith((message) => updates(message as CommonPoster)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonPoster create() => CommonPoster._();
  CommonPoster createEmptyInstance() => create();
  static $pb.PbList<CommonPoster> createRepeated() => $pb.PbList<CommonPoster>();
  @$core.pragma('dart2js:noInline')
  static CommonPoster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonPoster>(create);
  static CommonPoster _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imgUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imgUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImgUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImgUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get color => $_getSZ(1);
  @$pb.TagNumber(2)
  set color($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get picType => $_getSZ(3);
  @$pb.TagNumber(4)
  set picType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicType() => clearField(4);
}

class CommonVideoStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonVideoStream', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playUrl', protoName: 'playUrl')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitionType', protoName: 'definitionType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codec')
    ..hasRequiredFields = false
  ;

  CommonVideoStream._() : super();
  factory CommonVideoStream() => create();
  factory CommonVideoStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonVideoStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonVideoStream clone() => CommonVideoStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonVideoStream copyWith(void Function(CommonVideoStream) updates) => super.copyWith((message) => updates(message as CommonVideoStream)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonVideoStream create() => CommonVideoStream._();
  CommonVideoStream createEmptyInstance() => create();
  static $pb.PbList<CommonVideoStream> createRepeated() => $pb.PbList<CommonVideoStream>();
  @$core.pragma('dart2js:noInline')
  static CommonVideoStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonVideoStream>(create);
  static CommonVideoStream _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vid => $_getSZ(0);
  @$pb.TagNumber(1)
  set vid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVid() => $_has(0);
  @$pb.TagNumber(1)
  void clearVid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set playUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get definition => $_getSZ(2);
  @$pb.TagNumber(3)
  set definition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefinition() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefinition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get definitionType => $_getSZ(3);
  @$pb.TagNumber(4)
  set definitionType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefinitionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinitionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get format => $_getSZ(4);
  @$pb.TagNumber(5)
  set format($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get codec => $_getSZ(5);
  @$pb.TagNumber(6)
  set codec($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCodec() => $_has(5);
  @$pb.TagNumber(6)
  void clearCodec() => clearField(6);
}

class CommonVideoAlbumInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonVideoAlbumInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CommonVideoAlbumInfo._() : super();
  factory CommonVideoAlbumInfo() => create();
  factory CommonVideoAlbumInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonVideoAlbumInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonVideoAlbumInfo clone() => CommonVideoAlbumInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonVideoAlbumInfo copyWith(void Function(CommonVideoAlbumInfo) updates) => super.copyWith((message) => updates(message as CommonVideoAlbumInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonVideoAlbumInfo create() => CommonVideoAlbumInfo._();
  CommonVideoAlbumInfo createEmptyInstance() => create();
  static $pb.PbList<CommonVideoAlbumInfo> createRepeated() => $pb.PbList<CommonVideoAlbumInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonVideoAlbumInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonVideoAlbumInfo>(create);
  static CommonVideoAlbumInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataid => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get total => $_getIZ(2);
  @$pb.TagNumber(3)
  set total($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class CommonLikeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonLikeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'step', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  CommonLikeInfo._() : super();
  factory CommonLikeInfo() => create();
  factory CommonLikeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonLikeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonLikeInfo clone() => CommonLikeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonLikeInfo copyWith(void Function(CommonLikeInfo) updates) => super.copyWith((message) => updates(message as CommonLikeInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonLikeInfo create() => CommonLikeInfo._();
  CommonLikeInfo createEmptyInstance() => create();
  static $pb.PbList<CommonLikeInfo> createRepeated() => $pb.PbList<CommonLikeInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonLikeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonLikeInfo>(create);
  static CommonLikeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get step => $_getIZ(2);
  @$pb.TagNumber(3)
  set step($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearStep() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class CommonPlayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonPlayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CommonPlayInfo._() : super();
  factory CommonPlayInfo() => create();
  factory CommonPlayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonPlayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonPlayInfo clone() => CommonPlayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonPlayInfo copyWith(void Function(CommonPlayInfo) updates) => super.copyWith((message) => updates(message as CommonPlayInfo)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonPlayInfo create() => CommonPlayInfo._();
  CommonPlayInfo createEmptyInstance() => create();
  static $pb.PbList<CommonPlayInfo> createRepeated() => $pb.PbList<CommonPlayInfo>();
  @$core.pragma('dart2js:noInline')
  static CommonPlayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonPlayInfo>(create);
  static CommonPlayInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class CommonAudioStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonAudioStream', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playUrl', protoName: 'playUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitrate')
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CommonAudioStream._() : super();
  factory CommonAudioStream() => create();
  factory CommonAudioStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonAudioStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonAudioStream clone() => CommonAudioStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonAudioStream copyWith(void Function(CommonAudioStream) updates) => super.copyWith((message) => updates(message as CommonAudioStream)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonAudioStream create() => CommonAudioStream._();
  CommonAudioStream createEmptyInstance() => create();
  static $pb.PbList<CommonAudioStream> createRepeated() => $pb.PbList<CommonAudioStream>();
  @$core.pragma('dart2js:noInline')
  static CommonAudioStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonAudioStream>(create);
  static CommonAudioStream _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get playUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set playUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get definition => $_getSZ(3);
  @$pb.TagNumber(4)
  set definition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefinition() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get format => $_getSZ(4);
  @$pb.TagNumber(5)
  set format($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bitrate => $_getSZ(5);
  @$pb.TagNumber(6)
  set bitrate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBitrate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBitrate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get duration => $_getI64(6);
  @$pb.TagNumber(7)
  set duration($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => clearField(7);
}

