cd /d %~dp0
sass --style expanded --watch scss/:css/ --sourcemap=none --no-cache

:: 【sass】sassのコンパイルコマンド
:: 
:: 【--style】CSSのフォーマット
::     expanded
::     nested
::     compact
::     compressed
:: 
::  【--line-comments】scssの行数残す
::     コメントを残す
::      --line-comments
::     コメント残さない
::      コマンドなし
::     デフォルトはコメント残さない
:: 
:: 
:: 【--watch】scssファイルの自動監視
:: 
:: 【scss:css】scssファイルの場所:cssファイルの書き出し先
::     直下：style.scss:style.css
::     指定：フォルダ名/style.scss:フォルダ名/style.css
::       ex) scss/style.scss:css/style.css
::           ※相対パスのため、先頭に「/」は必要ない
::     フォルダ配下全体：scss/:css/
:: 
:: 
:: 【--cache-location】キャッシュファイルの保存先
::     --cache-location フォルダ名/.sass-cache
::     ex) --cache-location sass/.sass-cache
:: 
:: 【--sourcemap】
::     mapを生成する
::      --sourcemap
::     mapを生成しない
::      --sourcemap=none
:: 
