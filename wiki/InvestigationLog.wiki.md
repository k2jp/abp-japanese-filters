# 誤作動等の調査記録

## Dropbox にログイン出来ない 2014-12
  * 原因は Dropbox の仕様変更です（2014-11 初旬～）
    * 具体的には、以前からある `^`analytics- というフィルタが、2014-11 頃から dropbox.com が使い始めた analytics-vflrGf3Yu.js というファイル名にマッチして不具合が発生しています
  * 一般に、単一障害点となるのを避けるのが良い設計と言われますが、主要機能ではない１ファイルをブロックしただけで全機能停止してしまう設計はいかがなものかと…
  * と言ったところで一向に改善されず、ユーザー数も多いところから不具合で損なわれる利便性も考慮し、例外的にホワイトリストを追加しました

## goal.com でクリックをしても反応しないことがある 2012-05-18
  * サードパーティの gigya.com から配信されるスクリプトがエラーを引き起こしているのが原因です
  * アクセス解析を含むので、このフィルタを除外することはありません。もしどうしても必要なら個人的に `@``@``|``|`gigya.com`^``$`domain=goal.com を追加してみてください

## majorgeeks.com からダウンロード出来ない 2012-05-15
  1. ダウンロードリンクをクリックすると、ダウンロード URL を &PATH= に埋め込んだ形でサードパーティのアフィリエイトドメイン（avangate.com/affiliate.php?...）に飛ばされることがある（Click here if it does not も同様）
  1. アフィリエイトドメインでは Cookie を設定し、すぐさま &PATH の URL （majorgeeks.com）にリダイレクト（HTTP/1.1 301 Moved Permanently）してダウンロードが開始
  * 以上においてアフィリエイトドメイン（avangate.com）へのアクセス及びそのクッキーはまったく不要（＝フィルタの不具合とはいえない）
  * ユーザーが個人的にアフィリエイト系フィルタを無効にすることで期待通りの動作をさせることは可能です

## http://127.0.0.1:4001/isrunning にリクエストしている 2012-03-20
  * cacaoweb add-on が原因
  * アンインストールするかどうかはユーザー自身が決めること

## iodata.jp のダウンロードページが表示されない 2012-02-20
  * 具体的な URL は http://www.iodata.jp/dl/index.html で、ドライバや説明書のダウンロードができるはずのページです
  * メインコンテンツ全体を `<`div id="ct-area" class="promobox"`>` で囲っているので、非表示要素フィルタ `#``#``*`[class`*`="promo"]:not(body):not(input):not(.node-promoted) にマッチして消えています
  * クラス名の設定がおかしいのが原因なので、ABP Japanese Filters 側で対処すべき問題ではありません
  * （機会損失を防ぐことにもなるので）「iodata.jp に教えて修正をお願いする」とよいでしょう

