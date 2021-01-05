///
//  Generated code. Do not modify.
//  source: my-proto-repo/models/common.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const CommonBase$json = const {
  '1': 'CommonBase',
  '2': const [
    const {'1': 'modId', '3': 1, '4': 1, '5': 5, '10': 'modId'},
    const {'1': 'dataid', '3': 2, '4': 1, '5': 9, '10': 'dataid'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'expId', '3': 9, '4': 1, '5': 9, '10': 'expId'},
    const {'1': 'dataType', '3': 10, '4': 1, '5': 5, '10': 'dataType'},
    const {'1': 'feedback', '3': 14, '4': 1, '5': 11, '6': '.datamodel.common.CommonFeedback', '10': 'feedback'},
  ],
};

const CommonInteractionInfo$json = const {
  '1': 'CommonInteractionInfo',
  '2': const [
    const {'1': 'shareInfo', '3': 1, '4': 1, '5': 11, '6': '.datamodel.common.CommonShareInfo', '10': 'shareInfo'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 11, '6': '.datamodel.common.CommonCommentInfo', '10': 'comment'},
    const {'1': 'likeInfo', '3': 3, '4': 1, '5': 11, '6': '.datamodel.common.CommonLikeInfo', '10': 'likeInfo'},
    const {'1': 'playInfo', '3': 4, '4': 1, '5': 11, '6': '.datamodel.common.CommonPlayInfo', '10': 'playInfo'},
  ],
};

const CommonFeedback$json = const {
  '1': 'CommonFeedback',
  '2': const [
    const {'1': 'link', '3': 1, '4': 1, '5': 9, '10': 'link'},
  ],
};

const CommonMediaInfo$json = const {
  '1': 'CommonMediaInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mid', '3': 2, '4': 1, '5': 9, '10': 'mid'},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'routeUri', '3': 4, '4': 1, '5': 9, '10': 'routeUri'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'verifiedType', '3': 6, '4': 1, '5': 5, '10': 'verifiedType'},
    const {'1': 'adUrl', '3': 7, '4': 1, '5': 9, '10': 'adUrl'},
    const {'1': 'newsTotal', '3': 8, '4': 1, '5': 5, '10': 'newsTotal'},
    const {'1': 'fansNum', '3': 9, '4': 1, '5': 13, '10': 'fansNum'},
    const {'1': 'follow', '3': 10, '4': 1, '5': 8, '10': 'follow'},
    const {'1': 'showTag', '3': 11, '4': 1, '5': 9, '10': 'showTag'},
    const {'1': 'status', '3': 12, '4': 3, '5': 11, '6': '.datamodel.common.CommonMediaInfo.Status', '10': 'status'},
  ],
  '3': const [CommonMediaInfo_Status$json],
};

const CommonMediaInfo_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
  ],
};

const CommonCommentInfo$json = const {
  '1': 'CommonCommentInfo',
  '2': const [
    const {'1': 'commentId', '3': 1, '4': 1, '5': 9, '10': 'commentId'},
    const {'1': 'commentCount', '3': 2, '4': 1, '5': 4, '10': 'commentCount'},
    const {'1': 'commentStatus', '3': 3, '4': 1, '5': 5, '10': 'commentStatus'},
  ],
};

const CommonRecommend$json = const {
  '1': 'CommonRecommend',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 5, '10': 'reason'},
    const {'1': 'reasonText', '3': 3, '4': 1, '5': 9, '10': 'reasonText'},
    const {'1': 'dislike', '3': 4, '4': 3, '5': 11, '6': '.datamodel.common.CommonDislikeTags', '10': 'dislike'},
  ],
};

const CommonDislikeTags$json = const {
  '1': 'CommonDislikeTags',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

const CommonPic$json = const {
  '1': 'CommonPic',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'picType', '3': 2, '4': 1, '5': 9, '10': 'picType'},
    const {'1': 'mainZone', '3': 3, '4': 3, '5': 13, '10': 'mainZone'},
    const {'1': 'size', '3': 4, '4': 3, '5': 13, '10': 'size'},
    const {'1': 'kColor', '3': 5, '4': 3, '5': 13, '10': 'kColor'},
  ],
};

const CommonShareInfo$json = const {
  '1': 'CommonShareInfo',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'intro', '3': 2, '4': 1, '5': 9, '10': 'intro'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'imgUrl', '3': 4, '4': 1, '5': 9, '10': 'imgUrl'},
    const {'1': 'poster', '3': 5, '4': 1, '5': 11, '6': '.datamodel.common.CommonPoster', '10': 'poster'},
    const {'1': 'forwardCount', '3': 6, '4': 1, '5': 4, '10': 'forwardCount'},
  ],
};

const CommonPoster$json = const {
  '1': 'CommonPoster',
  '2': const [
    const {'1': 'imgUrl', '3': 1, '4': 1, '5': 9, '10': 'imgUrl'},
    const {'1': 'color', '3': 2, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'picType', '3': 4, '4': 1, '5': 9, '10': 'picType'},
  ],
};

const CommonVideoStream$json = const {
  '1': 'CommonVideoStream',
  '2': const [
    const {'1': 'vid', '3': 1, '4': 1, '5': 9, '10': 'vid'},
    const {'1': 'playUrl', '3': 2, '4': 1, '5': 9, '10': 'playUrl'},
    const {'1': 'definition', '3': 3, '4': 1, '5': 9, '10': 'definition'},
    const {'1': 'definitionType', '3': 4, '4': 1, '5': 9, '10': 'definitionType'},
    const {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'codec', '3': 6, '4': 1, '5': 9, '10': 'codec'},
  ],
};

const CommonVideoAlbumInfo$json = const {
  '1': 'CommonVideoAlbumInfo',
  '2': const [
    const {'1': 'dataid', '3': 1, '4': 1, '5': 9, '10': 'dataid'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'total', '3': 3, '4': 1, '5': 13, '10': 'total'},
    const {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
  ],
};

const CommonLikeInfo$json = const {
  '1': 'CommonLikeInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
    const {'1': 'step', '3': 3, '4': 1, '5': 5, '10': 'step'},
    const {'1': 'status', '3': 4, '4': 1, '5': 8, '10': 'status'},
  ],
};

const CommonPlayInfo$json = const {
  '1': 'CommonPlayInfo',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'type', '3': 3, '4': 1, '5': 13, '10': 'type'},
  ],
};

const CommonAudioStream$json = const {
  '1': 'CommonAudioStream',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'playUrl', '3': 3, '4': 1, '5': 9, '10': 'playUrl'},
    const {'1': 'definition', '3': 4, '4': 1, '5': 9, '10': 'definition'},
    const {'1': 'format', '3': 5, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'bitrate', '3': 6, '4': 1, '5': 9, '10': 'bitrate'},
    const {'1': 'duration', '3': 7, '4': 1, '5': 4, '10': 'duration'},
  ],
};

