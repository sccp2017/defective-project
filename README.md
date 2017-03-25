# defective-project

[![CircleCI](https://circleci.com/gh/sccp2017/defective-project.svg?style=svg)](https://circleci.com/gh/sccp2017/defective-project)

このプロジェクトはバグだらけのプロジェクトです。皆さんの力ですべてのバグを取り除いてください。

## テストの実行方法

テストライブラリを取得します。

```
$ bundle install --path vendor/bundle --without production
```
テストを実行します。

```
$ bundle exec ruby test/all_test.rb
```

## バグの取り除き方

プログラムは*src*ディレクトリにあります。それに対応したテストプログラムは*test*に用意されています。

例

```
src/01-type.rb
test/01-type_test.rb
```

テストプログラムは、プログラムの返して欲しい結果が書いてあります。それを頼りにプログラムを修正しましょう。テストプログラムは変更してはいけません。修正出来たと思ったら、テストを実行してみましょう。無事テストが通っていれば成功です。

## すべての終わり

すべてのバグが取り除かれれば、この説明文の一番上のバッジが```PASSED```となり緑になるはずです。みなさん、それを目指しましょう。また、テストをただ通すだけではいけません。誰が見てもわかりやすいスマートな解法を目指してみましょう。


