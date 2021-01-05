#!/bin/zsh -euo pipefail

# proto 源文件目录
ROOT_DIR="proto"

# 发布目录，谨慎修改
OUT_DIR="build"

# 预编译版 protoc (v3.14.0 for macOS)
LOCAL_PROTOC="`dirname $0`/bin/protoc"
DART_PLUGIN="$HOME/.pub-cache/bin/protoc-gen-dart"
PROTOC="protoc"

is_install() {
  if type $1 >/dev/null 2>&1; then
    echo 1
  else
    echo 0
  fi
}

echo "# 编译 proto #"

if [ `is_install $DART_PLUGIN` -eq 0 ]; then
  echo -e "\n## 安装依赖插件 ##"
  flutter pub global activate protoc_plugin
fi

echo -e "\n## 拉取 proto 仓库最新代码 ##"
# git submodule update --init --recursive --remote

echo -e "\n## 扫描 proto 文件 ##"
ls proto/**/*.proto

echo -e "\n## 生成 pb.dart 文件 ##"

# PATH 中未找到 protoc 时，使用本地预编译版本
if [ `is_install $PROTOC` -eq 0 ]; then
  PROTOC=$LOCAL_PROTOC
fi

# 确保 dart 存在于 PATH 中
if [ `is_install dart` -eq 0 ]; then
  # PATH 中未找到 dart 时，将 flutter 内置 dart 添加至环境变量
  # https://stackoverflow.com/questions/50321966/where-is-darts-sdk-located-within-flutter-folder?rq=1
  FLUTTER_PATH=`which flutter`
  DART_PATH="${FLUTTER_PATH%flutter}cache/dart-sdk/bin"

  export PATH="$PATH":"$DART_PATH"
fi

# 确保 protoc-gen-dart 存在于 PATH 中
export PATH="$PATH":"$HOME/.pub-cache/bin"

PROTO_FILES=`ls proto/**/*.proto | tr -s "\n" " "`
COMPILE_CMD="$PROTOC --proto_path=${ROOT_DIR} --dart_out=$OUT_DIR $PROTO_FILES"

rm -rf $OUT_DIR
mkdir -p $OUT_DIR
eval $COMPILE_CMD

echo -e "\n编译成功 ->  $OUT_DIR"
