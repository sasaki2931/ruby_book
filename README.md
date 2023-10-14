# 第１章
## 1.3章
・松本ひろゆき氏により開発されたオブジェクト思考スクリプト言語
・Rubykは複数の処理系を使用しており代表的なのはMRI
※処理系とは処理系として使用されているものでRubyのコードを読み込んで実行するもの
## 1.4章
・mac osでのインストール方法は複数ある
・ruby -vでインストールされているバージョンをしることができる
・osに標準で装備されているものは古いバージョンのものが多いのであまり使用しない
・開発の現場ではそれぞれ違ったバージョンを使用する時がありその場合はrbenv,RVMなどを使用すると複数のバージョンをインストールでき簡単に切り替えることができる
・Dockerを使用する方法もある
## 1.5章
・筆者おすすめの設定がQiitaに載っている
やっていなかったこと
・複数行の一括コメントアウト、コメント解除
選択してコマンド+/でコメントアウト、解除できる

・短形選択・短形編集
［Shift］＋［Option］＋［Command］＋矢印キー　


##  1.6章
・rubyを実行する方法はirbやファイルで使用する方法がある
・ファイルの実行方法　ruby 任意のファイル名


## 1.8章
・公式リファレンスを参照

## 1.9章
１章のまとめ
・本書の概要
・rubyについて
・Rubyのインストール
・editについて
・rubyを動かしてみる
・本書のサンプルコード
・公式リファレンスについて

# 第２章

## 2.2章
・数字やnillを含めて全てがオブジェクト

##2.2章
・メソッドの呼び出し方法
オブジェクト.メソッド（引数）

オブジェクト.メソッド
・引数の括弧も省略できる
・引数は何個でもつけれる

・改行が文の区切り
・一行に複数の文を含めたい場合は;を使用する
1.tos;nil.tos;10.to_s(16)
・文を途中が明らから場合は改行しても良い
・/を使うと文がまだ続くことを明示的に示すことができる

・コメントは#を使う
=beginと=endでは複数行で使用できる　※正しあまり使わない

・予約後は識別子として使用できない

・ソースコードに直接埋め込むことができる値のことをリテラルという
123,"hello",[1,2,3]

・変数名　= 式や値で変数に値を入れれる
・アルファベット以外も変数名として使用できる一度に複数の変数に値を入れることができる
a,b = 1,2
・変数名の先頭に_を使用できるがあまり使わない

・＝を使って複数の変数に値を入れれるが参照方法に注意が必要

## 2.3章
・文字列は'’または""で囲むことで使用する
・文字列に改行文字を含みたいときは""を使用する
・式展開を使用する場合は""を使用する

## 2.4章
・数値を見やすくするために_を使用して区切ることができる

## 2.5章
・falseとnil以外は真
・if文は最後に実行されたものを戻り値として返す
・elseがなくどの条件にも該当しない場合はnilを返す

## 2.6章
・メソッド名も変数名も同じ命名規則
・メソッドも最後に実行されたものが戻り値になる　そのためreturnは不要
・returnはメソッドの途中で脱出する際に使われる


## 2.8章
・%q! = シングルクオート
・%Q! = ダブルクオート
・%$! = ダブルクオート


## 2.9章
・それぞれの基数指示子を先頭につけると整数で表せることができる
・１０進数はつけてもつけなくても整数で表せる


## 2.10章
・&&や｜｜を使った場合戻り値はnillが返ってくる場合がある
・and,not,prは優先順位が低い
・複数の値を比較する場合はcase文を使うのが良い
・:を使っていif文の代わりに使用できる

## 2.11章
・引数にデフォルト値を設定すれば引数を呼び出さなくても使用できる
・デフォルト値には変動する値を入れることっもできる
・メソッドに？を使うと真偽値を返すことができる
・！を使用すると元の文字列にもメソッドの影響を与える
・変数には！や？を使うことはできない
・一行で終わるようなメソッドはendを省略することができる

## 2.12
・エイリアスメソッドとは全く同じ挙動をするメソッドのこと
・擬似変数に値を入れるとエラーになる
・putsメソッドは改行を加えて戻り値はnillを返す
・printメソッドは改行を加えずに戻り値はnillを返す
・pメソッドは改行を加えるが戻り値はオブジェクトそのもの
・ppメソッドは内容を見やすく表示する





