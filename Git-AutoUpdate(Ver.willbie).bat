@echo off
rem ↑magic words

rem 一時停止（for Debug）
rem pause

rem ５秒間停止させるコマンド（途中停止はCtrl+Cのみ可能）+実行直前に「SVN-UpdateStart」とのコメント表示（コメントは任意）
timeout 5 /nobreak && echo Git(willbie)-UpdateStart

rem 「TortoiseProc.exe」の格納先までディレクトリ移動
cd C:\Project\willbie-env-201903111018\mhs_dev

rem SVNのUpdate実行コマンド(更新ファイル変更時は「元)～」の＜ファイル名＞を任意変更して「rem 元)」を削除して有効化してあげると良い)
rem 元)TortoiseProc.exe /command:update /path:"＜ファイル名＞" /closeonend:1
git pull

rem 終了3秒前..
timeout 3 /nobreak && echo Finish "git pull" !

exit