## Google のソフトをダウンロードできない（「同意してインストール」ボタンが無反応） 2012-01-29
  * 例えば [Google Earth](http://www.google.co.jp/intl/ja/earth/download/ge/agree.html) がダウンロード出来ない...みたいな
  * 原因は http://www.google.com/js/gweb/analytics/autotrack.js （トラッキング用スクリプト）のブロック
    * エラーコンソールでスクリプトエラーを確認できます
  * Google 側で対処できる問題ですが（期待できないので）該当フィルタをパラノイドフィルタ購読に移動
    * /analytics/`*`
    * `@``@`/analytics/`*``$`domain=dear.my.salesforce.com

## NAVER Nドライブのログイン時に「ローディング中」と表示したまま停止 2012-01-23
  * [アクセス解析スクリプト](http://ndrive.naver.jp/js/lcslog.js) のブロックが直接の原因。しかし、同スクリプトはライブドア系サイトでも幅広く使われており、ブロックしても不具合は発生していない
  * JavaScript エラーは「lcs\_do is not defined 」で、外部ファイルで定義された関数の存在確認せずに呼び出してエラー停止している
  * エラーハンドリングを追加するだけで対処できるので、2011年12月26日に @naver\_jp に報告。反応待ち
  * 当初報告のユーザーと別に、同じ問題を訴えるユーザーを発見。NAVER 側の対応を待たずに ABP Japanese Filters 側で対処
    * 以下はツイッターでの初期のやり取り
      1. abp\_jp [送って頂いた不具合レポート対応中です。１つ質問があります。メニューの[ツール](https://twitter.com/#!/abp_jp/status/150948884603092992)=>[開発](Web.md)=>[エラーコンソール]を開いていただいて、問題発生時 JavaScript のエラーと警告に関して何か出力されていますか？]
      1. abp\_jp [lcslog.js はライブドア系でも使われていて、そっちでは問題になっているという報告はない。内容は単なる1x1画像を使ったアクセス解析でこれが原因って… RT @mushroom080 Nドライブの不具合がまたまた復活してるっぽいのめんどいから放置してたけど報告してくるか…](https://twitter.com/#!/abp_jp/status/150950120664481793)
      1. mushroom080[そしてエラーの件ですが、有効時のみこれが発生していました エラー: lcs\_do is not defined ソースファイル: http://bit.ly/uXnGL8 行: 43380](https://twitter.com/#!/mushroom080/status/150952209146855424)
      1. abp\_jp [なるほど。アクセス解析スクリプト lcslog.js がブロックされると JavaScript がエラー終了するのね… RT @mushroom080 そしてエラーの件ですが、有効時のみこれが発生していました エラー: lcs\_do is not defined](https://twitter.com/#!/abp_jp/status/150955766403174400)
      1. abp\_jp [@naver\_jp Nドライブについて質問です。ログイン時に「ローディング中」表示で止まってしまうので原因を調べたところ、エラーコンソールに「lcs\_do is not defined」とありました（続く） #NAVER](https://twitter.com/#!/abp_jp/status/150958665338335232)
      1. abp\_jp [@naver\_jp （続き）どうも lcslog.js が何らかの原因で遮断されると JavaScript 実行が ndrive1112131127.js で異常終了してしまうようで…この動作は仕様なのかエラーハンドリング漏れなのか、お手数ですが確認して頂けますか？ #NAVER](https://twitter.com/#!/abp_jp/status/150960987883831296)
      1. naver\_jp [@abp\_jp 確認いたします。ご連絡ありがとうございます。](https://twitter.com/#!/naver_jp/status/151093263510667264)
    * 新たに同じ症状を訴えるユーザー発見（2012年1月23日月曜日）。NAVER の対応を待たずに ABP Japanese Filters 側で対処
      1. rika2den [NAVER Nドライブにログインした後、ローディング中のまま画面が動かない問題は、NAVERの回答でも解決しなかった。が、ブラウザを検討中の「Iron」を使用してみたら問題なく繋がった。原因は、またアドオンのAdblockだった。一時的に無効にすれば、FirefoxでもOK](https://twitter.com/#!/rika2den/status/161312387784376321)
      1. abp\_jp [対処したつもり。フィルタ購読を手動更新して再度試してみて @mushroom080 RT@rika2den NAVER Nドライブにログインした後、ローディング中のまま画面が動かない問題は、NAVERの回答でも解決しなかった… #NAVER @naver\_jp](https://twitter.com/#!/abp_jp/status/161345260465827840)
    * [@mushroom080 氏より、ホワイトリスト @@||ndrive.naver.jp/js/lcslog.$script なしでも正常動作すると報告](https://twitter.com/mushroom080/status/292261877227085826) を受け、ホワイトリストをコメントアウト

## gamers-review.net の表示が崩れる 2012-01-05
  * 2011-08-29 に調査した **psmk2.net や** 2011-09-23 に調査した **xbox-news.com と同じパターン** （広告スクリプトをブロックすると意図的にレイアウトが崩れる仕掛け）
  * JavaScript 無効だと正常表示
  * JavaScript 有効だと common.css が読み込まれない為、レイアウトが崩れる。違いの原因は noscript で囲まれた common.css 指定
    * http://www.gamers-review.net/data/js/adbg.js をブロックすると、スクリプト http://gyoen.minpos.com/delivery/ajs.php?zoneid=77&cb=１１桁乱数&loc=http%3A//gamers-review.net/ へのリクエストが生成できず、その中で指定している common.css が読み込まれない為、レイアウトが崩れる

## search.conduit.com の検索結果が表示されない 2011-12-24
  * 以下を参照した結果「対応に値しない」と判断しました
    * [M's / Mozilla / AMO情報 / Conduitツールバー](http://multi.nadenade.com/leafy/Mozilla/AMO/conduit.html.ja)
    * [conduit.com | WOT Reputation Scorecard | WOT (Web of Trust)](http://www.mywot.com/en/scorecard/conduit.com)
    * [conduit.com | McAfee SiteAdvisor － Web サイトの安全性評価と安全検索](http://www.siteadvisor.com/sites/conduit.com/msgpage)

## venturebeat.com の記事が非表示になる 2011-10-31
  * ブログポスト #post-346072 つまり id が post-346072 である要素の class には、タグ名を流用した tag-ad-monetization と tag-incentivized-ads がクラス名として設定されています。これらに非表示要素（Element Hiding）フィルタがマッチした為に消えてしまったわけです
  * 「広告はブロック・広告に関する記事はスルーさせて…」という要望は理解できますが、現在のところコンテンツの「意味」に応じたフィルタ有効／無効の自動切り替えはできません
  * タグ名に応じて自動でクラス名等が自動設定される仕組みの場合、不具合の発生を防ぐことはできません
  * 個人的にできる不具合を避ける方法は２つあります。どちらを選ぶかはあなた次第です
    1. 非表示要素フィルタをこのドメインのみで無効にするには「`@``@``|``|`venturebeat.com`^`$elemhide」を追加
    1. 不具合の原因になっているフィルタ「`~`foreignaffairs.com##`*`[class`*`="-ad-"]:not(body):not(input):not([class`*`="st-ad-"])」と「`~`itoyokado.co.jp##`*`[class$="`_`ad"]:not(body):not(input)」を無効にする

## xbox-news.com の表示が崩れる 2011-09-23
  * 2011-08-29 に調査した **psmk2.net と同じパターン** （広告スクリプトをブロックすると意図的にレイアウトが崩れる仕掛け）
  * JavaScript 無効だと正常表示
  * JavaScript 有効だと common.css が読み込まれない為、レイアウトが崩れる。違いの原因は noscript で囲まれた common.css 指定
    * http://www.xbox-news.com/data/js/adbg.js をブロックすると、スクリプト http://gyoen.minpos.com/delivery/ajs.php?zoneid=79&cb=乱数&loc=http%3A//www.xbox-news.com/ へのリクエストが生成できず、その中で指定している common.css が読み込まれない為、レイアウトが崩れる

## http://www.msi.com/index.php のメニューが反応しない 2011-09-21
  * 以下の要素非表示フィルタ有効時に発生
    * ###AD
    * ##`*`[class`*`="-AD-"]:not(body):not(input)
    * ##`*`[class`^`="AD-"]:not(body):not(input)
    * これらの非表示フィルタはきちんと広告を非表示にしている（目標を外したりはしていない）
  * エラーコンソールに以下を吐き出す
    * エラー: jCarousel: No width/height set for items. This will cause an infinite loop. Aborting...
    * ソースファイル: http://www.msi.com/js/jquery.jcarousel.min.js
    * 行: 16
    * 備考：jCarousel は画像表示などでスライドイン・アウト等の効果を付与する jQuery プラグイン
  * Element-Hiding フィルタで非表示にしたのにその要素の幅／高さを取得しようとしてエラー
  * 以下のように、ホワイトリストで要素非表示フィルタを無効にしてみても、個別フィルタにドメイン例外を追加しても、アイコン右クリックで「このぺージのみで無効」しても、同じエラーが発生し改善なし
    * @@`|``|`msi.com`^`$elemhide
    * ~msi.com###AD
    * ~msi.com##`*`[class`*`="-AD-"]:not(body):not(input)
    * ~msi.com##`*`[class`^`="AD-"]:not(body):not(input)
    * @@`|``|`msi.com`^`$document
  * [Adblock Plus フォーラム](https://adblockplus.org/forum/viewtopic.php?f=1&t=7013) の最後のほうで Wladimir Palant（Adblock Plus 作者）が最後の方に登場してこの問題にコメントしています（[情報提供 by @dullneko](https://twitter.com/#!/dullneko/status/116424303733510144) thanx!）
  * **結論**
    * 現時点では当該フィルタの「削除」以外に対応策はないが、それは無理
    * 2011-03 から状況に進展が無いようなので、今後も修正は望めないかも... orz

## sanspo.com のロゴが表示されない 2011-09-20
  * JavaScript OFF で既に表示されない
  * http://sankei2ad.durasite.net/A-affiliate2/mobile?site=102&keyword=ss.top.logo&isJS=true&encoding=Shift_JIS というサードパーティスクリプト内でロゴ指定されているのが原因
  * ロゴ画像 URL は ![http://sankei2img.durasite.net/images/sanspo/17430/17430555x45_sanspo.gif](http://sankei2img.durasite.net/images/sanspo/17430/17430555x45_sanspo.gif) でクリッカブルマップに設定されている
  * クリッカブルマップ右側のリンク先は http://ad.sankei-digital.co.jp:80/A-affiliate2/mobclick?campid= で広告表示枠（調査当時は義援金広告）
  * durasite.net は広告配信会社である。よってそのブロックは想定通りの動作となる
  * 広告ネットワークを通してロゴ配信した結果、この不具合は発生しているので sanspo.com 設計上の問題と考えられる
  * sanspo.com は他にも durasite.net を使っているので、ドメイン例外指定は無理
  * ホワイトリスト指定で「抜け穴」をつくるトリックは可能だが、根本的な原因は設計にあるのでフィルタ側での対応は見送った（sanspo.com に問い合わせるとよい）
  * ホワイトリスト例： @@`|``|`sankei2ad.durasite.net`^``*`?site=102&keyword=ss.top.logo&

## bangluck.co.jp のブログパーツを使っているページの表示が崩れる 2011-08-31
  * スクリプト counter.php と end.js はペアになっており、同時使用しないとタグの開閉の一貫性が失われる
  * end.js もブロックすれば不具合は解消するが、bangluck.co.jp は ABP Japanese Filter でブロックしていない他のブログパーツで end.js を使っている可能性があるので弊害が予想される
  * 今回のケースでは当該ブログパーツにリンクなしテキスト広告を含んでいたので、ひとまず bangluck.co.jp のブログパーツ全部をブロックすることで対処

## psmk2.net の表示が崩れる 2011-08-29
  * JavaScript 無効だと正常表示
  * JavaScript 有効だと common.css が読み込まれない為、レイアウトが崩れる。違いの原因は noscript で囲まれた common.css 指定
    * http://www.psmk2.net/data/js/adbg.js をブロックすると、スクリプト gyoen.minpos.com/delivery/ajs.php?zoneid=76 へのリクエストが生成できず、common.css が読み込まれない為にレイアウトが崩れる
  * **結論としては、サードパーティの minpos.com はブロックしつつ common.css の読み込みはブロックしないよう、adbg.js と gyoen.minpos.com/delivery/ajs.php?zoneid=76 をホワイトリストして対応\*することにした（2011-08-29）
  * こういった\*広告ブロック対策は Adblock Plus フィルタ購読の問題ではなくサイトオーナーの問題**（苦情はそちらへ…嫌なら ABP off）。同様の例があってもホワイトリストで対応するとは限らないので悪しからず
  * 参考までに他の gyoen.minpos.com へのリクエスト調査結果
    * http://gyoen.minpos.com/delivery/ajs.php?zoneid=76&cb=乱数&loc=http://www.psmk2.net/ はなぜか common.css 指定と同時に 1x1 画像（スタイル指定は 0x0）によるトラッキングリクエスト（http://gyoen.minpos.com/delivery/lg.php）を生成
    * http://gyoen.minpos.com/delivery/ajs.php?zoneid=25&cb=乱数&loc=http://www.psmk2.net/ は単に変数定義して document.write してるだけ
    * http://gyoen.minpos.com/delivery/ajs.php?zoneid=26&cb=乱数&loc=http://www.psmk2.net/ は Twitter Widgets 生成と同時に 1x1 画像（スタイル指定は 0x0）によるトラッキングリクエスト（http://gyoen.minpos.com/delivery/lg.php）を生成
    * http://gyoen.minpos.com/delivery/ajs.php?zoneid=27&cb=乱数&loc=http://www.psmk2.net/ はアクセス解析結果をパラメータ付加して adjust-net.jp へ iframe 広告をリクエストし、同時に 1x1 画像（スタイル指定は 0x0）によるトラッキングリクエスト（http://gyoen.minpos.com/delivery/lg.php）を生成
    * http://gyoen.minpos.com/delivery/ajs.php?zoneid=28&cb=乱数&loc=http://www.psmk2.net/ は広告バナーと同時に 1x1 画像（スタイル指定は 0x0）によるトラッキングリクエスト（http://gyoen.minpos.com/delivery/lg.php）を生成