# scss　
Windows Ruby編

## 制作フォルダ
```
scss
 ┣ xxx.scss
 ┣ _yyy.scss
 ┗ _zzz.scss
```

## 出力先
```
css
 ┗ xxx.css
```
## バッジファイル
バッジファイル名：scss_start.bat  
動作検証：Windows7確認済（macでは動かなかった）

## 前提条件
Windows側にRubyがインストールしてあること

## 使用方法
1. コマンドプロンプトにで作業ディレクトリに移動（/scss/の一つ上）
2. バッジファイルをダブルクリック
　コンパイル開始  
　変更ウォッチ追跡付きなので更新の度にコンパイルされる


### 設定手順
1. 「制作フォルダ」のscssファイルを用意する
2. バッジのこの部分を変更する
   ```scss/:css/```はscssフォルダ配下全部監視対象となり、cssフォルダへ出力するということ
```
sass --style expanded --watch scss/:css/ --sourcemap=none --no-cache
```
各コマンドの説明は以下参照
```
 【sass】sassのコンパイルコマンド
 
 【--style】CSSのフォーマット
     expanded
     nested
     compact
     compressed
 
  【--line-comments】scssの行数残す
     コメントを残す
      --line-comments
     コメント残さない
      コマンドなし
     デフォルトはコメント残さない
 
 
 【--watch】scssファイルの自動監視
 
 【scss:css】scssファイルの場所:cssファイルの書き出し先
     直下：style.scss:style.css
     指定：フォルダ名/style.scss:フォルダ名/style.css
       ex) scss/style.scss:css/style.css
           ※相対パスのため、先頭に「/」は必要ない
     フォルダ配下全体：scss/:css/
 
 
 【--cache-location】キャッシュファイルの保存先
     --cache-location フォルダ名/.sass-cache
     ex) --cache-location sass/.sass-cache
 
 【--sourcemap】
     mapを生成する
      --sourcemap
     mapを生成しない
      --sourcemap=none
```
