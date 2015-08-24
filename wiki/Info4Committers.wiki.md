# コミッター向け情報


## Issue Report（不具合レポート）を公表する場合の注意点
基本的に公開を前提とした仕組みではありませんので、公開して協力を仰ぐ際には以下に注意
  1. メールアドレスやスクリーンショットにプライバシー情報が残ってないことを確認（残っている場合は公開不可）
  1. URL 末尾のセキュリティトークン（#secret=ランダム数）を削除して公開（そうしないと「Status」が編集可能…つまりイタズラ可能になってしまう）


### フィルタの追加・変更・削除
最初のうちは慎重に…
|**作業内容**|**相談**|
|:---------------|:---------|
|追加          |不要    |
|変更          |最初のうちは要相談|
|削除          |要相談 |

  * フィルタ購読のファイル構成を変更したい場合は事前に相談して下さい


### コミットする前に追加するフィルタを最終確認
  * トップページが存在する場合、`|``|`domain`^`$third-party 。なければ `|``|`domain`^` でいい
  * 要素非表示フィルタの書き方はパフォーマンスに注意すること。属性指定やツリーを意識した指定は極力避けること


## コミット作業の流れ
  1. ABP 用フィルタを更新
  1. 自分が更新したフィルタに対応した **build** 以下のバッチファイルを実行し、チェックサムと更新日時を update
  1. hg commit -m '更新内容'; -> ローカルリポジトリへの更新を確定
  1. hg push; -> みんなに配布するためアップロード
  1. 自分のフィルタが更新できているか確認（CheckSum 更新し忘れると更新に失敗する）
  1. [Change Log](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog) を更新（wiki 記法注意）
  1. Twitter でつぶやく（任意）


## 事前準備
  * **Perl** スクリプトを実行できる環境（チェックサムの計算・更新日時の update）


## ファイル形式と内容
  * エンコーディングは **UTF-8** で改行コードは **LF**
  * **! Checksum:** はファイルが壊れてないかチェックするためのダイジェスト文字列( **build** 以下のバッチファイルを利用 )
  * **! Last modified:** は更新日時( **build** 以下のバッチファイルを利用 )


## リポジトリ構成
> https://adblock-plus-japanese-filter.googlecode.com/hg/<br />
> ├─ **build** ：Perl スクリプトを呼び出すバッチファイル群<br />
> ├─ **html** ：Adblock Plus 独自の購読リンク（「abp:subscribe?」で始まる）用 HTML ファイル<br />
> └─ **pl** ：チェックサム付加したり、日付を更新したりする Perl スクリプト<br />


## build 下にあるバッチファイル
  * **prepare2commit.bat** ：[**新**]メインフィルタを更新
  * **prepare2commitAll.bat** ：[**新**]メインとパラノイドのフィルタを更新
  * prepare2commitGeneral.bat ：[旧]汎用フィルタのみ更新
  * **prepare2commitParanoid.bat** ：[**新**]パラノイドフィルタのみ更新
  * prepare2commitSiteSpecific.bat ：[旧]サイト別フィルタのみ更新


## Change Log 編集方針
  * 追加・変更・削除を分ける
  * 月が変わったら、先月までの Change Log を [先月以前の更新履歴](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog_OLD) に移す


### なぜ Change Log を書くのか
  * 「コミットログ読め」や「diff 取れよ」では協力者が出てこない
  * 検索エンジン経由でのアクセスが容易になる
  * 自分の備忘録にもなる