# 2011年第３四半期の更新履歴(ChangeLog in the third quarter of 2011)
  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

|**更新日 (Update)**|**内容 (Detail)**|
|:---------------------|:------------------|
|2011-09-30            |akamai.net 配信に対応（Added an variant in case of use with akamai.net .）<br />● .impact-ad.jp/rc/|
|2011-09-30            |rakulog.com を使用せずに IP アドレスで代用する Adblock Plus 回避策に対応（Added an alias filter of `|``|`rakulog.com`^`$third-party because IP address is used instead of domain name.）<br />● /rakulog.$script|
|2011-09-30            |サードパーティの GeoLocation スクリプトをブロック（Block third-party geolocation scripts.）<br />● `|``|`docodoco.jp`^`$third-party<br />● /docodoco?|
|2011-09-30            |トラッキングをブロック（Block trackings.）<br />● /trackers.|
|2011-09-30            |広告リクエストをブロック（Block AD requests.）<br />● `|``|`hyperion.gawker.com`^`|
|2011-09-30            |GeoLocation をブロック（Block geolocation detectors.）<br />● /at.js.$script|
|2011-09-30            |広告をブロック（Block ADs.）<br />● &file=ads&<br />● ?file=ads&<br />● =advertisement&<br />● /adparts-<br />● /adparts.<br />● /adparts/`*`<br />● /adparts`_`<br />● /adPlayer-<br />● /adPlayer/`*`<br />● /adPlayer`_`|
|2011-09-30            |サードパーティのパフォーマンス測定用スクリプトをブロック（Block third-party metrics http://stevesouders.com/episodes/ .）<br />● /eum/rum.$script<br />● /eum/rum-$script|
|2011-09-30            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`inedomedia.com`^`$third-party|
|2011-09-30            |サードパーティのチャットを\*パラノイドフィルタ購読\*でブロック（Block third-party livechat with the **paranoid** subscription.）<br />● `|``|`olark.com`^`$third-party<br />● `|``|`rakuchat.jp`^`$third-party|
|2011-09-29            |グーグル広告を非表示（Hide google ADs.）<br />● ###googleAds<br />● ##.googleAds|
|2011-09-29            |グーグル広告をブロック（Block google ADs.）<br />● /google-ads`_`|
|2011-09-29            |サードパーティでサイズが０の画像をブロック（Block third-party logging images whose Content-Length is 0.）<br />● `|``|`l.popin.cc`^`|
|2011-09-29            |ポップアップ広告ランディングページのオブジェクトをブロック（Block popup AD landing page objects.）<br />● `|``|`williamhill.com`^`<br />● `|``|`ezwebcam.com`^`|
|2011-09-29            |誤作動しているフィルタを削除（Eliminated a false positive filter.）<br />● `|``|`rakuten.co.jp/content/top-ajax/trans.$image|
|2011-09-29            |プロモート動画を非表示（Hide promoted movies.）<br />● youtube.com##.watch-pyv-vid|
|2011-09-28            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`iida.jp`^``*`blogparts/|
|2011-09-28            |サードパーティの 1x1 画像ビーコン生成スクリプトをブロック（Block third-party 1x1 image beacon generators.）<br />● `|``|`newswatch.co.jp`^`$third-party|
|2011-09-27            |（Block analytics using 1x1 images, produced by activecore.jp, reported by **@dullneko** via Issue Report.）<br />● /`_`a`_`cast.$script<br />● /ad`_`insight/`*`|
|2011-09-27            |1x1 画像とクッキーを使ったアクセス解析をブロック（Block analytics using 1x1 images and cookies.）<br />● `|``|`activecore.jp`^`$third-party<br />● `|``|`actracer.daiwahouse.co.jp`^`|
|2011-09-27            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`nielsen.com`^`$third-party|
|2011-09-27            |1x1 Flash を含む [悪名高い](http://www.mywot.com/en/scorecard/acs86.com) ドメインブロック（Block third-party [notorilus](http://www.mywot.com/en/scorecard/acs86.com) domain including 1x1 flash.）<br />● `|``|`acs86.com`^`|
|2011-09-27            |ポップアップ広告ランディングページのオブジェクトをブロック（Block popup AD landing page objects.）<br />● `|``|`mobileraffles.com`^`<br />● `|``|`ilivid.com`^`<br />● `|``|`travian.jp`^`|
|2011-09-27            |conduit.com の別名ドメインを\*パラノイド\*フィルタ購読でブロック（Block an alias domain of conduit.com to the **paranoid** subscription.）<br />● `|``|`conduit-banners.com`^`|
|2011-09-27            |トラッキングもしくはアクセス解析をブロック（Block tracking or analytics.）<br />● /logger-<br />● /logger.<br />● /logger/`*`<br />● /logger`_`|
|2011-09-27            |キャンペーンバナー広告をブロック（Block campaign banners.）<br />● `|``|`rakuten.co.jp/camp/|
|2011-09-27            |s\_code の派生型を\*パラノイド\*フィルタ購読でブロック（Block valiants of s`_`code with the **paranoid** subscription.）<br />● /s`_`code2.$script<br />● /s`_`code2/`*`$script<br />● /s`_`code2`_`$script<br />● `_`s`_`code2.$script<br />● `_`s`_`code2/$script<br />● `_`s`_`code2`_`$script|
|2011-09-27            |楽天のショップへ誘導するプロモーション広告をブロック（Block promoting ADs leading to Rakuten shops.）<br />● `|``|`etool.rakuten.co.jp`^`|
|2011-09-27            |プロモーション広告をブロック（Block promoting ADs.）<br />● /promo-<br />● /promo.<br />● /promo/`*`<br />● /promo`_`|
|2011-09-27            |微調整（Minor adjustment.）<br />● /is`_`sc`_` -> /is`_`sc`_`$script|
|2011-09-27            |アクセス解析をブロック（Block analytics.）<br />● /is`_`sc`_`$script<br />● `|``|`rakuten.co.jp/common00/|
|2011-09-27            |1x1 画像を使ったトラッキングスクリプトとその画像をブロック（Block a tracking generator and 1x1 images themselves.）<br />● `|``|`infoseek.co.jp/ajax/js/ashiato-$script<br />● `|``|`rakuten.co.jp/com/img/home/t.$image<br />● `|``|`rakuten.co.jp/content/top-ajax/trans.$image|
|2011-09-26            |サードパーティのアフィリエイト広告をブロック（Block third-party affiliate ADs.）<br />● `|``|`v2cigs.com`^`$third-party|
|2011-09-26            |1x1 画像を使ったアクセス解析をブロック（Block third-party analytics using 1x1 images.）<br />● `|``|`whoson.com`^`$third-party|
|2011-09-26            |誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives reported via Issue Report.）<br />● @@`|``|`amazon.`*`/shiptrack/|
|2011-09-26            |誤作動を避けるため、微調整（Adjusted to avoid false positives.）<br />● .adsense- -> .adsense-$domain=~google.com|
|2011-09-26            |**パラノイド\*フィルタ購読でアクセス解析またはトラッキングをブロック（Block analytics or trackings with the**paranoid**subscription.）**<br />● /logger.|
|2011-09-26            |1x1 画像を使ったアクセス解析スクリプトをブロック（Block analytics generators using 1x1 images.）<br />● `|``|`tbs.co.jp/rtac/|
|2011-09-26            |x-log.jp のサードパーティ・アクセス解析をブロック（Block third-party analytics produced by x-log.jp, reported via Issue Report.）<br />● `|``|`log-marketing.jp`^`|
|2011-09-26            |writeup.co.jp のサードパーティ・アクセス解析をブロック（Block third-party analytics produced by writeup.co.jp, reported via Issue Report.）<br />● `|``|`clickanalyzer.jp`^`$third-party|
|2011-09-26            |（Workaround for adblock detector, which includes "adblock = false;" only.）<br />● @@`|``|`static.isohunt.com/js/adframe.$script|
|2011-09-26            |広告をブロック（Block ADs.）<br />● /adx.<br />● /iframeAd.|
|2011-09-26            |1x1 画像ビーコン等の meebo スクリプトをブロック（Block meebo scripts including 1x1 beacon images for example.）<br />● /meebo.$script|
|2011-09-26            |ポップアップ広告のランディングページのオブジェクトをブロック（Block popup AD landing pages.）<br />● `|``|`eurogrand.com`^`$third-party -> `|``|`eurogrand.com`^`|
|2011-09-26            |サードパーティの iframe を使ったトラッキングをブロック（Block third-party iframe trackings.）<br />● `|``|`sis.amazon.com`^`<br />● `|``|`amazon-cornerstone.com`^`|
|2011-09-26            |サードパーティの見えない iframe ビーコンをブロック（Block third-party invisible iframe beacons.）<br />● `|``|`endless.com`^`$third-party|
|2011-09-26            |**@dullneko** 指摘のフィルタが正規表現になってしまっている書き間違いを修正（Fixed the regular expression filter reported by **@dullneko**.）<br />● /omni/$script -> /omni/`*`$script|
|2011-09-25            |不具合レポートで報告のあった広告を非表示（Hide ADs, reported via Issue Report.）<br />● ###adPRtext<br />● ###sideRecommend<br />● ##.adPRtext<br />● ##.sideRecommend<br />● ##a[href`*`="/advertising/"]<br />● ##a[href`*`="&partnerId="]|
|2011-09-25            |トラッキング付きのバナー広告をブロック（Block banner ADs with tracking.）<br />● `|``|`bnx.me`^`$third-party|
|2011-09-25            |トラッキングもしくはアクセス解析をブロック（Block tracking or analytics.）<br />● /blog`_`ppv/`*`|
|2011-09-25            |analyzer2 などのサーバー名にも対応するため調整（Adjusted to cover various server names like analyzer2, used for iframe analytics.）<br />● `|``|`analyzer.dtiblog.com`^` -> `|``|`analyzer`*`.dtiblog.com`^`|
|2011-09-25            |カウンターをブロック（Block counters.）<br />● /hist`_`count.$~image|
|2011-09-25            |短すぎ警告が出るが有用なフィルタを復活（Coming back too short filter which is still useful.）<br />● ! /pr`_`ad/`*` -> /pr`_`ad/`*`|
|2011-09-25            |不具合の多いフィルタを\*パラノイド\*に移動（Moved to a little bit problematic filters to the **paranoid**.）<br />● @@`|``|`anime.biglobe.ne.jp`^``*`log.$object<br />● @@`|``|`anime.biglobe.ne.jp`^``*`log`_`$image<br />● @@`|``|`jp-bank-card.jp/common/jpb`_`imgs/jc`_`log`_`$image<br />● @@`|``|`sci.la.coocan.jp`^``*`/log/<br />● -log-<br />● -log.$domain=~twilog.org`|`~y-log.net<br />● -log/<br />● -log`_`<br />● .log-<br />● .log.<br />● .log/<br />● .log`_`<br />● /log-$domain=~comodo.com<br />● /log.<br />● /log/`*`<br />● /log`_`<br />● `_`log-<br />● `_`log.<br />● `_`log/<br />● `_`log`_`|
|2011-09-24            |誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives.）<br />● @@`|``|`data.jma.go.jp`^``*`/stats|
|2011-09-24            |広告生成スクリプトをブロック（Block an AD generator.）<br />● `|``|`imgchili.com`^``*`/showa.$script|
|2011-09-24            |crowdscience.com, technoratimedia.com, adnxs.com, atdmt.com, quantserve.com, adadvisor.net, scorecardresearch.com, openx.net, admeld.com へリクエストするサードパーティの iframe 広告をブロック。このドメインは openx.org の別名ドメインでもある（Block a third-party iframe AD domain including crowdscience.com, technoratimedia.com, adnxs.com, atdmt.com, quantserve.com, adadvisor.net, scorecardresearch.com, openx.net, admeld.com . This is one of alias domains of openx.org .）<br />● `|``|`mediadakine.com`^`|
|2011-09-24            |psmk2.net 同様に xbox-news.com で JavaScript 有効時で広告をブロックしたときに発生するレイアウト崩れを回避するため、ホワイトリストに追加（Added to the whitelist to avoid intentional false positives at xbox-news.com. They occor when javascript is enabled and AD scripts are blocked.）<br />● @@`|``|`xbox-news.com/data/js/adbg.$script<br />● @@`|``|`gyoen.minpos.com/delivery/ajs.php?zoneid=79&|
|2011-09-23            |livejasmin.com、streamate.com へのオーバーレイ＋ポップアップ広告をブロック（Block overlay and popup ADs leading to livejasmin.com and streamate.com .）<br />● `|``|`imagedunk.com/hiokax`_`|
|2011-09-23            |scorecardresearch.com、truste.com、betrad.com へのリクエストを生成するサードパーティの広告スクリプトをブロック（Block third-party AD trackings generators leading to scorecardresearch.com, truste.com and betrad.com .）<br />● `|``|`adxpose.com`^`$third-party|
|2011-09-23            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`evidon.com`^`<br />● `|``|`truste.com`^`$third-party<br />● `|``|`compete.com`^`$third-party|
|2011-09-23            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`mofos.com`^`$third-party|
|2011-09-23            |広告をブロック（Block ADs.）<br />● &adSpace=<br />● &iad=|
|2011-09-23            |「iGoogle でガジェットが表示されない」というクレームを減らすため、ドメイン例外を追加（Adjusted to reduce complaints reported via Issue Report, investigated by **@dullneko** and **@tofukko** .）<br />● `_`track`_`$domain=~google.com`|`~google.co.jp -> `_`track`_`$domain=~gmodules.com`|`~google.com`|`~google.co.jp|
|2011-09-22            |bodyclick.net の別名ドメインを使ったサードパーティのアフィリエイト広告をブロック（Block a third-party affiliate ADs using an alias domain of bodyclick.net .）<br />● `|``|`tizer6.net`^`|
|2011-09-22            |サードパーティの [悪名高い](http://google.com/safebrowsing/diagnostic?site=mycounter.ua) トラッキング付きカウンターをブロック。カウンターには画像を使うべき（Block third-party [notorious](http://google.com/safebrowsing/diagnostic?site=mycounter.ua) counter scripts with trackings. Counters should use images only.）<br />● `|``|`mycounter.ua`^`$third-party|
|2011-09-22            |類似ドメインを統合（Merged domains.）<br />● `|``|`dosugcz.in`^` -> `|``|`dosugcz.<br />● `|``|`dosugcz.biz`^` -> `|``|`dosugcz.|
|2011-09-22            |サードパーティの iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`dosugcz.biz`^`|
|2011-09-22            |ポップアップ広告をブロック（Block popups.）<br />● /popup.$script<br />● `|``|`r1fclick.com`^`|
|2011-09-22            |更に多くの誤作動を避けるため、ホワイトリストを調整（Adjusted to avoid more false positives.）<br />● @@`|``|`anime.biglobe.ne.jp`^``*`feedback`_`log`_`$image -> @@`|``|`anime.biglobe.ne.jp`^``*`log`_`$image<br />● @@`|``|`anime.biglobe.ne.jp`^``*`log.$object|
|2011-09-21            |frame での誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives with frames, reported via Issue Report.）<br />● @@`|``|`sci.la.coocan.jp`^``*`/log/|
|2011-09-21            |広告とアクセス解析をブロック（Block ADs and analytics.）<br />● .adsense-<br />● .analytics-|
|2011-09-21            |OpenX を使った広告をブロック（Block OpenX ADs.）<br />● /lg.php?bannerid=<br />● /fc.php?script=|
|2011-09-20            |広告をブロック（Block ADs.）<br />● `|``|`displayads.|
|2011-09-20            |誤作動を避けるため、フィルタ対象を画像に限定（Added option to limit the filter only for images to avoid a false with openlayers.org librarys used at jma.go.jp, reported via Issue Report.）<br />● /pixel.$domain=~pcgameshardware.de -> /pixel.$image,domain=~pcgameshardware.de|
|2011-09-20            |誤作動を避けるため微調整（Adjusted to avoid false positives.）<br />● `|``|`fc2.com/pv.$image -> `|``|`fc2.com/pv.$image|
|2011-09-20            |1x1 アクセス解析用画像をブロック（Block 1x1 images for analytics.）<br />● `|``|`fc2.com/ana/<br />● `|``|`fc2.com/ana2/<br />● /ana2/analyzer.<br />● /ana2/processor.|
|2011-09-19            |1x1 iframe やクッキーを使ったサードパーティのトラッキンぐをブロック（Block third-party ADs including 1x1 iframe tracking and cookie generators.）<br />● `|``|`cxense.com`^`$third-party|
|2011-09-19            |1x1 画像とクッキーを使ったアクセス解析／どラッキングをブロック（Block analytics and trackings by fc2.com, using 1x1 image and cookie.）<br />● /ana/analyzer.<br />● /ana/processor.|
|2011-09-19            |連結されたスクリプトをホワイトリストに追加（Added to the whitelist to avoid false positives with combined scripts.）<br />● @@`|``|`yimg.com`^``*`/combo/<br />● @@`|``|`yimg.com/zz/combo? -> @@`|``|`yimg.com`^``*`/combo?|
|2011-09-19            |誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives displaying RSS titles, reported via Issue Report.）<br />● @@`|``|`nec.co.jp`^``*`/rss.$script|
|2011-09-19            |サードパーティの Omniture SiteCatalyst をブロック（Block third-party Omniture SiteCatalyst.）<br />● `_`s`_`code.$script<br />● `_`s`_`code/$script<br />● `_`s`_`code`_`$script<br />● /s`_`code. -> /s`_`code.$script<br />● /s`_`code/`*` -> /s`_`code/`*`$script|
|2011-09-19            |coremetrics.com によるサードパーティのアクセス解析をブロック（Block third-party analytics produced by coremetrics.com .）<br />● /coremetrics-<br />● /coremetrics.<br />● /coremetrics/`*`<br />● /coremetrics`_`|
|2011-09-19            |倫理的に問題のあるポップアップ広告ランディングページのオブジェクトをブロック（Block ethically problematic AD popup landing pages.）<br />● `|``|`virusbuster.jp`^``*`trial/sem/|
|2011-09-19            |babelzilla.org で ".track." が jQuery プラグインの "JQUERY FORM TRACK CHANGES" を誤検出する問題をホワイトリストに追加して対応（Added to the whitelist to avoid ".track." false positives with a jQuery Plugin named "JQUERY FORM TRACK CHANGES", at WTS in babelzilla.org .）<br />● @@/jquery.form.track.changes.$script|
|2011-09-19            |広告をブロック（Block ADs.）<br />● /openx-|
|2011-09-18            |広告を非表示（Hide ADs.）<br />● ###bottomAds<br />● ###bottomads|
|2011-09-18            |「見たログ登録」ボタン画像のファイル名「btn`_`feedback`_`log`_`off.gif」がフィルタ「`_`log`_`」にマッチしてブロックされてしまう不具合を修正（Fixed Adding to the whitelist to avoid false positives with "Seen Log Regist" buttons whose file name is "btn`_`feedback`_`log`_`off.gif" matching "`_`log`_`" filter at anime.biglobe.ne.jp, reported via Issue Report.）<br />● @@`|``|`anime.biglobe.ne.jp`^``*`feedback`_`log`_`$image|
|2011-09-18            |ドメイン例外からホワイトリストに移動（Moved a domain exception to the whitelist.）<br />● `_`log`_`$domain=~jp-bank-card.jp -> `_`log`_`<br />● @@`|``|`jp-bank-card.jp/common/jpb`_`imgs/jc`_`log`_`$image|
|2011-09-17            |リンク生成スクリプトをブロック（Block link generators.）<br />● /rss1.$script<br />● /rss2.$script<br />● /rss3.$script|
|2011-09-17            |サードパーティの広告をオーバーレイウィンドウ表示する iframe をブロック（Block third-party iframes with a overlaid AD window.）<br />● `|``|`novamov.com`^`$third-party|
|2011-09-17            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`anisen.tv`^`$third-party<br />● `|``|`anisen.biz`^`$third-party|
|2011-09-17            |サードパーティのランキング用 Flash 生成スクリプトをブロック（Block third-party ranking flash generators.）<br />● `|``|`with2.net`^`$third-party|
|2011-09-17            |アクセス解析をブロック（Block analytics.）<br />● `|``|`fc2.com/analyze.$script|
|2011-09-17            |リンク生成スクリプトをブロック（Block link generators.）<br />● /rss.$script|
|2011-09-17            |サードパーティの画像を使ったリファラートラッキングをブロック（Block third-party referrer trackings using a image.）<br />● `|``|`swcs.jp`^`$third-party|
|2011-09-17            |リンク生成スクリプトをブロック。ファイルが行方不明だけど…（Block link generators though the file does not exist right now.）<br />● /kanasoku/rss.|
|2011-09-17            |adspace.jp によるサードパーティの in-text 広告をブロック（Block third-party in-text ADs produced by adspace.jp .）<br />● `|``|`in-text.jp`^`|
|2011-09-17            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`agift-ad.com`^`$third-party|
|2011-09-17            |サードパーティのランキングバナーをブロック（Block third-party ranking banner.）<br />● `|``|`blogmura.com`^`$third-party|
|2011-09-17            |ブログヘッダーとエントリー間のスクリプト生成リンク集をブロック（Block link box between blog header and entry.）<br />● `|``|`netaatoz.jp/rss|
|2011-09-17            |微調整（Minor adjustment.）<br />● `|``|`creamu.com`*``^`rsswidget. -> `|``|`creamu.com`^``*`rsswidget.|
|2011-09-16            |ポップアンダー広告をブロック（Block popunder.）<br />● /popundr.|
|2011-09-16            |サードパーティのポルノ系 iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`girlsteachsex.com`^`$third-party<br />● `|``|`premiumhdv.com`^`$third-party|                   |
|2011-09-16            |saymedia.com による scorecardresearch.com、quantserve.com、bluekai.com へのリクエストを生成するサードパーティの広告生成スクリプトとビーコンをブロック（Block third-party AD generators and beacons leading to scorecardresearch.com, quantserve.com, bluekai.com, produced by saymedia.com .）<br />● `|``|`videoegg.com`^`|
|2011-09-16            |サードパーティの 1x1 画像とクッキーを使ったトラッキング生成スクリプトをブロック（Block third-party 1x1 image and cookie tracking generators.）<br />● `|``|`optify.net`^`$third-party|
|2011-09-16            |フィルタをシンプルに集約（Merged to a generic filter `|``|`beacon.search.yahoo.co -> `|``|`beacon.|
|2011-09-16            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`intergi.com`^`$third-party<br />● `|``|`lijit.com`^`$third-party|
|2011-09-16            |ブログヘッダーとエントリーの間に表示されるスクリプト生成リンクの詰まったボックスを非表示（Hide box filled with script-generated links between header and entrys.）<br />● kanasoku.blog82.fc2.com###headline<br />● kanasoku.blog82.fc2.com###twitter`_`rank<br />● kanasoku.blog82.fc2.com##.entry`_`parma > .entry`_`body|
|2011-09-16            |liveads.jp や accesstrade.net へのリンク生成スクリプトをブロック（Block link generators leading to liveads.jp or accesstrade.net .）<br />● /kanasoku/at`_`side.<br />● /kanasoku/Live.|
|2011-09-16            |広告をブロック（Block ADs.）<br />● /advertisement-<br />● /advertisement.<br />● /advertisement/`*`<br />● /advertisement`_`<br />● /live`_`ad-<br />● /live`_`ad/`*`<br />● /live`_`ad`_`<br />● /LiveAds-<br />● /LiveAds/`*`<br />● /LiveAds`_`|
|2011-09-16            |バナー広告をランダム表示するスクリプトをブロック。ついでに微調整（Block randomized banner AD generators in the blog header, and minor adjustment.）<br />● `|``|`fc2.com`^``*`/random.$script<br />● `|``|`fc2.com`^``*`janre.js -> `|``|`fc2.com`^``*`janre.$script|
|2011-09-16            |ブログヘッダーとエントリーの間に表示されるツイート数ランキング生成スクリプトをブロック（Block ranking generator of tweeted.）<br />● `|``|`kanasoku.`*`/thumb/|
|2011-09-15            |Issue Report で報告のあった不具合を否定条件を追加することで回避（Added a negative condition to avoid false positives, reported via Issue Report, investigated by **@factorymark** and **@kabipantu** .）<br />● ~video.fc2.com##`*`[id`*`="`_`ad`_`"]:not(body):not(input) -> ~video.fc2.com##`*`[id`*`="`_`ad`_`"]:not(body):not(input):not([id`*`="no`_`ad"])|
|2011-09-15            |Omniture をブロック（Block Omniture.）<br />● /omni/$script|
|2011-09-15            |広告をブロック（Block ADs.）<br />● /quantcast.|
|2011-09-15            |jp 以外のホスト名にも対応（Minor adjustment to cover other host names.）<br />● ##a[href`*`="jp.brothersoft.com"] -> ##a[href`*`=".brothersoft.com"]|
|2011-09-15            |Issue Report で報告のあったサードパーティのアクセス解析をブロック（Block third-party analytics, reported via Issue Report.）<br />● `|``|`pclicks.com`^`$third-party|
|2011-09-15            |Issue Report で報告のあったログイン画像が _log_ フィルタでブロックされる不具合を避けるためにドメイン例外を追加（Added domain exception to avoid false positives, reported via Issue Report.）<br />● `_`log`_` -> `_`log`_`$domain=~jp-bank-card.jp|
|2011-09-15            |Issue Report で報告のあったバナー広告をブロック（Block banner ADs, reported via Issue Report.）<br />● `|``|`sanyo.oni.co.jp/clients/|
|2011-09-15            |Issue Report で報告のあった PR 要素を非表示（Hide PR elements, reported via Issue Report.）<br />● ###prbox<br />● ##.prbox<br />● ##.prTxt|
|2011-09-14            |ブログヘッダーとエントリーの間に挿入されるスクリプト生成されたリンク集を非表示（Hide script-generated links over blog entry.）<br />● akb48matome.com##.akbantena|
|2011-09-14            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`vcm.jp`^`$third-party|
|2011-09-14            |サードパーティの広告パーツをブロック（Block third-party AD parts.）<br />● `|``|`shinobi.jp`^``*`/tadaima/|
|2011-09-14            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`caribbeancomgirl.com`^`$third-party|
|2011-09-14            |ブロック対象を柔軟にする為の微調整（Minor djustment to cover other host names.）<br />● `|``|`customize.dtiserv.com`^` -> `|``|`dtiserv.com`^`$third-party<br />● `|``|`affiliate.dtiserv.com`^` -> `|``|`dtiserv.com`^`$third-party|
|2011-09-14            |lavasoft.com の製品 Ad-Aware での不具合を修正（Fixed false positives with Ad-Aware at lavasoft.com, reported by **@dullneko** .）<br />● @@`|``|`lavasoft.com`^``*`/ad`_`aware/<br />● @@`|``|`lavasoft.com`^`$elemhide|
|2011-09-13            |virustotal.com での誤作動を避けるためホワイトリストに追加（Added to the whitelist to avoid false positives at virustotal.com .）<br />● @@`|``|`virustotal.hispasecsistemas.netdna-cdn.com`^``*`/analysis-|
|2011-09-13            |&affiliateid= パラメーター付き URL の為に動画ファイルが見れない不具合をホワイトリストに追加することで回避（Added to the whitelist to avoid false positives with movie files.）<br />● @@.mp4?`*`&affiliateid=|
|2011-09-13            |サードパーティの 1x1 アクセス解析画像をブロック（Block third-party 1x1 analytics images.）<br />● `|``|`brightcove.com/1pix.|
|2011-09-13            |https 用のドメイン secure.eloqua.com にも対応できるよう微調整（Adjusted to cover secure.eloqua.com for https.）<br />● `|``|`now.eloqua.com`^` -> `|``|`eloqua.com`^`$third-party|
|2011-09-13            |trackingsoft.com によるサードパーティの 1x1 トラッキング iframe をブロック（Block third-party 1x1 tracking iframes produced by trackingsoft.com .）<br />● `|``|`roia.biz`^`$third-party|
|2011-09-13            |サードパーティの広告ドメインとその別名ドメインもブロック（Block third-party AD domain and its alias.）<br />● `|``|`dedicatedmedia.com`^`$third-party<br />● `|``|`dedicatednetworks.com`^`$third-party|
|2011-09-13            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`steelhousemedia.com`^`$third-party|
|2011-09-13            |trackalyzer.com の 1x1 画像を用いたトラッキングをブロック（Block 1x1 image trackings of trackalyzer.com .）<br />● /trackalyze.$script|
|2011-09-13            |[悪名高い](http://www.mywot.com/en/scorecard/veruta.com) サードパーティの 0x0 iframe トラッキングをブロック（Block third-party [notorious](http://www.mywot.com/en/scorecard/veruta.com) 0x0 iframe trackings.）<br />● `|``|`veruta.com`^`$third-party|
|2011-09-13            |1x1 画像を用いたサードパーティのアクセス解析をブロック（Block third-party analytics using 1x1 images.）<br />● `|``|`traffiq.com`^`$third-party|
|2011-09-13            |アクセス解析及びトラッキングをブロック（Block analytics or tracking.）<br />● /stats?|
|2011-09-13            |サードパーティの lightbox 広告をブロック（Block third-party lightbox ADs.）<br />● `|``|`vsp-online.com`^`|
|2011-09-13            |広告をブロック（Block ADs.）<br />● ?advTile=<br />● &advTile=<br />● `|``|`adv.<br />● /adv-<br />● /adv.<br />● /adv/`*`<br />● /adv`_`<br />● &adsize=<br />● ?adsize=<br />● /ads?<br />● /ad?act=<br />● /ad.act?|
|2011-09-13            |サードパーティのポルノ系 iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`moviebox.com`^`$third-party<br />● `|``|`exgfnetwork.com`^`<br />● `|``|`adrocketmedia.com`^`<br />● `|``|`boyfriendtv.com`^`$third-party<br />● `|``|`flashmediaportal.com`^`|
|2011-09-12            |re.veritrans.co.jp へ通じるサードパーティのレコメンド生成スクリプトをブロック（Block third-party recommendation generators leading to re.veritrans.co.jp .）<br />● /sbi`_`recommend.$script|
|2011-09-12            |サードパーティのレコメンド広告生成スクリプトと 0x0 画像を使ったビーコンをブロック（Adjusted to block both third-party recommendation AD generators and 0x0 tracking beacon images.）<br />● `|``|`veritrans.co.jp/bcon/ -> `|``|`re.veritrans.co.jp`^`$third-party|
|2011-09-11            |1x1 画像を使ったタグ付けをブロック（Block 1x1 tracking image tags.）<br />● `|``|`dailymotion.com/sense/|
|2011-09-11            |サードパーティの iframe 広告生成スクリプトをブロック（Block third-party iframe AD generators.）<br />● `|``|`amalily.com`^`|
|2011-09-11            |箱型広告をブロック（Block box Ads.）<br />● /ad`_`box-<br />● /ad`_`box.<br />● /ad`_`box/`*`<br />● /ad`_`box`_`|
|2011-09-11            |サードパーティのアクセス解析 1x1 画像生成スクリプトをブロック（Block third-party 1x1 analytics image generators.）<br />● `|``|`mlstat.com`^`|
|2011-09-11            |スタイルシートを誤ってブロックしないようホワイトリストに追加（Added to the whitelist to avoid false positive with stylesheets like http://www.tbs.co.jp/radio/eb/shared/css/baseball`_`stats.css, reported by TAM via blog.）<br />● @@`|``|`tbs.co.jp`^``*``_`stats.$stylesheet|
|2011-09-10            |1x1 画像を引き伸ばし、アンカーのクリック範囲を広くする為だけに使っていたのでドメイン例外とした（Added a domain exception to avoid false positives.）<br />● /pixel. -> /pixel.$domain=~pcgameshardware.de|
|2011-09-10            |infonline.de によるサードパーティの 1x1 画像トラッキングをブロック（Block third-party 1x1 tracking images by infonline.de .）<br />● `|``|`ivwbox.de`^`|
|2011-09-10            |定期的に広告スプラッシュ画面へリダイレクトするスクリプトをブロック（Block splash opening page redirecting scripts.）<br />● `|``|`ismedia.jp`^``*`/welcome.$script<br />● `|``|`nikkeibp.co.jp`^``*`-welcome.$script<br />● `|``|`diamond.jp/common/js/welcome.$script -> `|``|`diamond.jp`^``*`/welcome.$script|
|2011-09-10            |mixi.jp の mreco.jp 別名ドメインをブロック（Block an alias domain of mreco.jp, used by mixi.jp.）<br />● `|``|`mreco0.jp`^`|
|2011-09-10            |アクセス解析をブロック（Block analytics.）<br />● /analysis-$third-party<br />● /analysis.$third-party<br />● /analysis/`*`$third-party<br />● /analysis`_`$third-party<br />● `|``|`analysis.$third-party|
|2011-09-10            |サードパーティのアクセス解析とトラッキング付きクーポン生成スクリプトをブロック（Block third-party coupon generators with analytics and tracking.）<br />● `|``|`dealply.com`^`$third-party|
|2011-09-10            |広告をブロック（Block ADs.）<br />● /side`_`ad.<br />● /side`_`ads.<br />● /ad/show?|
|2011-09-09            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`antevenio.com`^`$third-party|
|2011-09-09            |サードパーティの広告バナーと 1x1 画像トラッキングをブロック（Block third-party AD banner and 1x1 tracking images.）<br />● `|``|`alianzis.com`^`$third-party|
|2011-09-09            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`brucelead.com`^`|
|2011-09-09            |サードパーティの youtube フィッシング iframe をブロック（Block third-party youtube phishing iframes.）<br />● `|``|`videos-de-facebook.com`^`$third-party|
|2011-09-09            |サードパーティの広告ドメインとその別名ドメインもブロック（Block third-party AD domain and its alias .）<br />● `|``|`zanox.com`^`$third-party<br />● `|``|`zanox-affiliate.de`^`|
|2011-09-09            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`actinside.com`^`<br />● `|``|`metanetwork.com`^`$third-party|
|2011-09-09            |サードパーティのギャンブル系 iframe 広告をブロック（Block third-party gambling iframe ADs.）<br />● `|``|`todocasino.com`^`$third-party|
|2011-09-09            |広告サーバーをブロック（Block AD servers.）<br />● `|``|`phpadsnew.|
|2011-09-09            |誤作動を避けるため、ドメイン例外に y-log.net を追加（Added a domain exception to avoid false positives.）<br />● -log.$domain=~twilog.org -> -log.$domain=~twilog.org`|`~y-log.net|
|2011-09-08            |バナー広告をブロック。ついでに微調整（Block banner ADs and minor adjustments.）<br />● `|``|`babelzilla.org`^``*`-powerfox.<br />● `|``|`babelzilla.org/`*`/addonfox- -> `|``|`babelzilla.org`^``*`/addonfox-<br />● `|``|`babelzilla.org/`*`/addonfox`_` -> `|``|`babelzilla.org`^``*`/addonfox`_`|
|2011-09-08            |誤作動報告がなかなか収束しないので、フィルタ購読の更新間隔を 12 時間毎から 6 時間毎に短縮。確か about:config で extensions.adblockplus.synchronizationinterval の値も同等以下に設定する必要あり（Update Interval is changed from 12 to 6. Probably you have to change extensions.adblockplus.synchronizationinterval value at about:config|
|2011-09-08            |サードパーティの iframe 等の広告をブロック（Block third-party ADs including iframe.）<br />● `|``|`follolin.com`^`$third-party|
|2011-09-08            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`acnt.biz`^`$third-party|
|2011-09-07            |twilog.org のバナー広告を非表示（Hide AD banners.）<br />● twilog.org###uf + div + div|
|2011-09-07            |twilog.org での誤作動を避けるため、ドメイン例外を追加（Added a domain-restricting option to avoid false positives at twilog.org. ）<br />● -log. -> -log.$domain=~twilog.org|
|2011-09-07            |ファーストパーティの誤作動を避けるためドメイン例外を追加（Added to avoid false positives.）<br />● @@`|``|`clustrmaps.com/stats/$first-party|
|2011-09-07            |誤作動を避けるためドメイン例外を追加（Added a domain exception to avoid false positives, investigated by **@dullneko** .）<br />● .tracker- -> .tracker-$domain=~tracker-software.com<br />● `_`tracker. -> `_`tracker.$domain=~google.com`|`~google.co.jp|
|2011-09-07            |comodo での不具合を避けるためドメイン例外を追加（Added domain exception to avoid a false positive at comodo.com reported via Issue Report saying that a login button image is blocked.）<br />● /log- -> /log-$domain=~comodo.com|
|2011-09-07            |iGoogle での誤作動を避けるためドメイン例外を追加（Added domain exception to avoid false positives at iGoogle.）<br />● `_`track`_` -> `_`track`_`$domain=~google.com`|`~google.co.jp|
|2011-09-07            |stat は statistics を狙ったものだが、static の意だと誤作動するのでコメントアウトした（Commented out to avoid false positives over "static".）<br />● -stat- -> ! -stat-<br />● -stat. -> ! -stat.<br />● -stat/ -> ! -stat/<br />● -stat`_` -> ! -stat`_`<br />● .stat- -> ! .stat-<br />● .stat. -> ! .stat.<br />● .stat/ -> ! .stat/<br />● .stat`_` -> ! .stat`_`<br />● /stat- -> ! /stat-<br />● /stat.$domain=~ameblo.jp`|`~ameba.jp -> ! /stat.$domain=~ameblo.jp`|`~ameba.jp<br />● /stat/`*` -> ! /stat/`*`<br />● /stat`_` -> ! /stat`_`<br />● `_`stat- -> ! `_`stat-<br />● `_`stat. -> ! `_`stat.<br />● `_`stat/ -> ! `_`stat/<br />● `_`stat`_` -> ! `_`stat`_`<br />● `|``|`stat.$domain=~ameblo.jp`|`~ameba.jp -> ! `|``|`stat.$domain=~ameblo.jp`|`~ameba.jp|
|2011-09-07            |ameba.jp の不具合を修正（Added a domain exception to avoid false positives at ameba.jp reported via Issue Report.）<br />● /stat.$domain=~ameblo.jp -> /stat.$domain=~ameblo.jp`|`~ameba.jp<br />● `|``|`stat.$domain=~ameblo.jp -> `|``|`stat.$domain=~ameblo.jp`|`~ameba.jp|
|2011-09-06            |広告を非表示（hide ADs.）<br />● ##.sideAd<br />● ##.sideTxtAd|
|2011-09-06            |ドメイン例外を追加して **@jmeiro** 報告の不具合を回避（Added a domain option to avoid false positives reported by **@jmeiro** .）<br />● /stat. -> /stat.$domain=~ameblo.jp<br />● `|``|`stat. -> `|``|`stat.$domain=~ameblo.jp|
|2011-09-06            |誤作動を避けるためホワイトリストに追加（Added to the whitelist to avoid false positives.）<br />● @@`|``|`gstatic.com/analytics/|
|2011-09-06            |誤作動を避けるためサードパーティオプションを追加（Added third-party option to avoid massive false positives.）<br />● /analytics- -> /analytics-$third-party<br />● /analytics. -> /analytics.$third-party<br />● /analytics/`*` -> /analytics/`*`$third-party<br />● /analytics`_` -> /analytics`_`$third-party|
|2011-07-25            |アクセス解析機能と広告挿入機能付きのサードパーティ・ムービー・プレーヤーをブロック（Block third-party movie player with analytics and ADs.）<br />● `|``|`ooyala.com$third-party|
|2011-07-25            |d.yimg.com/mi/ywa.js, www.visitor-track.com/admin/loghit.asp?, google-analytics.com/ga.js へのリクエストを生成するサードパーティアクセス解析スクリプトをブロック（Block third-party analytics generators leading to d.yimg.com/mi/ywa.js, www.visitor-track.com/admin/loghit.asp?, google-analytics.com/ga.js .）<br />● `|``|`ensighten.com`^`$third-party|
|2011-07-25            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`percentmobile.com`^`$third-party<br />● `|``|`visitor-track.com`^`$third-party|
|2011-07-25            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`analytics.$third-party<br />● /ywa.$script<br />● `|``|`stratigent.com`^`$third-party|
|2011-07-25            |**パラノイドフィルタ購読** のドメイン例外が古くなってきたのでを一旦リセット（Reset obsolete domain exceptions to simplify filters in the **paranoid** subscription.）<br />● `|``|`google-analytics.com`^`$domain=~grammy.com`|`~web-cache.chocomaru.com -> `|``|`google-analytics.com`^`<br />● /s`_`code.$domain=~sonystyle.com -> /s`_`code.|
|2011-09-06            |不具合を避けるためドメイン例外を追加（Added domain exceptions to avoid false positives.）<br />● /tracker. -> /tracker.$domain=~dominos.com<br />● /tracker/`*` -> /tracker/`*`$domain=~dominos.com|
|2011-09-06            |1x1 画像をブロック（Added 1x1 pixel blockers.）<br />● `|``|`pixel.<br />● /pixel.$third-party -> /pixel.<br />● /pixel?$third-party -> /pixel?|
|2011-09-06            |通常フィルタ購読の DoNotTrack フィルタを削除（Eliminated a DoNotTrack filter in the normal subscription.）<br />● `*`$donottrack,image,~image|
|2011-09-06            |汎用ブロックフィルタを追加（Added more generic filters.）<br />● -log.<br />● -metrics.<br />● -stat.<br />● -stats.<br />● -track.<br />● -tracker.<br />● -tracking.<br />● /analytics-<br />● /analytics/`*`<br />● /analytics`_`<br />● /log.<br />● /metrics.<br />● /stat.<br />● `|``|`stats.<br />● /track.<br />● /tracker.<br />● -beacon.<br />● -beacon/<br />● -beacon`_`<br />● -beacons.<br />● -beacons/<br />● -beacons`_`<br />● -log-<br />● -log/`*`<br />● -log`_`<br />● -metrics-<br />● -metrics/<br />● -metrics`_`<br />● -stat-<br />● -stat.<br />● -stat/<br />● -stat`_`<br />● -stats-<br />● -stats.<br />● -stats/<br />● -stats`_`<br />● -track-<br />● -track.<br />● -track/<br />● -track`_`<br />● -tracker-<br />● -tracker.<br />● -tracker/<br />● -tracker`_`<br />● -tracking-<br />● -tracking.<br />● -tracking/<br />● -tracking`_`<br />● .log-<br />● .log.<br />● .log/<br />● .log`_`<br />● .metrics-<br />● .metrics.<br />● .metrics/<br />● .metrics`_`<br />● .stat-<br />● .stat.<br />● .stat/<br />● .stat`_`<br />● .stats-<br />● .stats.<br />● .stats/<br />● .stats`_`<br />● .track-<br />● .track.<br />● .track/<br />● .track`_`<br />● .tracker-<br />● .tracker.<br />● .tracker/<br />● .tracker`_`<br />● .tracking-<br />● .tracking.<br />● .tracking/<br />● .tracking`_`<br />● /log-<br />● /log/`*`<br />● /log`_`<br />● /metrics-<br />● /metrics/`*`<br />● /metrics`_`<br />● /stat-<br />● /stat/`*`<br />● /stat`_`<br />● /stats-<br />● /stats/`*`<br />● /stats`_`<br />● /track-<br />● /track/`*`<br />● /track`_`<br />● /tracker-<br />● /tracker`_`<br />● `_`log-<br />● `_`log.<br />● `_`log/<br />● `_`log`_`<br />● `_`metrics-<br />● `_`metrics.<br />● `_`metrics/<br />● `_`metrics`_`<br />● `_`stat-<br />● `_`stat.<br />● `_`stat/<br />● `_`stat`_`<br />● `_`stats-<br />● `_`stats.<br />● `_`stats/<br />● `_`stats`_`<br />● `_`track-<br />● `_`track.<br />● `_`track/<br />● `_`track`_`<br />● `_`tracker-<br />● `_`tracker.<br />● `_`tracker/<br />● `_`tracker`_`<br />● -utm.ca.$script -> -utm.$script<br />● /tracker/`*`$third-party -> /tracker/`*`<br />● /trackers/`*`$third-party -> /trackers/`*`<br />● /tracking-$third-party -> /tracking-<br />● /tracking.$third-party -> /tracking.<br />● /tracking/`*`$third-party -> /tracking/`*`<br />● /tracking`_`$third-party -> /tracking`_`<br />● `|``|`log.china.cn`^` `|``|`log.chosunjns.com`^` `|``|`log.ekitan.com`^` -> `|``|`log.<br />● `|``|`stats.$third-party `|``|`stats.bbc.co.uk`^` `|``|`stats.justin.tv`^` `|``|`stats.wordpress.com`^` -> `|``|`stats.<br />● `|``|`statistics.$third-party -> `|``|`statistics.<br />● `|``|`track.$third-party `|``|`track.47news.jp`^` `|``|`track.hatena.ne.jp`^` `|``|`track.nifty.com`^` -> `|``|`track.<br />● `|``|`tracker.$third-party -> `|``|`tracker.<br />● `|``|`tracking.$third-party `|``|`tracking.fathomseo.com`^` `|``|`tracking.to`^` -> `|``|`tracking.<br />● /logimg.$image -> /logimg.<br />● /log1.js -> /log1.<br />● /logimg.$image -> /logimg.|
|2011-09-05            |不具合レポートで指摘の 1x1 画像や cookie を使ったトラッキング生成スクリプトをブロック（Block 1x1 image and cookie tracking generators, reported via Issue Report.）<br />● `|``|`log.china.cn`^`|
|2011-09-05            |[悪名高い](http://www.siteadvisor.com/sites/online-metrix.net/msgpage) [悪名高い](http://www.mywot.com/en/scorecard/online-metrix.net) サードパーティの難読化されたスクリプトをブロック（Block third-party [notorious](http://www.siteadvisor.com/sites/online-metrix.net/msgpage) [notorious](http://www.mywot.com/en/scorecard/online-metrix.net) obfuscated JavaScripts.）<br />● `|``|`online-metrix.net`^`|
|2011-09-05            |iframe バナー広告をブロック（Block banner iframe ADs.）<br />● /banner`_`iframe.|
|2011-09-05            |ポップアンダーを含むサードパーティ広告をブロック（Block third-party ADs including popunder.）<br />● `|``|`heyos.com`^`$third-party|
|2011-09-05            |広告をブロック（Block ADs.）<br />● /adscores/`*`, &admeld`_`<br />● ?ad`_`size=<br />● =OXM`_`<br />● /delivery/afr.|
|2011-09-05            |iframe 広告をブロック（Block iframe ADs.）<br />● /ad/iframe/`*` /ad/iframes/`*`|
|2011-09-05            |サードパーティの画像内広告をブロック（Block third-party in-image ADs.）<br />● `|``|`gumgum.com`^`$third-party|
|2011-09-05            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`adotic.com`^`$third-party|
|2011-09-05            |不具合レポートで指摘の広告ヘッダーを非表示（Hide AD headers, reported via Issue Report.）<br />● hmv.co.jp##.tmplLogo<br />● l-tike.com###mhInner|
|2011-09-04            |2o7.net を含むアクセス解析スクリプト生成をブロック（Block analytics generators leading to 2o7.net .）<br />● /js/omni`_`|
|2011-09-04            |微調整（Minor adjustment.）<br />● /analytics.**$third-party** -> /analytics.<br />● /analytics?**$third-party** -> /analytics?<br />● /analyticsid.**$third-party** -> /analyticsid.|
|2011-09-03            |情報商材系のリンクを非表示（Hide links of information material business.）<br />● ##a[href`*`="infotop.jp/order."]|
|2011-09-03            |不具合レポートで指摘の plus.google.com 画面上部の div がクラス名 f-ad で誤作動している件を **@zirweed** に調査協力してもらい修正（Added negative condition to avoid false positive at plus.google.com, reported via Issue Report, investigation by **@zirweed** (thanx!).）<br />● ##`*`[class$="-ad"]:not(body):not(input):not([class`^`="a-"]) -> ##`*`[class$="-ad"]:not(body):not(input):not([class`^`="a-"])**:not([class`^`="f-"])**|
|2011-09-03            |不具合レポートで指摘の amazon.co.jp で商品コードと非表示フィルタが偶然マッチする問題を修正（Added domain exception to avoid false positives over product codes reported via Issue Report.）<br />● ##a[href`*`="-PR/"] -> **~amazon.co.jp**##a[href`*`="-PR/"]|
|2011-09-03            |1x1 画像トラッキングビーコンをブロック（Block 1x1 tracking image beacons.）<br />● /bcon.$third-party|
|2011-09-03            |更に多くのビーコンをブロック（Block more beacons.）<br />● `_`beacon-<br />● `_`beacon.<br />● `_`beacon/`*`<br />● `_`beacon`_`|
|2011-09-03            |hulu.jp で見つけた 1x1 画像や flash を使ったトラッキング・ロギングをブロック（Block 1x1 image, flash trackings, beacons, and loggings found around hulu.jp.）<br />● @@`|``|`hulu.`*`/site-player/<br />● /playertracking/`*`<br />● `_`beacon.<br />● `|``|`hulu.`*`/cram.<br />● `|``|`hulu.`*`/gc?<br />● `|``|`hulu.`*`/guid.<br />● `|``|`hulu.`*`/vc.<br />● `|``|`hulu.`*`/viewed/<br />● `|``|`t-ak.hulu.com`^`<br />● `|``|`t2.hulu.com`^`<br />● `|``|`huluim.com/images/`_`.$image<br />● `|``|`edgefcs.net`^`|
|2011-09-02            |サードパーティのアクセス解析ヒートマップをブロック（Block third-party analytics used for heat map.）<br />● `|``|`clickdensity.com`^`$third-party|
|2011-09-02            |トラッキング生成スクリプトをブロック（Block tracking generators.）<br />● /AutoTracker.$script|
|2011-09-02            |不具合レポートで報告された問題をホワイトリストに追加することで回避（Added to the whitelist to avoid false positive reported via Issue Report.）<br />● @@`|``|`researchmap.jp`^``*`/counter/$stylesheet|
|2011-09-02            |1x1 画像を使ったトラッキングをブロック（Block 1x1 image tracking generators.）<br />● `|``|`track.hatena.ne.jp`^`|
|2011-09-01            |サードパーティの Google 広告を生成するスクリプトをブロック（Block third-party google AD generators.）<br />● `|``|`fimserve.myspace.com`^`|
|2011-09-01            |ign.com の別名ドメインで広告を生成するスクリプトをブロック（Block AD generators, an alias domain of ign.com .）<br />● `|``|`ign-omy.com`^`|
|2011-09-01            |1x1 画像を使ったり scorecardresearch.com へアクセスするトラッキング生成スクリプトをブロック（Block tracking generators like 1x1 image and beacons by scorecardresearch.com .）<br />● `|``|`wrapper.ign.com`^`|
|2011-09-01            |[悪名高い](http://safeweb.norton.com/report/show?url=osa.pl) [悪名高い](http://www.siteadvisor.com/sites/tic11.osa.pl/msgpage) [悪名高い](http://google.com/safebrowsing/diagnostic?site=osa.pl) [悪名高い](http://www.mywot.com/en/scorecard/osa.pl) サードパーティの Fake AV やフィッシングに使われるドメインをブロック（Block a [notorious](http://safeweb.norton.com/report/show?url=osa.pl) [notorious](http://www.siteadvisor.com/sites/tic11.osa.pl/msgpage) [notorious](http://google.com/safebrowsing/diagnostic?site=osa.pl) [notorious](http://www.mywot.com/en/scorecard/osa.pl) third-party malicious domain FakeAV and phishing.）<br />● `|``|`osa.pl`^`|
|2011-09-01            |1x1 画像を使ったトラッキングをブロック（Block 1x1 image trackings.）<br />● `|``|`atax.ign.com`^`<br />● &random=`*`&size=1x1&<br />● `|``|`ubt.ign.com`^`|
|2011-09-01            |Omniture SiteCatalyst を\*パラノイド\*フィルタ購読でブロック（Block Omniture SiteCatalyst with the **paranoid** subscription.）<br />● /s`_`code/`*`|
|2011-09-01            |広告をブロック（Block ADs.）<br />● &ad`_`url=<br />● /adtext.<br />● =adtext.<br />● `|``|`ads.ign.com`^`|
|2011-08-31            |サードパーティの広告付きブログパーツをブロック（Block third-party blog parts with ADs.）<br />● `|``|`bangluck.co.jp/blog-parts/|
|2011-08-31            |広告をブロック（Block ADs.）<br />● &click=`*`&random=<br />● &random=`*`&referrer=|
|2011-08-31            |迷惑な「環境保護、風力発電」ライトボックスをブロック（Block an annoying "Save Environment, Use Wind Energy" overlay lightbox.）<br />● `|``|`imagevenue.com/interstitial.|
|2011-08-31            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`advertserve.com`^`$third-party|
|2011-08-30            |サードパーティのリンク生成スクリプトを\*パラノイド\*フィルタ購読でブロック（Block third-party link generators with **paranoid** subscription.）<br />● `|``|`widget.zenback.jp`^`$third-party|
|2011-08-30            |広告スクリプトをブロック（Block AD sciripts, reported via Issue Report, investigation by **@dullneko** ）<br />● .TieupNotification.|
|2011-08-30            |広告をブロック（Block ADs.）<br />● /googleadsense-<br />● /googleadsense.<br />● /googleadsense/`*`<br />● /googleadsense`_`|
|2011-08-30            |広告リンクを非表示（Hide AD links.）<br />● ##.ad`_`link|
|2011-08-29            |アマゾン広告画像を読み込むスクリプトを\*パラノイド\*フィルタでブロック（Block amazon AD image loading scripts with **paranoid** filter.）<br />● /ichiba`_`$domain=nicovideo.jp<br />● /ichiba.$domain=nicovideo.jp|
|2011-08-29            |広告スクリプトをブロック（Block AD scripts.）<br />● /live`_`ad.|
|2011-08-29            |psmk2.net での不具合を避けるためホワイトリストに追加。adbg.js と gyoen.minpos.com/delivery/ajs.php?zoneid=76 をブロックすると JavaScript 有効時に common.css が読み込まれない（Added to the whitelist to avoid false positive at psmk2.net. common.css isn NOT loaded if javascript is enabled and adbg.js and gyoen.minpos.com/delivery/ajs.php?zoneid=76 are blocked.）<br />● @@`|``|`psmk2.net/data/js/adbg.$script<br />● @@`|``|`gyoen.minpos.com/delivery/ajs.php?zoneid=76&|
|2011-08-29            |サードパーティのポルノ系アフィリエイト広告をブロック（Block third-party porno affiliates.）<br />● `|``|`hazecash.com`^`$third-party|
|2011-08-29            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`vitalads.net`^`$third-party|
|2011-08-29            |サードパーティのギャンブル系（オンラインカジノ）スクリプトをブロック（Block third-party gamble scripts.）<br />● `|``|`playtech.com`^`$third-party|
|2011-08-28            |77agency.com によるサードパーティのトラッキングをブロック（Block a third-party tracker produced by 77agency.com .）<br />● `|``|`77tracking.com`^`$third-party|
|2011-08-26            |サードパーティの iframe 広告及び e-mail を収集するトラッキングをブロック（Block third-party iframe ADs and trackings collecting e-mails.）<br />● `|``|`sailthru.com`^`$third-party|
|2011-08-26            |1x1 画像を含むサードパーティのトラッキングをブロック（Block third-party trackings including 1x1 images.）<br />● `|``|`verticalacuity.com`^`$third-party|
|2011-08-26            |catchpoint.com による crowdscience.com や fmpub.net へのスクリプト生成をブロック（Block third-party script generators leading to crowdscience.com and fmpub.net, produced by catchpoint.com .）<br />● `|``|`3gl.net`^`|
|2011-08-26            |[悪名高い](http://google.com/safebrowsing/diagnostic?site=financialcontent.com) サードパーティ広告をブロック（Block [notorious](http://google.com/safebrowsing/diagnostic?site=financialcontent.com) third-party ADs.）<br />● `|``|`financialcontent.com`^`$third-party|
|2011-08-26            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`jobthread.com`^`$third-party|
|2011-08-26            |否定条件を追加して不具合レポートで報告されていた businessinsider.com の誤作動を回避（Added a negative condition to avoid a false positive at businessinsider.com reported via Issue Report.）<br />● ##`*`[class`^`="ad-"]:not(body):not(input) -> ##`*`[class`^`="ad-"]:not(body):not(input)**:not(.ad-wallpaper)**|
|2011-08-24            |profiles.google.com での誤作動を避けるために否定条件を追加（Added a NOT condition to avoid a false positive at profiles.google.com .）<br />● ##`*`[class$="-ad"]:not(body):not(input) -> ##`*`[class$="-ad"]:not(body):not(input)**:not([class`^`="a-"])**|
|2011-08-24            |1x1 画像によるアクセス解析をブロック（Block 1x1 images for analytics.）<br />● `|``|`msn.com/br/`*`/null.$image|
|2011-08-24            |トラッキングをブロック（Block trackings.）<br />● /linktracking.$script<br />● `_`gtracking.$script<br />● `|``|`msn.com/br/`*`/navigation.$script<br />● `|``|`msn.com/br/`*`/report.$script|
|2011-08-24            |サイドカラムの広告をブロック（Block ADs in the side culumn.）<br />● `|``|`sankei.jp.msn.com/module/data/|
|2011-08-24            |アクセス解析をブロック（Block analytics.）<br />● `|``|`utm.|
|2011-08-24            |アクセス解析用のリダイレクトするリンクを非表示（Hide redirection links for analytics.）<br />● ##a[href`*`="//rd.userlocal.jp/"]|
|2011-08-23            |サードパーティのリンク生成スクリプトをブロック（Block third-party link generators.）<br />● `|``|`cheernuts.com`^`$third-party|
|2011-08-23            |**パラノイド\*フィルタで広告付き URL 短縮サービスへのリンクを非表示（Hide links of AD url shortner with**paranoid**filter.）**<br />● ##a[href`*`="//adf.ly/"]|
|2011-08-23            |サードパーティのトラッキングをブロック（Block third-party tracking.）<br />● `|``|`maxymiser.$third-party|
|2011-08-22            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`adsyst.biz`^`|
|2011-08-22            |サードパーティのポルノ系広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`rusrestbest.biz`^`|
|2011-08-22            |ドメイン例外をホワイトリストに移動（Convert domain exceptions to whitelist.）<br />● @@`|``|`aolcdn.com/js/mg2.$domain=autoblog.com<br />● @@`|``|`aolcdn.com/omniunih.$domain=autoblog.com<br />もとに戻す（Roll back to the simple style.）<br />● `|``|`aolcdn.com/js/mg2.$domain=~autoblog.com -> `|``|`aolcdn.com/js/mg2.$script<br />● `|``|`aolcdn.com/omniunih.$domain=~autoblog.com -> `|``|`aolcdn.com/omniunih.$script|
|2011-08-21            |アクセス解析をブロック（Block analytics.）<br />● `|``|`autoblog.com/traffic/|
|2011-08-21            |autoblog.com での不具合を避けるため、ドメイン例外を追加（Added domain exception to avoid false positives at autoblog.com .）<br />● `|``|`aolcdn.com/js/mg2.**$script** -> `|``|`aolcdn.com/js/mg2.**$domain=~autoblog.com**<br />● `|``|`aolcdn.com/omniunih.**$script** -> `|``|`aolcdn.com/omniunih.**$domain=~autoblog.com**|
|2011-08-21            |重複していたフィルタを削除（Eliminated duplicated filters.）<br />● ~~/js/mg2.~~<br />● ~~/omniunih.~~|
|2011-08-20            |doubleclick.net へもリクエストする tealium.com によるタギング universal tag 略して utag をブロック（Block tagging named universal tag, in short utag, produced by tealium.com leading to doubleclick.net .）<br />● /utag.$script|
|2011-08-20            |imdb.com での誤作動を避けるためホワイトリストに追加。いくつかの広告スクリプトをブロックすると再生できない…（Added the followings to the whitelist to avoid false positives. imdb.com sucks! You have to load some AD scripts....）<br />● @@`|``|`doubleclick.net/adj/imdb2.<br />● @@`|``|`imdb.com`^``*`/doubleclick/`*`<br />● @@`|``|`media-imdb.com`^``*`/ads.$script|
|2011-08-20            |`[`PR`]` のような消しカスを非表示（Hide remnants of blocked text AD like `[`PR`]`.）<br />● sankei.jp.msn.com###AD1line<br />● sankei.jp.msn.com###AD2line<br />● sankei.jp.msn.com##.adcenter|
|2011-08-20            |古い非表示要素フィルタを削除（Eliminated an obsolete element hiding filter.）<br />● ~~sankei.jp.msn.com###pt~~|
|2011-08-20            |nikkeibp.co.jp のスクリプトで advinea.com へのリクエストを生成する広告スクリプトをブロック（Block AD scripts connecting to advinea.com used at nikkeibp.co.jp .）<br />● /wsl`_`ad`_`|
|2011-08-20            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`advinea.com`^`$third-party|
|2011-08-19            |nikkeibp.co.jp で使われている JSONP の広告リクエストをブロック（Block AD scripts calling jsonP used at nikkeibp.co.jp .）<br />● /X`_`Store/`*`$script|
|2011-08-19            |スプラッシュ広告スクリプトをブロック（Block splash AD scripts.）<br />● `|``|`itmedia.co.jp`^``*`/sa.$script<br />● `|``|`itmedia.co.jp`^``*`/sa`_``*`.$script|
|2011-08-19            |微調整（Minor adjustment.）<br />● `|``|`atmarkit.co.jp**/parts/**`*`/sa.$script -> `|``|`atmarkit.co.jp**`^`**`*`/sa.$script<br />● `|``|`atmarkit.co.jp**/parts/**`*`/sa`_``*`.$script -> `|``|`atmarkit.co.jp**`^`**`*`/sa`_``*`.$script|
|2011-08-19            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`a9.com`^`$third-party|
|2011-08-19            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● /clicktale-<br />● /clicktale.<br />● /clicktale/`*`<br />● /clicktale`_`|
|2011-08-19            |広告用 iframe をブロック（Block AD iframes.）<br />● `|``|`imdb.com`^``*`/scriptloader.|
|2011-08-19            |1x1 画像を使ったビーコンをブロック（Block 1x1 image beacons.）<br />● `|``|`imdb.com/rd/|
|2011-08-19            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● /clickstream-<br />● /clickstream.<br />● /clickstream/`*`<br />● /clickstream`_`|
|2011-08-19            |0x0 iframe のようなサードパーティ広告をブロック（Block third-party ADs like 0x0 iframes.）<br />● /doubleclick-<br />● /doubleclick.<br />● /doubleclick/`*`<br />● /doubleclick`_`|
|2011-08-18            |検索結果ページが表示されない不具合を避けるためにコメントアウト（Commented out to avoid false positives on google custom search result pages, reported via Issue Report.）<br />● /show`_`afs`_` -> ! /show`_`afs`_`<br />● `|``|`google.co`*`/afsonline/ -> ! `|``|`google.co`*`/afsonline/|
|2011-08-18            |body タグ直下の要素を非表示にして画面が表示されなくなる不具合を避けるためドメイン例外を追加（Added a domain exception to avoid false positive reported via Issue Report.）<br />● ##`*`[id$="-ad"]:not(body):not(input) -> ~tcmagazine.com##`*`[id$="-ad"]:not(body):not(input)|
|2011-08-17            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`aseadnet.com`^`$third-party|
|2011-08-17            |ajax 広告リクエストをブロック（Block ajax AD requests.）<br />● `|``|`tomshardware.com`^``*`indexAjax.php?ctrl=ajax`_`price<br />● `|``|`tomsguide.com`^``*`indexAjax.php?ctrl=ajax`_`price|
|2011-08-17            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`crosspixel.net`^`$third-party<br />● `|``|`demdex.net`^`$third-party<br />● /demdex.$script|
|2011-08-15            |サードパーティのポルノ系 iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`javplus.com`^`$third-party|
|2011-08-15            |サードパーティのポルノ系 iframe リンク生成広告をブロック（Block third-party porno iframe link generators.）<br />● `|``|`plugrush.com`^`$third-party|
|2011-08-15            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`atmarkit.co.jp/parts/`*`/sa`_``*`.$script<br />● `|``|`atmarkit.co.jp/parts/`*`/sa.$script|
|2011-08-14            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`traffichaus.com`^`|
|2011-08-14            |サードパーティのアクセス解析をブロック（Block a third-party analytics.）<br />● `|``|`ip-label.net`^`$third-party|
|2011-08-14            |[悪名高い](http://www.mywot.com/en/scorecard/allosponsor.com) サードパーティ広告をブロック（Block [notorious](http://www.mywot.com/en/scorecard/allosponsor.com) third-party ADs.）<br />● `|``|`allosponsor.com`^`$third-party|
|2011-08-14            |[悪名高い](http://www.mywot.com/en/scorecard/effiliation.com) サードパーティ広告をブロック（Block [notorious](http://www.mywot.com/en/scorecard/effiliation.com) third-party ADs.）<br />● `|``|`effiliation.com`^`$third-party|
|2011-08-14            |yieldmanager.com への iframe 広告を生成するスクリプトをブロック（Block third-party iframe AD generators leading to yieldmanager.com .）<br />● `|``|`wikiodeliv.com`^`|
|2011-08-14            |0x0 画像を含む広告生成するスクリプトをブロック（Block third-party AD generators including 0x0 images.）<br />● `|``|`adsafe.fr`^`|
|2011-08-14            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`comscore.com`^`$third-party<br />● `|``|`meltwaternews.com`^`$third-party|
|2011-08-13            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`caribbeancom.com`^`$third-party<br />● `|``|`trekmedia.net`^`|
|2011-08-12            |[悪名高い](http://www.siteadvisor.com/sites/club-ama.com/msgpage)サードパーティのポルノ系広告をブロック（Block [notorious](http://www.siteadvisor.com/sites/club-ama.com/msgpage) third-party iframe porno ADs.）<br />● `|``|`club-ama.com`^`$third-party|
|2011-08-12            |アフィリエイトリンクを非表示（Hide affiliate links.）<br />● ##a[href`*`="/aftype-"]|
|2011-08-11            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`velmedia.net`^`<br />● `|``|`vuiads.net`^`<br />● `|``|`cruiseflorida.com`^`$third-party|
|2011-08-09            |オプションの微調整（Minor option adjustment.）<br />● `|``|`minpos.com`^` -> `|``|`minpos.com`^`**$third-party**|
|2011-08-09            |広告スクリプトをブロック（Block Ad scripts.）<br />● /data/js/ad|
|2011-08-09            |trustclick.ne.jp にアクセスし 0x0 トラッキング画像を生成するスクリプトをブロック（Block scripts generating a trustclick.ne.jp script and 0x0 tracking image.）<br />● /trustclick.|
|2011-08-09            |オプションを調整（Minor option adjustment.）<br />● `|``|`trustclick.ne.jp`^`**$third-party** -> `|``|`trustclick.ne.jp`^`|
|2011-08-09            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`sitebro.com`^`<br />● `|``|`sitebro.com.tw`^`<br />● `|``|`sitebro.net`^`$third-party<br />● `|``|`sitebro.tw`^`$third-party|
|2011-08-09            |YouTube を [HTML5](http://www.youtube.com/html5) で再生できない原因となっているフィルタをコメントアウト（Commented out a YouTube HTML5 false positive filter, reported as Issue 22 (on Google Code).）<br />● `|``|`o-o.preferred. -> **!** `|``|`o-o.preferred.|
|2011-08-08            |coremetrics.com のスクリプトをブロック（Block a script of coremetrics.com .）<br />● /eluminate.$script|
|2011-08-07            |サードパーティのポップアップ広告をブロック（Block third-party popups.）<br />● `|``|`565882.com`^`$third-party|
|2011-08-07            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`onetad.com`^`$third-party<br />● `|``|`cnxad.com`^`$third-party<br />● `|``|`egooad.com`^`$third-party<br />● `|``|`qiyou.com`^`$third-party<br />● `|``|`union178.com`^`<br />● `|``|`unionli.com`^`$third-party|
|2011-08-07            |アクセス解析をブロック（Block analytics.）<br />● `|``|`adobe.com`^``*`/deeppurple.$script|
|2011-08-05            |一時的に不具合のあるフィルタをコメントアウト。もっと詳細なフィルタが必要かも（Temporarily commented out a false positive filter, reported via Issue Report. More concrete filter is required.）<br />● ##a[href`*`="lrd.yahoo.com"] -> ! ##a[href`*`="lrd.yahoo.com"]|
|2011-08-04            |バナー広告とアクセス解析をブロック（Block banner ADs and analytics.）<br />● `|``|`ekitan.com/eco/<br />● `|``|`log.ekitan.com`^`|
|2011-08-04            |パラノイドフィルタを微調整（Minor adjustment in the paranoid filter.）<br />● ##a[href`*`="amazon."][href`*`="/o/ASIN/"][href`*`="-22**/**"] -> ##a[href`*`="amazon."][href`*`="/o/ASIN/"][href`*`="-22"]|
|2011-08-03            |Amazon アフィリエイトリンクを非表示にする実験的なフィルタを\*パラノイド\*に追加（(experimental)Hide Amazon affiliate ADs with the **paranoid** filter.）<br />● ##a[href`*`="amazon."][href`*`="/exec/obidos/ASIN/"][href`*`="-22/"]<br />● ##a[href`*`="amazon."][href`*`="/o/ASIN/"][href`*`="-22/"]<br />● ##a[href`*`="amazon."][href`*`="/gp/product/"][href`*`="&tag="][href`*`="-22&"]<br />● ##a[href`*`="amazon."][href`*`="%26tag%3D"][href`*`="-22%26"]|
|2011-08-03            |amazon のフィルタをより汎用に微調整（Made amazon filters more generic.）<br />● `|``|`rcm**-jp**.amazon.co.jp`^`$third-party -> `|``|`rcm**`*`**.amazon.$third-party<br />● `|``|`ws.amazon.**co.jp`^`**$third-party -> `|``|`ws.amazon.$third-party<br />● `|``|`assoc-amazon.**jp`^`**$third-party -> `|``|`assoc-amazon.$third-party|
|2011-08-03            |1x1 画像を使ったトラッキングとその別名ドメインをブロック（Block third-party 1x1 image trackings and its alias domain.）<br />● `|``|`sayyac.com`^`$third-party<br />● `|``|`sayyac.net`^`|
|2011-08-03            |ero-advertising.com の別名ドメインをブロック（Block an alias domain of ero-advertising.com .）<br />● `|``|`data-ero-advertising.com`^`|
|2011-08-03            |トラッキングをブロック（Block trackings.）<br />● `|``|`asciimw-apis.jp/ut/<br />● `|``|`asciimw-apis.jp/lpo/|
|2011-08-03            |誤作動していた非表示フィルタを削除（Eliminated false positive element-hiding filters.）<br />● ascii.jp###sideL<br />● ascii.jp##div.sideL and an obsolete filter.）<br />●  ascii.jp##div.bargain|
|2011-08-02            |**パラノイドフィルタ\*で非 facebook ユーザーにとって無駄なサードパーティのスクリプトをブロック（Block third-party facebook scripts which are useless for those who are no facebook users, with the**paranoid filter**.）**<br />● `|``|`connect.facebook.com`^`$domain=~facebook.com|
|2011-07-30            |バナー広告をブロック（Block AD banners.）<br />● `|``|`img.kakaku.com/images/`*`/set/bn`_`$image|
|2011-07-30            |背が高過ぎて本文までを遠ざけているタイトルイメージ画像をブロック（Block too thick title images above article body.）<br />● `|``|`wa-dan.com/article/images/title.$image|
|2011-07-29            |サードパーティの広告ウィジェットをブロック（Block third-party AD widgets.）<br />● `|``|`outbrain.com`^`$third-party|
|2011-07-29            |利用情報をリークするリクエストをブロック（Block usage statistics leaks.）<br />● `|``|`youtube.com/set`_`awesome?|
|2011-07-29            |204 レスポンスを返すリクエストをブロック（Block 204 No Content requests.）<br />● `|``|`youtube.com/get`_`video?|
|2011-07-29            |既存のフィルタを微調整して 204 レスポンスを返すリクエストもブロック（Modified existing filter to cover "s.youtube.com/stream`_`204?" 204 No Content requests.）<br />● `|``|`youtube.com**/s?** -> `|``|`**s.**youtube.com`^`|
|2011-07-29            |パラノイドフィルタのバグを修正（Adjusted to block third-party Facebook Connect properly with the paranoid filter.）<br />● `|``|`connect.facebook.com`^`$domain=~facebook.**com** -> `|``|`connect.facebook.**net**`^`$domain=~facebook.com|
|2011-07-29            |1x1 画像を使ったサードパーティのトラッキングをブロック（Block third-party trackings using a 1x1 image.）<br />● `|``|`thefilter.com`^`$third-party|
|2011-07-29            |サードパーティのトラッキングとその別名ドメインをブロック（Block third-party trackings and its alias domain.）<br />● `|``|`visiblemeasures.com`^`$third-party<br />● `|``|`viewablemedia.net`^`|
|2011-07-29            |[悪名高い](http://www.mywot.com/en/scorecard/exelator.com) exelate.com によるサードパーティの 1x1 画像及びクッキーを使ったトラッキングをブロック（Block third-party [notorious](http://www.mywot.com/en/scorecard/exelator.com) 1x1 image and cookie tracking by exelate.com .）<br />● `|``|`exelator.com`^`|
|2011-07-29            |トラッキング用リクエストをブロック（Block tracking requests.）<br />● `|``|`dailymotion.com/behavior/<br />● `|``|`dailymotion.com/history/|
|2011-07-29            |1x1 画像を使ったトラッキングをブロック（Block 1x1 image trackings.）<br />● `|``|`sense.dailymotion.com`^`|
|2011-07-29            |トラッキングをブロック（Block trackings.）<br />● `|``|`youtube.com/ptracking?<br />● `|``|`o-o.preferred.|
|2011-07-29            |ムービープレーヤー背景バナー広告をブロック（Block player background banner ADs.）<br />● `|``|`ytimg.com`^``*``_`background`_`$image<br />● `|``|`ytimg.com`^``*``_`banner`_`$image|
|2011-07-29            |google と pinba のアクセス解析プラグインをブロック（Block analytics plugins by google and pinba.）<br />● `|``|`dmcdn.net/flash/dmplayer`*`/plugins/|
|2011-07-29            |トラッキングをブロック（Block trackings.）<br />● `|``|`dailymotion.com/track/<br />● `|``|`dailymotion.com/logger/|
|2011-07-29            |広告生成スクリプトをブロック（Block AD generators.）<br />● `|``|`dailymotion.com`*`/masscast/|
|2011-07-28            |サードパーティ埋め込みサイトでの不具合を避けるためにコメントアウトした。サードパーティに関してはもう少し細かいルールにすべきかも（Commented out to avoid false positives @ third-party embeded web sites.）<br />● **!**`|``|`megaupload.com`^`$third-party|
|2011-07-28            |サードパーティの[評判の悪い](http://www.mywot.com/en/scorecard/chatango.com)チャットサービスを\*パラノイドフィルタ\*でブロック（Block third-party [notorious](http://www.mywot.com/en/scorecard/chatango.com) chat service with the **paranoid** filter.）<br />● `|``|`chatango.com`^`$third-party|
|2011-07-28            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`blinkdr.com`^`$third-party|
|2011-07-27            |サードパーティのリファラーを使ったキーワード解析をブロック（Block third-party referer analyzer for search keywords .）<br />● `|``|`bitocean.info`^`|
|2011-07-27            |brandscreen.com の 1x1 画像を使ったトラッキングをブロック（Block third-party 1x1 tracking images provided by brandscreen.com .）<br />● `|``|`rtbidder.net`^`|
|2011-07-26            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`recreativ.ru`^`$third-party|
|2011-07-25            |atwola.com へのリクエストを生成するスクリプトをブロック（Block an AD generator leading to atwola.com .）<br />● `|``|`aolcdn.com/ads/|
|2011-07-25            |広告をブロック（Block ADs.）<br />● /ad`_`keyword`_`<br />● /show`_`afs`_`<br />● `|``|`google.co`*`/afsonline/<br />● /ad/200`_`|
|2011-07-23            |煩雑な tudou.com のサポートを断念（Droped support for tudou.com .）<br />● ~~`|``|`tudou.com/framepage/~~<br />● ~~`|``|`tudouui.com/`*`/saleloader`_`~~<br />● ~~`|``|`stat.tudou.com`^`~~<br />● ~~`|``|`stats.tudou.com`^`~~<br />● ~~`|``|`v2.tudou.com`^`~~<br />● ~~`|``|`tdimg.com/sales/~~<br />● ~~`|``|`tdimg.com/board/~~|
|2011-07-23            |[悪名高い](http://www.mywot.com/en/scorecard/displaymarketplace.com)サードパーティの 1x1 トラッキング 画像をブロック（Block [notorious](http://www.mywot.com/en/scorecard/displaymarketplace.com) third-party tracking by 1x1 images.）<br />● `|``|`displaymarketplace.com`^`|
|2011-07-23            |doubleclick.net への広告生成スクリプトをブロック（Block AD(doubleclick.net) generators.）<br />● `|``|`meebo.com`^`$third-party|
|2011-07-23            |vgtv.no で誤作動するフィルタをコメントアウト。もう少し詳細なルールに変更する必要ありか（Commented out to avoid a false positive at vgtv.no .）<br />● `|``|`videoplaza.tv`^` -> **!**`|``|`videoplaza.tv`^`|
|2011-07-22            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`choi-m.com`^`$third-party|
|2011-07-21            |HTTPS の検索結果をカバーするようにした（Added support for HTTPS Google search result pages.）<br />● www.google.com,www.google.co.jp###mbEnd -> **encrypted.google.com,**www.google.com,www.google.co.jp###mbEnd<br />● www.google.com,www.google.co.jp###rtpl -> **encrypted.google.com,**www.google.com,www.google.co.jp###rtpl<br />● www.google.com,www.google.co.jp###tads.c -> **encrypted.google.com,**www.google.com,www.google.co.jp###tads.c<br />● www.google.com,www.google.co.jp###tadsb.c -> **encrypted.google.com,**www.google.com,www.google.co.jp###tadsb.c<br />● ! false positive.）<br />● When searching for "1x1" or 0 result, no contents are displayed... Reported by liesel.einstein<br />● ! www.google.com,www.google.co.jp###topstuff -> ! **encrypted.google.com,**www.google.com,www.google.co.jp###topstuff<br />● www.google.com,www.google.co.jp###wmxmsg -> **encrypted.google.com,**www.google.com,www.google.co.jp###wmxmsg<br />● ! Added for custom search, false positive occured at google notebook reported via Issue Report, fixed by @dullneko<br />● www.google.com,www.google.co.jp##.ra:not([class`*`="jb"]) -> **encrypted.google.com,**www.google.com,www.google.co.jp##.ra:not([class`*`="jb"])<br />● www.google.com,www.google.co.jp##.ts[style`*`="height:"][style`*`="92px"] -> **encrypted.google.com,**www.google.com,www.google.co.jp##.ts[style`*`="height:"][style`*`="92px"]|
|2011-07-21            |アクセス解析をブロック（Block analytics.）<br />● `|``|`stat.tudou.com`^`<br />● `|``|`stats.tudou.com`^`|
|2011-07-21            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`tudouui.com/`*`/saleloader`_`<br />● `|``|`v2.tudou.com`^`|
|2011-07-21            |バナー広告をブロック（Hide banner ADs.）<br />● ##.ad`_`banner<br />● ##.bannerad<br />● ##.bannerAd|
|2011-07-19            |バナー広告を非表示（Hides banner ADs.）<br />● wired.jp###rectangle -> **gqjapan.jp,**wired.jp###rectangle<br />● gqjapan.jp,wired.jp###tile|
|2011-07-17            |headlines.yahoo.co.jp で「私もそう思う」ボタンの投票数が表示されない誤作動を避ける為、否定条件を微調整した（Fixed to avoid false positives @ headlines.yahoo.co.jp reported via Issue Report .）<br />● yahoo.co.jp##`*`[id`^`="ad"]:not([id`^`="addr"]) -> yahoo.co.jp##`*`[id`^`="ad"]:not([id`^`="add"])|
|2011-07-15            |tudou.com の広告をブロック（Block ADs at tudou.com .）<br />● `|``|`tdimg.com/sales/<br />● `|``|`tdimg.com/board/<br />● `|``|`tudou.com/framepage/|
|2011-07-15            |広告スクリプトをブロック（Block AD scripts.）<br />● /adcontrol-<br />● /adcontrol.<br />● /adcontrol/`*`<br />● /adcontrol`_`|
|2011-07-15            |サードパーティの [悪名高い](http://google.com/safebrowsing/diagnostic?site=alibaba.com) iframe 広告をブロック（Block [notorious](http://google.com/safebrowsing/diagnostic?site=alibaba.com) third-party iframe ADs.）<br />● `|``|`alibaba.com`^`$third-party|
|2011-07-15            |サードパーティの [悪名高い](http://google.com/safebrowsing/diagnostic?site=utherverse.com) iframe ポルノ広告をブロック（Block [notorious](http://google.com/safebrowsing/diagnostic?site=utherverse.com) third-party iframe porn ADs.）<br />● `|``|`utherverse.com`^`$third-party|
|2011-07-15            |広告スクリプトをブロック（Block AD scripts.）<br />● `_`ad`_`statistics-<br />● `_`ad`_`statistics.<br />● `_`ad`_`statistics/<br />● `_`ad`_`statistics`_`<br />● /ad`_`statistics-<br />● /ad`_`statistics.<br />● /ad`_`statistics/`*`<br />● /ad`_`statistics`_`|
|2011-07-15            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`gigya.com`^`$third-party|
|2011-07-15            |不適切なクラス名が原因で発生していた不具合を回避するドメイン例外を追加（Added an exceptional domain to avoid false positive, which is originally caused with inappropriate class names.）<br />● ##`*`[class`*`="advertisement"]:not(body):not(input) -> ~slideboom.com##`*`[class`*`="advertisement"]:not(body):not(input)|
|2011-07-14            |空の広告表示領域を非表示（Hide AD boxes.）<br />● yahoo.co.jp##`*`[id`^`="pos-"]:not([id="pos-s"])<br />● yahoo.co.jp##`*`[class**="pos-"]**|
|2011-07-13            |サードパーティの iframe オーバーレイ広告をブロック（Block third-party overlay iframe ADs.）<br />● `|``|`clicmanager.fr`^`$third-party|
|2011-07-13            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`streamstreaming.com`^`$third-party|
|2011-07-13            |[悪意のあるドメイン](http://www.siteadvisor.com/sites/telecharger-vlc.org/msgpage) をブロック（Block a [malicious domain](http://www.siteadvisor.com/sites/telecharger-vlc.org/msgpage).）<br />● `|``|`telecharger-vlc.org`^`|
|2011-07-13            |kenshoo.com によるサードパーティの悪名高いトラッキングをブロック（Block third-party [notorious](http://google.com/safebrowsing/diagnostic?site=xg4ken.com) tracking by kenshoo.com .）<br />● `|``|`xg4ken.com`^`|
|2011-07-12            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`kakaku.com`^``*`/Rdm|
|2011-07-12            |静的なアフィリエイトのリンクを非表示（Hide static affiliate links.）<br />● ##a[href`*`="/dlaf/=/"]|
|2011-07-12            |フィルタ条件を微調整（Minor adjustment.）<br />● `|``|`megaporn.com/video/js/onhover.$script -> `|``|`megaporn.com/**`*`**/onhover.$script<br />● `|``|`megaupload.com/js/onhover.$script -> `|``|`megaupload.com/**`*`**/onhover.$script<br />● `|``|`megavideo.com/js/onhover.$script -> `|``|`megavideo.com/**`*`**/onhover.$script|
|2011-07-12            |メールアドレス収集用の迷惑なオーバーレイ広告をブロック（Block annoying overlay AD scripts collecting e-mail addressess.）<br />● /listcollector/`*`$script|
|2011-07-12            |広告スクリプトをブロック（Block an AD script.）<br />● `|``|`megaporn.com/video/js/onhover.$script|
|2011-07-11            |サードパーティのフラッシュ広告をブロック（Block third-party flash banner ADs.）<br />● `|``|`open-mind.vc`^`|
|2011-07-11            |広告設定スクリプトをブロック（Block AD config scripts.）<br />● `_`google`_`afc-<br />● `_`google`_`afc.<br />● `_`google`_`afc/`*`<br />● `_`google`_`afc`_`|
|2011-07-11            |0x0 の見えないカウンター画像をブロック（Block 0x0 invisible counter image.）<br />● `|``|`utamap.com/cgi-sys/Count.|
|2011-07-11            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`utamap.com/banner/|
|2011-07-11            |0x0 iframe をブロック（Block 0x0 iframes.）<br />● `|``|`access.utamap.com`^`|
|2011-07-11            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`yfum.com`^`$third-party|
|2011-07-11            |コンテンツ埋め込み型広告をブロック（Block third-party content-embeded ADs.）<br />● `|``|`fnac.com`^`$third-party|
|2011-07-11            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`hebdotop.com`^`$third-party|
|2011-07-11            |サードパーティのランキング統計用画像をブロック（Block third-party images used for calculating rankings.）<br />● `|``|`hit-parade.com`^`$third-party|
|2011-07-10            |ポップアップ広告用 CSS をブロック（Block popup css.）<br />● `|``|`uploadstation.com/styles/popup.|
|2011-07-10            |ポップアップ広告をブロック（Block popups.）<br />● /popup/promotion`_`|
|2011-07-10            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`adserve.com`^`$third-party|
|2011-07-10            |href をスイッチする迷惑なスクリプトをブロック（Block annoying switching href scripts.）<br />● `|``|`xhamster.com/js/mediagra.$script|
|2011-07-10            |スクリプトを使ったカウンターをブロック（Block script counters.）<br />● /statcounter.$~image|
|2011-07-10            |サードパーティのポルノ iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`mediagra.com`^`$third-party|
|2011-07-10            |[実験的] オーバーレイ広告をブロック（[Experimental](Experimental.md) Block overlay ADs.）<br />● `|``|`megavideo.com/top.swf|
|2011-07-10            |広告をブロック（Block ADs.）<br />● `|``|`megavideo.com/ad`_`|
|2011-07-10            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`megaupload.com`^`$third-party|
|2011-07-10            |twitter.com でコメントアウトしていたフィルタを復活、新たに派生フィルタを１つ追加（Restored commented out filters on twitter.com and add a new sibling filter.）<br />● **!** /promos/random`_` -> /promos/random`_`<br />● **!** ?**`*`**promo`_`type= -> ?promo`_`type=<br />● &promo`_`type=|
|2011-07-09            |パラメータを使ったサブリクエストをブロック。現在のところ、既存のフィルタ `|``|`youtube.com/s? と同じ働き（Block sub-requests with parameters, sharing the same target with `|``|`youtube.com/s?）<br />● `|``|`s2.youtube.com`^`|
|2011-07-08            |誤作動を避けるため、 ~~オプションを追加~~ 連結されたスクリプトとスタイルシートをホワイトリストに追加（Added ~~an option~~ to the whitelist to avoid false positives, reported in the Issue\_Report. Thanx **@dullneko** for investigation.）<br />● /ads/`*` -> ~~/ads/`*`**$~stylesheet**~~ -> @@`|``|`yimg.com/zz/combo?|
|2011-07-08            |サードパーティの動的リンク変換スクリプト（ http://adf.ly/js/link-converter.js ）をブロック（Block third-party dynamic link-converting scripts.）<br />● `|``|`adf.ly`^`$third-party|
|2011-07-08            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`eyewonder.com`^`$third-party|
|2011-07-08            |Geo Location を使った広告自動生成スクリプトをブロック（Block AD generators by geo location.）<br />● `|``|`smart.allocine.fr`^`<br />● `|``|`smart2.allocine.fr`^`|
|2011-07-08            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● /images/banner/`*`$third-party<br />● /images/banners/`*`$third-party|
|2011-07-08            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`sensic.net`^`$third-party|
|2011-07-07            |フィルタの微調整（Minor adjustment for better performance.）<br />● /ad.asp -> /ad.asp? , /ad.asp`|` , /ad.aspx? , /ad.aspx`|`|
|2011-07-07            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`videoplaza.tv`^`|
|2011-07-07            |サードパーティのポップアップ広告とその別名ドメインをブロック（Block third-party popup ADs and its alias domain.）<br />● `|``|`blogbang.com`^`$third-party<br />● `|``|`bb-static.com`^`|
|2011-07-07            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`cedexis.com`^`$third-party<br />● `|``|`worldlogger.com`^`|
|2011-07-07            |サードパーティの [悪名高い](http://google.com/safebrowsing/diagnostic?site=ebuzzing.com) 広告をブロック（Block third-party [notorious](http://google.com/safebrowsing/diagnostic?site=ebuzzing.com) ADs.）<br />● `|``|`ebuzzing.com`^`$third-party|
|2011-07-07            |誤作動を避けるため、ドメイン例外を追加（Added domain exception to avoid false positives.）<br />● `|``|`yandex.st`^`$domain=~yandex.ru -> `|``|`yandex.st`^`$domain=~yandex.ru**`|`~yandex.ua**|
|2011-07-07            |iframe 広告をブロック（Block iframe ADs.）<br />● `|``|`megavideo.com/mcad.|
|2011-07-07            |誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives with `|``|`adimg..）<br />● @@`|``|`teacup.com/rchat-common/|
|2011-07-07            |adlantis.jp の別名ドメインをブロック（Block an alias domain of adlantis.jp .）<br />● `|``|`adimg.net`^`|
|2011-07-06            |AdBan の誤作動を避けるため、ホワイトリストに追加（Added to the whitelist to avoid false positives.）<br />● @@`|``|`advertban.com`^`$elemhide|
|2011-07-06            |評判の悪いサードパーティのオーバーレイ広告をブロック（Block third-party [notorious1](http://www.siteadvisor.com/sites/sharecash.org/msgpage) [notorious2](http://www.mywot.com/en/scorecard/sharecash.org) and annoying overlay ADs.）<br />● `|``|`sharecash.org`^`$third-party|
|2011-07-06            |quantserve.com を含むサードパーティ・スクリプトをブロック（Block third-party scripts which sadly include quantserve.com .）<br />● `|``|`intensedebate.com`^`$third-party|
|2011-07-06            |広告をブロック（Block ADs.）<br />● /ad`_`common.<br />● /ad`_`parts.|
|2011-07-05            |広告をブロック（Block ADs.）<br />● /ad.asp|
|2011-07-04            |バナー広告を非表示（Hide banner ADs.）<br />● wired.jp###rectangle|
|2011-07-04            |サードパーティのビデオ広告をブロック（Block third-party video ADs.）<br />● `|``|`tubemogul.com`^`$third-party|
|2011-07-04            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`gaug.es`^`$third-party|
|2011-07-04            |freewheel.tv の別名ドメインを使ったサードパーティのビデオ広告をブロック（Block third-party video ADs by freewheel.tv .）<br />● `|``|`fwmrm.net`^`|
|2011-07-02            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`ringtonepartner.com`^`|
|2011-07-02            |アクセス解析をブロック（Block analytics.）<br />● `|``|`nsm.shinobi.jp`^`|
|2011-07-02            |静的な広告を非表示（Hide static ADs.）<br />● ##a[href`*`="harvest-z.jp"]|
|2011-07-02            |サードパーティの広告生成スクリプトをブロック（Block third-party AD generators.）<br />● `|``|`syoh.jp`^`$third-party|
|2011-07-02            |リンク自動生成スクリプトをブロック（Block link generators.）<br />● `|``|`blogroll.livedoor.net`^`|
|2011-07-01            |0x0 iframe 生成など悪名高いツールバーを\*パラノイドフィルタ\*でブロック（Block [notorious1](http://www.siteadvisor.com/sites/conduit.com/msgpage) [notorious2](http://www.mywot.com/en/scorecard/conduit.com) toolbar including 0x0 iframe generator with the **paranoid filter** .）<br />● `|``|`conduit.com`^`$third-party|
|2011-07-01            |誤訳が根本的な原因だが、ひとまず誤作動を避けるためホワイトリストに追加（Added to the white list to avoid false positives. The root cause is incorrect translation...orz.）<br />● @@`|``|`uec.ac.jp/about/advertisement/$elemhide|
|2011-07-01            |検索キーワード解析をブロック（Block Search keyword tapping.）<br />● `|``|`fc2.com/fc2se.$script|
|2011-07-01            |seoparts.net の別名ドメインをブロック（Block an alias domain of seoparts.net）<br />● `|``|`seoparts.com`^`|
|2011-07-01            |i2i.jp のフィルタをまとめた（Merged i2i.jp）<br />● `|``|`**ac`*`.**i2i.jp`^` , `|``|`**rc`*`.**i2i.jp`^` -> `|``|`i2i.jp`^`$third-party|
|2011-07-01            |garss.jp の別名ドメインをブロック（Block an alias domain of garss.jp）<br />● `|``|`garss.tv`^`$third-party|
|2011-07-01            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`shinobi.jp/analyze/|
|2011-07-01            |trackword.net のフィルタをまとめた（Merged trackword.net）<br />● `|``|`**ads.**trackword.net`^` , `|``|`**az.**trackword.net`^` , `|``|`**script.**trackword.net`^`$third-party -> `|``|`trackword.net`^`$third-party|

  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

ここ（Wiki）にコメントしても最下部までのスクロールが遠すぎて<font color='red'>気付けません</font><br /> -> 代わりに **[Issue](https://code.google.com/p/adblock-plus-japanese-filter/issues/list)** を使ってください