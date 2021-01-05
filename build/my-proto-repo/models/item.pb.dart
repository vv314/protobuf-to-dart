///
//  Generated code. Do not modify.
//  source: my-proto-repo/models/item.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4;

class ItemBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemBase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..aOM<$4.CommonBase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: $4.CommonBase.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pkey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newsId', protoName: 'newsId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeUri', protoName: 'routeUri')
    ..aOM<$4.CommonRecommend>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommendInfo', protoName: 'recommendInfo', subBuilder: $4.CommonRecommend.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTop', protoName: 'isTop')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clickGray', protoName: 'clickGray')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preload')
    ..hasRequiredFields = false
  ;

  ItemBase._() : super();
  factory ItemBase() => create();
  factory ItemBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemBase clone() => ItemBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemBase copyWith(void Function(ItemBase) updates) => super.copyWith((message) => updates(message as ItemBase)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemBase create() => ItemBase._();
  ItemBase createEmptyInstance() => create();
  static $pb.PbList<ItemBase> createRepeated() => $pb.PbList<ItemBase>();
  @$core.pragma('dart2js:noInline')
  static ItemBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemBase>(create);
  static ItemBase _defaultInstance;

  @$pb.TagNumber(1)
  $4.CommonBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($4.CommonBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $4.CommonBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pkey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pkey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPkey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newsId => $_getSZ(2);
  @$pb.TagNumber(3)
  set newsId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewsId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewsId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get routeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set routeUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteUri() => clearField(4);

  @$pb.TagNumber(5)
  $4.CommonRecommend get recommendInfo => $_getN(4);
  @$pb.TagNumber(5)
  set recommendInfo($4.CommonRecommend v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecommendInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecommendInfo() => clearField(5);
  @$pb.TagNumber(5)
  $4.CommonRecommend ensureRecommendInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isTop => $_getBF(5);
  @$pb.TagNumber(6)
  set isTop($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTop() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTop() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get clickGray => $_getBF(6);
  @$pb.TagNumber(7)
  set clickGray($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClickGray() => $_has(6);
  @$pb.TagNumber(7)
  void clearClickGray() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get preload => $_getBF(7);
  @$pb.TagNumber(8)
  set preload($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreload() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreload() => clearField(8);
}

class ItemImgTxtMod_Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemImgTxtMod.Info', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layoutStyle', $pb.PbFieldType.O3, protoName: 'layoutStyle')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotIcon', $pb.PbFieldType.OU3, protoName: 'hotIcon')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTag', protoName: 'showTag')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intro')
    ..pc<$4.CommonPic>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'covers', $pb.PbFieldType.PM, subBuilder: $4.CommonPic.create)
    ..aOM<$4.CommonMediaInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaInfo', protoName: 'mediaInfo', subBuilder: $4.CommonMediaInfo.create)
    ..aOM<$4.CommonInteractionInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionInfo', protoName: 'interactionInfo', subBuilder: $4.CommonInteractionInfo.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'picsCount', $pb.PbFieldType.O3, protoName: 'picsCount')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gifUrl', protoName: 'gifUrl')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasVideo', protoName: 'hasVideo')
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTime', $pb.PbFieldType.OU6, protoName: 'showTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTimeText', protoName: 'showTimeText')
    ..hasRequiredFields = false
  ;

  ItemImgTxtMod_Info._() : super();
  factory ItemImgTxtMod_Info() => create();
  factory ItemImgTxtMod_Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemImgTxtMod_Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemImgTxtMod_Info clone() => ItemImgTxtMod_Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemImgTxtMod_Info copyWith(void Function(ItemImgTxtMod_Info) updates) => super.copyWith((message) => updates(message as ItemImgTxtMod_Info)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemImgTxtMod_Info create() => ItemImgTxtMod_Info._();
  ItemImgTxtMod_Info createEmptyInstance() => create();
  static $pb.PbList<ItemImgTxtMod_Info> createRepeated() => $pb.PbList<ItemImgTxtMod_Info>();
  @$core.pragma('dart2js:noInline')
  static ItemImgTxtMod_Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemImgTxtMod_Info>(create);
  static ItemImgTxtMod_Info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get layoutStyle => $_getIZ(0);
  @$pb.TagNumber(1)
  set layoutStyle($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayoutStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayoutStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hotIcon => $_getIZ(1);
  @$pb.TagNumber(2)
  set hotIcon($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearHotIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get showTag => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get intro => $_getSZ(4);
  @$pb.TagNumber(5)
  set intro($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntro() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntro() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$4.CommonPic> get covers => $_getList(5);

  @$pb.TagNumber(7)
  $4.CommonMediaInfo get mediaInfo => $_getN(6);
  @$pb.TagNumber(7)
  set mediaInfo($4.CommonMediaInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaInfo() => clearField(7);
  @$pb.TagNumber(7)
  $4.CommonMediaInfo ensureMediaInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.CommonInteractionInfo get interactionInfo => $_getN(7);
  @$pb.TagNumber(8)
  set interactionInfo($4.CommonInteractionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInteractionInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInteractionInfo() => clearField(8);
  @$pb.TagNumber(8)
  $4.CommonInteractionInfo ensureInteractionInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get picsCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set picsCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPicsCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearPicsCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get gifUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set gifUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGifUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearGifUrl() => clearField(10);

  @$pb.TagNumber(12)
  $core.bool get hasVideo => $_getBF(10);
  @$pb.TagNumber(12)
  set hasVideo($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasVideo() => $_has(10);
  @$pb.TagNumber(12)
  void clearHasVideo() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get showTime => $_getI64(11);
  @$pb.TagNumber(13)
  set showTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasShowTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearShowTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get showTimeText => $_getSZ(12);
  @$pb.TagNumber(14)
  set showTimeText($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasShowTimeText() => $_has(12);
  @$pb.TagNumber(14)
  void clearShowTimeText() => clearField(14);
}

class ItemImgTxtMod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemImgTxtMod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..aOM<ItemBase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: ItemBase.create)
    ..aOM<ItemImgTxtMod_Info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ItemImgTxtMod_Info.create)
    ..hasRequiredFields = false
  ;

  ItemImgTxtMod._() : super();
  factory ItemImgTxtMod() => create();
  factory ItemImgTxtMod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemImgTxtMod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemImgTxtMod clone() => ItemImgTxtMod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemImgTxtMod copyWith(void Function(ItemImgTxtMod) updates) => super.copyWith((message) => updates(message as ItemImgTxtMod)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemImgTxtMod create() => ItemImgTxtMod._();
  ItemImgTxtMod createEmptyInstance() => create();
  static $pb.PbList<ItemImgTxtMod> createRepeated() => $pb.PbList<ItemImgTxtMod>();
  @$core.pragma('dart2js:noInline')
  static ItemImgTxtMod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemImgTxtMod>(create);
  static ItemImgTxtMod _defaultInstance;

  @$pb.TagNumber(1)
  ItemBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(ItemBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  ItemBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  ItemImgTxtMod_Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ItemImgTxtMod_Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ItemImgTxtMod_Info ensureInfo() => $_ensure(1);
}

class ItemVideoMod_Info_FinishGuide extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemVideoMod.Info.FinishGuide', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeUri', protoName: 'routeUri')
    ..hasRequiredFields = false
  ;

  ItemVideoMod_Info_FinishGuide._() : super();
  factory ItemVideoMod_Info_FinishGuide() => create();
  factory ItemVideoMod_Info_FinishGuide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemVideoMod_Info_FinishGuide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemVideoMod_Info_FinishGuide clone() => ItemVideoMod_Info_FinishGuide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemVideoMod_Info_FinishGuide copyWith(void Function(ItemVideoMod_Info_FinishGuide) updates) => super.copyWith((message) => updates(message as ItemVideoMod_Info_FinishGuide)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod_Info_FinishGuide create() => ItemVideoMod_Info_FinishGuide._();
  ItemVideoMod_Info_FinishGuide createEmptyInstance() => create();
  static $pb.PbList<ItemVideoMod_Info_FinishGuide> createRepeated() => $pb.PbList<ItemVideoMod_Info_FinishGuide>();
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod_Info_FinishGuide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemVideoMod_Info_FinishGuide>(create);
  static ItemVideoMod_Info_FinishGuide _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteUri() => clearField(2);
}

class ItemVideoMod_Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemVideoMod.Info', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layoutStyle', $pb.PbFieldType.O3, protoName: 'layoutStyle')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotIcon', $pb.PbFieldType.OU3, protoName: 'hotIcon')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTag', protoName: 'showTag')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intro')
    ..aOM<$4.CommonInteractionInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionInfo', protoName: 'interactionInfo', subBuilder: $4.CommonInteractionInfo.create)
    ..pc<$4.CommonPic>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'covers', $pb.PbFieldType.PM, subBuilder: $4.CommonPic.create)
    ..aOM<$4.CommonMediaInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaInfo', protoName: 'mediaInfo', subBuilder: $4.CommonMediaInfo.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'docId', protoName: 'docId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoId', protoName: 'videoId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoCate', protoName: 'videoCate')
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoRatio', protoName: 'videoRatio')
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratio', $pb.PbFieldType.OF)
    ..pc<$4.CommonVideoStream>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stream', $pb.PbFieldType.PM, subBuilder: $4.CommonVideoStream.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preBufferId', protoName: 'preBufferId')
    ..aOM<ItemVideoMod_Info_FinishGuide>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finishGuideInfo', protoName: 'finishGuideInfo', subBuilder: ItemVideoMod_Info_FinishGuide.create)
    ..aOM<$4.CommonVideoAlbumInfo>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumInfo', protoName: 'albumInfo', subBuilder: $4.CommonVideoAlbumInfo.create)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortVideo', $pb.PbFieldType.O3, protoName: 'shortVideo')
    ..a<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTime', $pb.PbFieldType.OU6, protoName: 'showTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTimeText', protoName: 'showTimeText')
    ..hasRequiredFields = false
  ;

  ItemVideoMod_Info._() : super();
  factory ItemVideoMod_Info() => create();
  factory ItemVideoMod_Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemVideoMod_Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemVideoMod_Info clone() => ItemVideoMod_Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemVideoMod_Info copyWith(void Function(ItemVideoMod_Info) updates) => super.copyWith((message) => updates(message as ItemVideoMod_Info)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod_Info create() => ItemVideoMod_Info._();
  ItemVideoMod_Info createEmptyInstance() => create();
  static $pb.PbList<ItemVideoMod_Info> createRepeated() => $pb.PbList<ItemVideoMod_Info>();
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod_Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemVideoMod_Info>(create);
  static ItemVideoMod_Info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get layoutStyle => $_getIZ(0);
  @$pb.TagNumber(1)
  set layoutStyle($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayoutStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayoutStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hotIcon => $_getIZ(1);
  @$pb.TagNumber(2)
  set hotIcon($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearHotIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get showTag => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get intro => $_getSZ(4);
  @$pb.TagNumber(5)
  set intro($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntro() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntro() => clearField(5);

  @$pb.TagNumber(6)
  $4.CommonInteractionInfo get interactionInfo => $_getN(5);
  @$pb.TagNumber(6)
  set interactionInfo($4.CommonInteractionInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInteractionInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInteractionInfo() => clearField(6);
  @$pb.TagNumber(6)
  $4.CommonInteractionInfo ensureInteractionInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$4.CommonPic> get covers => $_getList(6);

  @$pb.TagNumber(8)
  $4.CommonMediaInfo get mediaInfo => $_getN(7);
  @$pb.TagNumber(8)
  set mediaInfo($4.CommonMediaInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaInfo() => clearField(8);
  @$pb.TagNumber(8)
  $4.CommonMediaInfo ensureMediaInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get docId => $_getSZ(8);
  @$pb.TagNumber(9)
  set docId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get videoId => $_getSZ(9);
  @$pb.TagNumber(10)
  set videoId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVideoId() => $_has(9);
  @$pb.TagNumber(10)
  void clearVideoId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get videoCate => $_getSZ(10);
  @$pb.TagNumber(11)
  set videoCate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVideoCate() => $_has(10);
  @$pb.TagNumber(11)
  void clearVideoCate() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get duration => $_getI64(11);
  @$pb.TagNumber(12)
  set duration($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);

  @$pb.TagNumber(14)
  $core.String get videoRatio => $_getSZ(12);
  @$pb.TagNumber(14)
  set videoRatio($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasVideoRatio() => $_has(12);
  @$pb.TagNumber(14)
  void clearVideoRatio() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get ratio => $_getN(13);
  @$pb.TagNumber(15)
  set ratio($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRatio() => $_has(13);
  @$pb.TagNumber(15)
  void clearRatio() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$4.CommonVideoStream> get stream => $_getList(14);

  @$pb.TagNumber(17)
  $core.String get preBufferId => $_getSZ(15);
  @$pb.TagNumber(17)
  set preBufferId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPreBufferId() => $_has(15);
  @$pb.TagNumber(17)
  void clearPreBufferId() => clearField(17);

  @$pb.TagNumber(18)
  ItemVideoMod_Info_FinishGuide get finishGuideInfo => $_getN(16);
  @$pb.TagNumber(18)
  set finishGuideInfo(ItemVideoMod_Info_FinishGuide v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFinishGuideInfo() => $_has(16);
  @$pb.TagNumber(18)
  void clearFinishGuideInfo() => clearField(18);
  @$pb.TagNumber(18)
  ItemVideoMod_Info_FinishGuide ensureFinishGuideInfo() => $_ensure(16);

  @$pb.TagNumber(19)
  $4.CommonVideoAlbumInfo get albumInfo => $_getN(17);
  @$pb.TagNumber(19)
  set albumInfo($4.CommonVideoAlbumInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAlbumInfo() => $_has(17);
  @$pb.TagNumber(19)
  void clearAlbumInfo() => clearField(19);
  @$pb.TagNumber(19)
  $4.CommonVideoAlbumInfo ensureAlbumInfo() => $_ensure(17);

  @$pb.TagNumber(20)
  $core.int get shortVideo => $_getIZ(18);
  @$pb.TagNumber(20)
  set shortVideo($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasShortVideo() => $_has(18);
  @$pb.TagNumber(20)
  void clearShortVideo() => clearField(20);

  @$pb.TagNumber(22)
  $fixnum.Int64 get showTime => $_getI64(19);
  @$pb.TagNumber(22)
  set showTime($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasShowTime() => $_has(19);
  @$pb.TagNumber(22)
  void clearShowTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get showTimeText => $_getSZ(20);
  @$pb.TagNumber(23)
  set showTimeText($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasShowTimeText() => $_has(20);
  @$pb.TagNumber(23)
  void clearShowTimeText() => clearField(23);
}

class ItemVideoMod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemVideoMod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..aOM<ItemBase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: ItemBase.create)
    ..aOM<ItemVideoMod_Info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ItemVideoMod_Info.create)
    ..hasRequiredFields = false
  ;

  ItemVideoMod._() : super();
  factory ItemVideoMod() => create();
  factory ItemVideoMod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemVideoMod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemVideoMod clone() => ItemVideoMod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemVideoMod copyWith(void Function(ItemVideoMod) updates) => super.copyWith((message) => updates(message as ItemVideoMod)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod create() => ItemVideoMod._();
  ItemVideoMod createEmptyInstance() => create();
  static $pb.PbList<ItemVideoMod> createRepeated() => $pb.PbList<ItemVideoMod>();
  @$core.pragma('dart2js:noInline')
  static ItemVideoMod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemVideoMod>(create);
  static ItemVideoMod _defaultInstance;

  @$pb.TagNumber(1)
  ItemBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(ItemBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  ItemBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  ItemVideoMod_Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ItemVideoMod_Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ItemVideoMod_Info ensureInfo() => $_ensure(1);
}

class ItemAudioMod_Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemAudioMod.Info', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layoutStyle', $pb.PbFieldType.OU3, protoName: 'layoutStyle')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotIcon', $pb.PbFieldType.OU3, protoName: 'hotIcon')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showTag', protoName: 'showTag')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.OU6, protoName: 'categoryId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumId', protoName: 'albumId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioId', protoName: 'audioId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intro')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', $pb.PbFieldType.OU6, protoName: 'createTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$4.CommonPic>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cover', $pb.PbFieldType.PM, subBuilder: $4.CommonPic.create)
    ..aOM<$4.CommonMediaInfo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaInfo', protoName: 'mediaInfo', subBuilder: $4.CommonMediaInfo.create)
    ..aOM<$4.CommonInteractionInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interactionInfo', protoName: 'interactionInfo', subBuilder: $4.CommonInteractionInfo.create)
    ..pc<$4.CommonAudioStream>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stream', $pb.PbFieldType.PM, subBuilder: $4.CommonAudioStream.create)
    ..hasRequiredFields = false
  ;

  ItemAudioMod_Info._() : super();
  factory ItemAudioMod_Info() => create();
  factory ItemAudioMod_Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemAudioMod_Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemAudioMod_Info clone() => ItemAudioMod_Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemAudioMod_Info copyWith(void Function(ItemAudioMod_Info) updates) => super.copyWith((message) => updates(message as ItemAudioMod_Info)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemAudioMod_Info create() => ItemAudioMod_Info._();
  ItemAudioMod_Info createEmptyInstance() => create();
  static $pb.PbList<ItemAudioMod_Info> createRepeated() => $pb.PbList<ItemAudioMod_Info>();
  @$core.pragma('dart2js:noInline')
  static ItemAudioMod_Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemAudioMod_Info>(create);
  static ItemAudioMod_Info _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get layoutStyle => $_getIZ(0);
  @$pb.TagNumber(1)
  set layoutStyle($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayoutStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayoutStyle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hotIcon => $_getIZ(1);
  @$pb.TagNumber(2)
  set hotIcon($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearHotIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get showTag => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get categoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set categoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get albumId => $_getSZ(4);
  @$pb.TagNumber(5)
  set albumId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlbumId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlbumId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get audioId => $_getSZ(5);
  @$pb.TagNumber(6)
  set audioId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudioId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudioId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get intro => $_getSZ(7);
  @$pb.TagNumber(8)
  set intro($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntro() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntro() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(9)
  set createTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$4.CommonPic> get cover => $_getList(9);

  @$pb.TagNumber(11)
  $4.CommonMediaInfo get mediaInfo => $_getN(10);
  @$pb.TagNumber(11)
  set mediaInfo($4.CommonMediaInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaInfo() => clearField(11);
  @$pb.TagNumber(11)
  $4.CommonMediaInfo ensureMediaInfo() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.CommonInteractionInfo get interactionInfo => $_getN(11);
  @$pb.TagNumber(12)
  set interactionInfo($4.CommonInteractionInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInteractionInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearInteractionInfo() => clearField(12);
  @$pb.TagNumber(12)
  $4.CommonInteractionInfo ensureInteractionInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$4.CommonAudioStream> get stream => $_getList(12);
}

class ItemAudioMod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ItemAudioMod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'datamodel.item'), createEmptyInstance: create)
    ..aOM<ItemBase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'base', subBuilder: ItemBase.create)
    ..aOM<ItemAudioMod_Info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ItemAudioMod_Info.create)
    ..hasRequiredFields = false
  ;

  ItemAudioMod._() : super();
  factory ItemAudioMod() => create();
  factory ItemAudioMod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemAudioMod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemAudioMod clone() => ItemAudioMod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemAudioMod copyWith(void Function(ItemAudioMod) updates) => super.copyWith((message) => updates(message as ItemAudioMod)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemAudioMod create() => ItemAudioMod._();
  ItemAudioMod createEmptyInstance() => create();
  static $pb.PbList<ItemAudioMod> createRepeated() => $pb.PbList<ItemAudioMod>();
  @$core.pragma('dart2js:noInline')
  static ItemAudioMod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemAudioMod>(create);
  static ItemAudioMod _defaultInstance;

  @$pb.TagNumber(1)
  ItemBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(ItemBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  ItemBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  ItemAudioMod_Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ItemAudioMod_Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ItemAudioMod_Info ensureInfo() => $_ensure(1);
}

