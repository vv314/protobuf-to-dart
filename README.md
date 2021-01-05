# 在 Flutter 中使用 Protobuf

-   [Dart 语言指南](https://dart.cn/guides)
-   [Flutter 开发文档](https://flutter.cn/docs)
-   [Protobuf 语言指南](https://developers.google.com/protocol-buffers/docs/overview)

## 如何编译 proto 文件

将 proto 源文件存放于 `proto` 文件夹下。推荐将 proto 源文件拆分到单独的仓库，通过 Git 子模块引用至主项目中。

### 一、使用脚本编译

执行：

```bash
./compile.sh
```

执行成功后将在 `build` 目录下生成编译结果。

### 二、手动编译

#### 1. 安装 protobuf

`.proto` 文件使用 [protobuf](https://github.com/protocolbuffers/protobuf/releases) 工具编译。

Mac 下使用 `homebrew` 安装：

```bash
brew install protobuf
```

安装成功后，可通过 protoc 命令查看安装结果：

```bash
protoc --version
```

正确打印版本号即为安装成功

#### 2. 安装 protoc dart 插件

编译 dart 语言时，需要安装额外插件 [protoc_plugin](https://github.com/dart-lang/protobuf/tree/master/protoc_plugin)

使用 pub 包管理工具全局安装 `protoc_plugin`:

```bash
pub global activate protoc_plugin
```

将 `.pub-cache/bin` 添加到系统环境变量 `PATH` 中

.zshrc / .bashrc:

```bash
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

#### 3. 编译 proto 源文件

使用 `protoc` 命令编译 `.proto` 文件，生成 dart 平台代码

```bash
protoc --proto_path=IMPORT_PATH --dart_out=DST_DIR 　path/to/file1.proto path/to/file2.proto
```

参数说明：

-   `--proto_path (-I)` 指定对导入文件的搜索路径，默认为当前路径
-   `--dart_out` 指定编译结果的输出目录，默认为当前目录
-   `--plugin` protoc_plugin 插件地址，默认从系统环境变量中查找

`path/to/file.proto` 为 proto 源文件，多个文件以空格分隔。

示例：

```bash
protoc --dart_out=build file1.proto file2.proto
```

命令执行后将在 `build` 目录下生成 `file1.pb.dart`, `file2.pb.dart` 文件

**注意：build 目录需要事先手动创建**

#### 运行时依赖

编译后的 `*.pb.dart` 文件依赖以下模块：

-   [protobuf](https://pub.dev/packages/protobuf)
-   [fixnum](https://pub.dev/packages/fixnum)

因此需要在将其添加到项目中

##### 安装运行时依赖

在 [pub.dev](https://pub.dev/) 中查找依赖版本，手动配置在 `pubspec.yaml` 中的 `dependencies` 中

```yaml
dependencies:
    flutter:
        sdk: flutter
    protobuf: ^1.1.0
    fixnum: ^0.10.11
```

如果在 VSCode 中安装了 flutter 插件， `pubspec.yaml` 保存时将自动触发 `fluter pub get` 指令重新获取依赖，也可手动执行 `flutter pub get` 更新依赖。

依赖安装后可以在 `.packages` 文件中看到安装的插件和路径

```
...
protobuf:file:///Users/aaa/development/flutter/.pub-cache/hosted/pub.flutter-io.cn/protobuf-1.1.0/lib/
fixnum:file:///Users/aaa/development/flutter/.pub-cache/hosted/pub.flutter-io.cn/fixnum-0.10.11/lib/
...
```

## 在 dart 中解析 pb 数据

以 `feed.proto`, `item.proto` 文件为例

feed.proto

```proto
syntax="proto3";
package api.news.feed;
import "google/protobuf/any.proto";

message ResponseNormal {
    string reqId = 1;
    uint64 resTime = 2;
    int32 status = 3;
    string ver = 4;
}

message ResponseAny {
    string reqId = 1;
    uint64 resTime = 2;
    int32 status = 3;
    string ver = 4;
    // 包含 Any 声明
    repeated google.protobuf.Any feed = 5;
}
```

包名为 `api.news.feed`，含有两个 `message` 节点：

-   `ResponseNormal`
-   `ResponseAny`

item.proto

```proto
package datamodel.item;

message TextItem {
    string title = 1;
    string content = 2;
}
```

包名为 `datamodel.item`，含有一个 `message` 节点：

-   `TextItem`

### 使用 pb.dart 文件

假设有 `https://api.news.com` 接口返回 pb 数据

-   api.news.com/feed_normal 接口返回 `ResponseNormal` 消息类型
-   api.news.com/feed_any 接口返回 `ResponseAny` 消息类型

对应消息类型及依赖存放于 `build/feed.pb.dart`, `build/item.pb.dart` 目录中。

#### 解析普通 pb 数据

以 `ResponseNormal` 为例:

main.dart

```dart
// 引入 protoc 生成的 dart 文件
import 'build/feed.pb.dart';

// 请求 pb 数据
Uint8List pbBuffer = await request.get('https://api.news.com/feed_normal');

// ResponseNormal 为 feed.pb.dart 中定义的类
// 使用 fromBuffer 方法将 pb 数据解析为对象
var data = ResponseNormal.fromBuffer(pbBuffer);
```

#### 解析包含 Any 的 pb 数据

被 `google.protobuf.Any` 修饰的字段成为 [Any](https://developers.google.com/protocol-buffers/docs/reference/dart-generated#any) 类型

以 `ResponseAny` 为例：

```proto
message ResponseAny {
    string reqId = 1;
    uint64 resTime = 2;
    int32 status = 3;
    string ver = 4;
    // 包含 Any 声明
    repeated google.protobuf.Any feed = 5;
}
```

ResponseAny.feed 被声明为 `Any` 类型的数组，需要对其二次解析

解析示例：

main.dart

```dart
// 引入 protoc 生成的 dart 文件
import 'build/feed.pb.dart';
import 'build/item.pb.dart';

// 请求 pb 数据
Uint8List pbBuffer = await request.get('https://api.news.com/feed_any');

// ResponseNormal 为 feed.pb.dart 中定义的类
// 使用 fromBuffer 方法将 pb 数据解析为对象
var data = ResponseNormal.fromBuffer(pbBuffer);

print('data: $data')

// TextItem 为 item.pb.dart 中定义的类
// 使用 unpackInto(<MessageInstance>) 方法对 data.feed 子项二次解析
var feed = data.feed.map((anyItem) => anyItem.unpackInto(TextItem()));
```

在上述示例中 `data` 变量打印结果为：

```js
{
    reqId: '123456',
    resTime: 1608018864622,
    status: 0,
    ver: 1,
    feed: [{
      typeUrl: 'type.googleapis.com/datamodel.item.TextItem',
      value: [10, 146, 4, ...]
    }, ...]
}
```

##### Any 实体

其中 feed 字段包含的数据结构为 `Any` 实体：

```js
{
typeUrl: 'type.googleapis.com/datamodel.item.TextItem',  // 真实类型
value: [10, 146, 4, ...]  // 内容
}
```

Any 实体包含字段：

-   `typeUrl` 值为 Message 类的描述类型
-   `value` 具体内容

**typeUrl**

上述示例中 typeUrl 值为 `type.googleapis.com/datamodel.item.TextItem`，
其中 `type.googleapis.com` 为 Any 类型的固定前缀，`datamodel.item` 为 proto 文件包名
代表此 Any 数据的实际类型为 `item.proto` 中定义的 `TextItem` message

因此需要额外引入 `item.pb.dart`，使用 TextItem 将其传入 `unpackInto` 进行解析

```dart
anyItem.unpackInto(TextItem())
```

**注意：由于 Any 类型的实体只有在实际数据返回后才可到，因此需要事先与后端同学确定可能出现的类型，预埋相关解析逻辑**

复杂的 Any 解析示例：

```dart
import 'build/feed.pb.dart';
import 'build/item.pb.dart';

void main() async {
    // 请求 pb 数据
    Uint8List pbBuffer = await request.get('https://api.news.com/feed_any');

    var data = FeedResponse.fromBuffer(buffer);

    // 解析 any 类型数组
    var feed = data.feed.map((item) {
      var typeUrl = item.typeUrl.split('/').last;

      // 针对不同的 any 实体类型，应用相应的 Message 解析
      switch(typeUrl) {
        case 'datamodel.item.ItemImgTxtMod':
            return item.unpackInto(ItemImgTxtMod());
        case 'datamodel.item.ItemVideoMod':
            return item.unpackInto(ItemVideoMod());
        case 'datamodel.item.ItemMatchMod':
            return item.unpackInto(ItemMatchMod());
        case 'datamodel.item.ItemAudioMod':
            return item.unpackInto(ItemAudioMod());
        default:
            return item.unpackInto(ItemImgTxtMod());
      }
    });
}
```
