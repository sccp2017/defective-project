# defective-project

[![CircleCI](https://circleci.com/gh/sccp2017/defective-project.svg?style=svg)](https://circleci.com/gh/sccp2017/defective-project)

このプロジェクトはバグだらけのプロジェクトです。皆さんの力ですべてのバグを取り除いてください。
問題は、基本的に[この資料](http://nbviewer.jupyter.org/github/SCCP2016/Document-rubytutorial-on-jupyter/tree/master/)から出題されます。

## バグの取り除き方

プログラムは*src*ディレクトリにあります。それに対応したテストプログラムは*test*に用意されています。章ごとに問題のファイルは分けられてあります。

例

```
src/01-type/hoge.rb
test/01-type/hoge_test.rb
```

テストプログラムは、プログラムの返して欲しい結果が書いてあります。また問題に記述されてあるコメントを頼りにプログラムを修正しましょう。**テストプログラムは変更してはいけません**。修正出来たと思ったら、テストを実行してみましょう。無事テストが通っていれば成功です。

## テストの実行方法

テスト対象のコードは、testディレクトリ化に配置されてあります。
テストコードは、```_test.rb```という名前の規則でネーミングされてあります。
テストの実行は、Rubyの実行と同様に、次のようなコマンド```ruby foo_test.rb```で実行できます。

### 個別実行

実行コードと対になるように章ごとにテストは配置しているので、自分が実行したい問題のファイル名のパスを指定して実行しましょう。

```
$ ruby test/0x_hoge/foo_test.rb
```

### 全体実行

すべてのテストを実行するには、以下のコマンドを実行します。
このコマンドが成功したときが、皆さんの勝利となります。

```
$ ruby test/all_test.rb
```

## すべての終わり

すべてのバグが取り除かれれば、この説明文の一番上のバッジが```PASSED```となり緑になるはずです。みなさん、それを目指しましょう。また、テストをただ通すだけではいけません。誰が見てもわかりやすいスマートな解法を目指してみましょう。

*sample addition for pull request demonstration*
