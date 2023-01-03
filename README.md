# ホログラム用の音量検知

## サンプル動画のダウンロード

Youtubeからサンプル動画をダウンロードできます。

以下コマンドで自動で2本の動画がダウンロードされます。

```shell
chmod +x download.sh
./download.sh
```

### 手動でダウンロードする方法

```
pip install youtube-dl
cd srcs/
```

以下のコマンドでダウンロードしてください。

```
youtube-dl <動画URL>
```

### 備考

`srcs/`の下の動画はGitHubにあげないように除外しています。

## エラー解決

こんな感じの奴がでることがあります。

```
mkdir: cannot create directory ‘srcs’: File exists
  WARNING: The script youtube-dl is installed in '/home/kali/.local/bin' which is not on PATH.
  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
youtube-dl successfly installed
./download.sh: line 11: youtube-dl: command not found
./download.sh: line 12: youtube-dl: command not found
```

以下コマンドを実行してください。Linux環境だったらほとんど解決できます。

```bash
source ~/.profile
```

それでも解決しなかったら、`~/.profile`に以下を追加して上のコマンドを実行してください。
ユーザー名のところは適宜、置き換えてください。

```
PATH="/home/ユーザー名/.local/bin:$PATH"
```
