///
//  Generated code. Do not modify.
//  source: my-proto-repo/models/item.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const ItemBase$json = const {
  '1': 'ItemBase',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.datamodel.common.CommonBase', '10': 'base'},
    const {'1': 'pkey', '3': 2, '4': 1, '5': 9, '10': 'pkey'},
    const {'1': 'newsId', '3': 3, '4': 1, '5': 9, '10': 'newsId'},
    const {'1': 'routeUri', '3': 4, '4': 1, '5': 9, '10': 'routeUri'},
    const {'1': 'recommendInfo', '3': 5, '4': 1, '5': 11, '6': '.datamodel.common.CommonRecommend', '10': 'recommendInfo'},
    const {'1': 'isTop', '3': 6, '4': 1, '5': 8, '10': 'isTop'},
    const {'1': 'clickGray', '3': 7, '4': 1, '5': 8, '10': 'clickGray'},
    const {'1': 'preload', '3': 8, '4': 1, '5': 8, '10': 'preload'},
  ],
};

const ItemImgTxtMod$json = const {
  '1': 'ItemImgTxtMod',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.datamodel.item.ItemBase', '10': 'base'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.datamodel.item.ItemImgTxtMod.Info', '10': 'info'},
  ],
  '3': const [ItemImgTxtMod_Info$json],
};

const ItemImgTxtMod_Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'layoutStyle', '3': 1, '4': 1, '5': 5, '10': 'layoutStyle'},
    const {'1': 'hotIcon', '3': 2, '4': 1, '5': 13, '10': 'hotIcon'},
    const {'1': 'showTag', '3': 3, '4': 3, '5': 9, '10': 'showTag'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'intro', '3': 5, '4': 1, '5': 9, '10': 'intro'},
    const {'1': 'covers', '3': 6, '4': 3, '5': 11, '6': '.datamodel.common.CommonPic', '10': 'covers'},
    const {'1': 'mediaInfo', '3': 7, '4': 1, '5': 11, '6': '.datamodel.common.CommonMediaInfo', '10': 'mediaInfo'},
    const {'1': 'interactionInfo', '3': 8, '4': 1, '5': 11, '6': '.datamodel.common.CommonInteractionInfo', '10': 'interactionInfo'},
    const {'1': 'picsCount', '3': 9, '4': 1, '5': 5, '10': 'picsCount'},
    const {'1': 'gifUrl', '3': 10, '4': 1, '5': 9, '10': 'gifUrl'},
    const {'1': 'hasVideo', '3': 12, '4': 1, '5': 8, '10': 'hasVideo'},
    const {'1': 'showTime', '3': 13, '4': 1, '5': 4, '10': 'showTime'},
    const {'1': 'showTimeText', '3': 14, '4': 1, '5': 9, '10': 'showTimeText'},
  ],
};

const ItemVideoMod$json = const {
  '1': 'ItemVideoMod',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.datamodel.item.ItemBase', '10': 'base'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.datamodel.item.ItemVideoMod.Info', '10': 'info'},
  ],
  '3': const [ItemVideoMod_Info$json],
};

const ItemVideoMod_Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'layoutStyle', '3': 1, '4': 1, '5': 5, '10': 'layoutStyle'},
    const {'1': 'hotIcon', '3': 2, '4': 1, '5': 13, '10': 'hotIcon'},
    const {'1': 'showTag', '3': 3, '4': 3, '5': 9, '10': 'showTag'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'intro', '3': 5, '4': 1, '5': 9, '10': 'intro'},
    const {'1': 'covers', '3': 7, '4': 3, '5': 11, '6': '.datamodel.common.CommonPic', '10': 'covers'},
    const {'1': 'mediaInfo', '3': 8, '4': 1, '5': 11, '6': '.datamodel.common.CommonMediaInfo', '10': 'mediaInfo'},
    const {'1': 'interactionInfo', '3': 6, '4': 1, '5': 11, '6': '.datamodel.common.CommonInteractionInfo', '10': 'interactionInfo'},
    const {'1': 'docId', '3': 9, '4': 1, '5': 9, '10': 'docId'},
    const {'1': 'videoId', '3': 10, '4': 1, '5': 9, '10': 'videoId'},
    const {'1': 'videoCate', '3': 11, '4': 1, '5': 9, '10': 'videoCate'},
    const {'1': 'duration', '3': 12, '4': 1, '5': 4, '10': 'duration'},
    const {'1': 'videoRatio', '3': 14, '4': 1, '5': 9, '10': 'videoRatio'},
    const {'1': 'ratio', '3': 15, '4': 1, '5': 2, '10': 'ratio'},
    const {'1': 'stream', '3': 16, '4': 3, '5': 11, '6': '.datamodel.common.CommonVideoStream', '10': 'stream'},
    const {'1': 'preBufferId', '3': 17, '4': 1, '5': 9, '10': 'preBufferId'},
    const {'1': 'finishGuideInfo', '3': 18, '4': 1, '5': 11, '6': '.datamodel.item.ItemVideoMod.Info.FinishGuide', '10': 'finishGuideInfo'},
    const {'1': 'albumInfo', '3': 19, '4': 1, '5': 11, '6': '.datamodel.common.CommonVideoAlbumInfo', '10': 'albumInfo'},
    const {'1': 'shortVideo', '3': 20, '4': 1, '5': 5, '10': 'shortVideo'},
    const {'1': 'showTime', '3': 22, '4': 1, '5': 4, '10': 'showTime'},
    const {'1': 'showTimeText', '3': 23, '4': 1, '5': 9, '10': 'showTimeText'},
  ],
  '3': const [ItemVideoMod_Info_FinishGuide$json],
};

const ItemVideoMod_Info_FinishGuide$json = const {
  '1': 'FinishGuide',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'routeUri', '3': 2, '4': 1, '5': 9, '10': 'routeUri'},
  ],
};

const ItemAudioMod$json = const {
  '1': 'ItemAudioMod',
  '2': const [
    const {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.datamodel.item.ItemBase', '10': 'base'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.datamodel.item.ItemAudioMod.Info', '10': 'info'},
  ],
  '3': const [ItemAudioMod_Info$json],
};

const ItemAudioMod_Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'layoutStyle', '3': 1, '4': 1, '5': 13, '10': 'layoutStyle'},
    const {'1': 'hotIcon', '3': 2, '4': 1, '5': 13, '10': 'hotIcon'},
    const {'1': 'showTag', '3': 3, '4': 3, '5': 9, '10': 'showTag'},
    const {'1': 'categoryId', '3': 4, '4': 1, '5': 4, '10': 'categoryId'},
    const {'1': 'albumId', '3': 5, '4': 1, '5': 9, '10': 'albumId'},
    const {'1': 'audioId', '3': 6, '4': 1, '5': 9, '10': 'audioId'},
    const {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'intro', '3': 8, '4': 1, '5': 9, '10': 'intro'},
    const {'1': 'createTime', '3': 9, '4': 1, '5': 4, '10': 'createTime'},
    const {'1': 'cover', '3': 10, '4': 3, '5': 11, '6': '.datamodel.common.CommonPic', '10': 'cover'},
    const {'1': 'mediaInfo', '3': 11, '4': 1, '5': 11, '6': '.datamodel.common.CommonMediaInfo', '10': 'mediaInfo'},
    const {'1': 'interactionInfo', '3': 12, '4': 1, '5': 11, '6': '.datamodel.common.CommonInteractionInfo', '10': 'interactionInfo'},
    const {'1': 'stream', '3': 13, '4': 3, '5': 11, '6': '.datamodel.common.CommonAudioStream', '10': 'stream'},
  ],
};

