# 2011年第２四半期の更新履歴(ChangeLog in the second quarter of 2011)
  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

|**更新日 (Update)**|**内容 (Detail)**|
|:---------------------|:------------------|
|2011-06-30            |バナー広告をブロック（Hide side banner ADs.）<br />● ###sideadbnr|
|2011-06-29            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`besonders.ru`^`$third-party<br />● `|``|`ddestiny.ru`^`$third-party<br />● `|``|`nekki.ru`^`$third-party|
|2011-06-29            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`viglink.com`^`$third-party|
|2011-06-28            |サードパーティの rubiconproject.com 広告生成スクリプトと、同時に使用される loading-resource.com をブロック（Block third-party rubiconproject.com AD and tracking generators like 1x1 images used with loading-resource.com .）<br />● `|``|`adurr.com`^`<br />● `|``|`loading-resource.com`^`|
|2011-06-28            |広告をブロック（Block ADs.）<br />● /adplugin-<br />● /adplugin.<br />● /adplugin/`*`<br />● /adplugin`_`<br />● `_`AdPlugin-<br />● `_`AdPlugin/`*`<br />● `_`AdPlugin`_`<br />● ?id`_`promo=|
|2011-06-27            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● /cgi-bin/webtrend/`*`|
|2011-06-27            |サードパーティのフローティング広告をブロック（Block third-party floating ADs.）<br />● `|``|`huagu.com`^`$third-party|
|2011-06-27            |広告画像をブロック（Block AD images.）<br />● /ad-images/`*`<br />● /ad-image/`*`<br />● /ad/image-<br />● /ad/image.<br />● /ad/image/`*`<br />● /ad/image`_`<br />● /ad/images-<br />● /ad/images.<br />● /ad/images/`*`<br />● /ad/images`_`<br />● /ad`_`image-<br />● /ad`_`image.<br />● /ad`_`image/`*`<br />● /ad`_`image`_`<br />● /ad`_`images-<br />● /ad`_`images.<br />● /ad`_`images/`*`<br />● /ad`_`images`_`|
|2011-06-27            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`realclick.co.kr`^`$third-party, `|``|`realclick.cn`^` Block third-party floating ADs.）<br />● `|``|`huagu.com`^`$third-party Block third-party trackings.）<br />● `|``|`ymads.com`^`$third-party<br />● `|``|`realclick.co.kr`^`$third-party<br />● `|``|`realclick.cn`^`|
|2011-06-26            |パラメータ付き 1x1 画像をブロック（Block 1x1 images with parameters.）<br />● `|``|`t.vimeo.com`^`|
|2011-06-26            |[悪名高い](http://google.com/safebrowsing/diagnostic?site=blogupp.com) サードパーティ広告をブロック（Block third-party [notorious](http://google.com/safebrowsing/diagnostic?site=blogupp.com) ADs.）<br />● `|``|`blogupp.com`^`$third-party|
|2011-06-26            |アクセス解析をブロック（Block analytics by PIXNET.）<br />● `|``|`pixanalytics.com`^`<br />● `|``|`pixplug.in`^`|
|2011-06-25            |広告をブロック（Block ADs.）<br />● /adv1/`*`|
|2011-06-25            |アクセス解析をブロック（Block analytics.）<br />● `|``|`effectivemeasure.net`^`$third-party|
|2011-06-25            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`antventure.com`^`<br />● `|``|`zwaar.org`^`|
|2011-06-25            |広告プラグインをブロック。ただし、cnettv.cnet.com では広告ブロックを停止するよう警告メッセージが出る（Block an AD plugin though these cause false positives at cnettv.cnet.com.）<br />● `|``|`cbsinteractive.com/plugins/adp/<br />● `_`AdPlugin.|
|2011-06-25            |cnettv.cnet.com での誤作動を避けるため、ホワイトリストに追加（Added to whitelist to avoid false positives at cnettv.cnet.com .）<br />● @@`|``|`i.i.com.com/cnwk.1d/html/rb/|
|2011-06-25            |複数の複製サイトで使われるフィルタを汎用化（Converted to more generic filter to cover cloned pages.）<br />● `|``|`imagecarry.com/njoks`_`imagecarry.$script -> /njoks`_`$script|
|2011-06-23            |プロモーション広告を非表示（Hide promoted tweets.）<br />● twitter.com##.promoted-tweet|
|2011-06-23            |誤作動を避けるためにドメイン例外オプションを追加（Added domain exception option to avoid false positives.）<br />● `|``|`yandex.st`^` -> `|``|`yandex.st`^`$domain=~yandex.ru|
|2011-06-23            |サードパーティのポルノ系広告スクリプトをブロック（Blcok third-party popup scripts.）<br />● `|``|`imagecarry.com/njoks`_`imagecarry.$script|
|2011-06-23            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`vs.com`^`$third-party<br />● `|``|`flirt4free.com`^`$third-party|
|2011-06-22            |サードパーティのポップアンダー広告をブロック（Block third-party popunder ADs.）<br />● `|``|`click2cash.lt`^`$third-party|
|2011-06-22            |サードパーティのポルノ系広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`pornografish.com`^`$third-party|
|2011-06-22            |サードパーティのゲーム広告をブロック（Block third-party game ADs.）<br />● `|``|`exoplanetwar.com`^`$third-party|
|2011-06-22            |WebTrends スクリプトをブロック（Block WebTrends scripts.）<br />● /webtrendsscript.$script|
|2011-06-22            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`megavideo.com/js/onhover.$script|
|2011-06-22            |サードパーティのアクセス解析とトラッキングをブロック（Block third-party analytics and tracker.）<br />● `|``|`hm.baidu.com`^`|
|2011-06-22            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`kingdun.net`^`$third-party|
|2011-06-22            |ライブチャットをパラノイドフィルタでブロック（Block third-party Live chat with paranoid filter.）<br />● `|``|`zoosnet.net`^`$third-party|
|2011-06-22            |古いフィルタを削除（Eliminated obsolete filters.）<br />● ~~computerworld.jp###ad1line~~<br />● ~~computerworld.jp##.ad1line~~|
|2011-06-22            |静的なバナー広告を非表示（Hide static banner ADs.）<br />● computerworld.jp##.adve\_rec|
|2011-06-21            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`flashtalking.com`^`$third-party|
|2011-06-21            |広告をブロック（Block ADs.）<br />● &adtype=|
|2011-06-21            |ヘッダー部分のバナー広告を非表示（Hide header banner ADs.）<br />● japan.internet.com###head-mid|
|2011-06-21            |プロモーション広告を非表示（Hide promotive ADs.）<br />● software.com###promo`_`aside|
|2011-06-20            |広告表示用ヘッダー部分を非表示（Hide an AD header.）<br />● gigazine.net###headertop|
|2011-06-20            |広告スクリプトをブロック（Block AD scripts.）<br />● /gads.$script|
|2011-06-20            |スクリプト・iframe 広告をブロック（Block script and iframe ADs used in gigazine.net .）<br />● `|``|`gigazine.asia`^`|
|2011-06-20            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`affbuzzads.com`^`<br />● /smart`_`ad/`*`<br />● ?ad`_`unit=|
|2011-06-20            |サードパーティのアフィリエイト広告をブロック（Block third-party affiliate ADs.）<br />● /aff.$third-party|
|2011-06-20            |サードパーティのポルノ系広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`direction-x.com`^`$third-party|
|2011-06-19            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`adsbro.com`^`<br />● `_`showads.|
|2011-06-17            |download.hr で表示される紛らわしい静的な外部リンクを非表示（Hide static external links used at download.hr NOTE that hotfile.com is [notorious](http://www.siteadvisor.com/sites/hotfile.com/msgpage).）<br />● download.hr##a[href`*`="mediaget.com/torrent.php?r="]<br />● download.hr##a[href`*`="hotfile.com/dl/"]<br />● download.hr###mediaget`_`box|
|2011-06-17            |サードパーティのオンラインギャンブルのポップアップ広告をブロック（Block third-party online gamble popups.）<br />● `|``|`eurogrand.com`^`$third-party<br />● /promoDisplay/`*`|
|2011-06-17            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`sharereactor.com`^`$third-party|
|2011-06-16            |mookie1.com に関係するサードパーティの広告生成スクリプトをブロック（Block third-party AD generators accessing to mookie1.com .）<br />● `|``|`ib-ibi.com`^`$third-party|
|2011-06-16            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`brilig.com`^`$third-party|
|2011-06-16            |サードパーティのトラッキング画像をブロック。特に yandeg.ru の[評判が悪い](http://safeweb.norton.com/report/show?url=yandeg.ru)（Block third-party tracking images, especially yandeg.ru has a [bad reputation](http://safeweb.norton.com/report/show?url=yandeg.ru) injecting iframes.）<br />● `|``|`ws.md`^`$third-party<br />● `|``|`yandeg.ru`^`$third-party|
|2011-06-16            |サードパーティの[悪名高い](http://www.siteadvisor.com/sites/mail.ru)ドメインとその別名ドメインへのリクエストをブロック（Block third-party requests to a [notorious](http://www.siteadvisor.com/sites/mail.ru) domain and its alias domain.）<br />● `|``|`mail.ru`^`$third-party<br />● `|``|`gde.ru`^`$third-party|
|2011-06-16            |サードパーティのアクセス解析をブロック（Block a third-party analytics.）<br />● `|``|`24log.ru`^`$third-party|
|2011-06-16            |フラッシュを使ったアクセス解析をブロック（Block Flash analytics.）<br />● `|``|`awaps.yandex.ru`^`|
|2011-06-16            |ポップアップ広告をブロック（Block popups.）<br />● `|``|`yandex.st`^`|
|2011-06-16            |トラッキング／アクセス解析のリクエストをブロック（Block requests used for tracking or analytics.）<br />● `|``|`clck.yandex.ru`^`|
|2011-06-15            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`rotaban.ru`^`$third-party|
|2011-06-15            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`adonweb.ru`^`$third-party<br />● `|``|`am11.ru`^`$third-party|
|2011-06-15            |広告目的で使用されている mail.ru の別名ドメインをブロック（Block third-party alias domains of mail.ru used for ADs.）<br />● `|``|`media-code.info`^`$third-party<br />● `|``|`mediarich.cc`^`$third-party<br />● `|``|`mediarich.ru`^`<br />● `|``|`mediarich.us`^`$third-party<br />● `|``|`mediarich.ws`^`$third-party<br />● `|``|`webrotator.net`^`|
|2011-06-14            |広告スクリプトをブロック（Block AD generators.）<br />● `|``|`gunggo.com`^`$third-party<br />● /show`_`ad.|
|2011-06-14            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`adperium.com`^`$third-party|
|2011-06-13            |サードパーティの URL にトラッキング・リファラー付き画像をブロック（Block third-party tracking image with referer URL in the src attribute.）<br />● `|``|`ademails.com`^`$third-party|
|2011-06-13            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`impresionesweb.com`^`$third-party<br />● /ad`_`tpl.|
|2011-06-10            |楽天の静的な広告を非表示（Hide static ADs reported via Issue Report.）<br />● rakuten.co.jp##`*`[id$="Esper"]<br />● rakuten.co.jp##`*`[id$="EsperHead"]<br />● rakuten.co.jp##`*`[id`*`="sponcer"]<br />● rakuten.co.jp##`*`[id`*`="Sponcer"]<br />● rakuten.co.jp##`*`[id^="sttl"]|
|2011-06-09            |サードパーティの[悪名高い](http://google.com/safebrowsing/diagnostic?site=my1.ru) ucoz.ru 別名ドメインをブロック（Block a third-party alias domain of ucoz.ru, which is so [notorious](http://google.com/safebrowsing/diagnostic?site=my1.ru).）<br />● `|``|`my1.ru`^`|
|2011-06-09            |サードパーティのポップアップ広告ナイで使われる Flash をブロック（Block third-party Flashes used inside popups.）<br />● `|``|`ucoz.ru`^`$third-party|
|2011-06-09            |サードパーティのポップアップ／アンダー広告と同一 IP の別名ドメインをブロック（Block third-party popups/unders and an alias domain sharing the same ip.）<br />● `|``|`popupclick.ru`^`$third-party<br />● `|``|`4allclick.ru`^`|
|2011-06-09            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`sitescout.com`^`$third-party|
|2011-06-09            |サードパーティのアクセス解析兼ジオロケーション付きトラッキングをブロック（Block third-party analytics and trackings including geolocation.）<br />● `|``|`demandbase.com`^`$third-party|
|2011-06-09            |トラッキングをブロック。加えて誤作動の内容に修正（Added a new tracking blocker and minor adjustments to avoid false positives.）<br />● `|``|`tracking.$third-party<br />● `|``|`track. -> `|``|`track.**$third-party**<br />● `|``|`tracker.**$domain=~cztorrent.net** -> `|``|`tracker.**$third-party**<br />● /tracking- -> /tracking-**$third-party**<br />● /tracking. -> /tracking.**$third-party**<br />● /tracking/`*` -> /tracking/`*`**$third-party**<br />● /tracking`_` -> /tracking`_`**$third-party**|
|2011-06-08            |kotaku.jp の記事までが遠くなるヘッダーを削除（Added kotaku.jp fat header eliminators reported by **@resubew** .）<br />● gizmodo.jp,lifehacker.jp##.entrybox -> gizmodo.jp, kotaku.jp,lifehacker.jp##.entrybox<br />● gizmodo.jp,lifehacker.jp##.headline -> gizmodo.jp, kotaku.jp,lifehacker.jp##.headline|
|2011-06-07            |サードパーティの iframe 広告をブロック（Blork third-party iframe ADs.）<br />● `|``|`yfum.com`^`<br />● /delivery/showid|
|2011-06-06            |検索キーワードを解析して再検索させようとするスクリプトをパラノイドフィルタでブロック（Block search keyword tapping for RE-search iframes with the **paranoid** filter.）<br />● /search`_`frame.$script|
|2011-06-05            |テキスト選択で勝手に発生する迷惑なイベントをパラノイドフィルタでブロック（Block selected text event hijacking with **paranoid** filter.）<br />● `|``|`so-net.ne.jp/`_`common/js/select`_`search.$script|
|2011-06-05            |誤作動を避けるためドメイン例外を追加（Added domain exception to avoid a false positive in the right column which has a class named "with-ads", reported via Issue Report.）<br />● ##`*`[class$="-ads"]:not(body):not(input) -> **~flickr.com**##`*`[class$="-ads"]:not(body):not(input)|
|2011-06-05            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`the-adult-company.com`^`$third-party|
|2011-06-05            |微調整（Minor adjustments [Reference](http://d.hatena.ne.jp/Falky/20090901/1251782496) in the paranoid filter.）<br />● `|``|`livedoor.jp/js/**blog`_`**search`_`frame.$script -> `|``|`livedoor.jp/js/**`*`**search`_`frame.$script|
|2011-06-04            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`secure-locked.com`^`$third-party|
|2011-06-04            |livejasmin の iframe 生成＋ポップアップ・スクリプトをブロック（Block a livejasmin iframe generator.）<br />● `|``|`pixhost.org/js/jquery`_`show$script|
|2011-06-04            |サードパーティのポルノ系広告をブロック（Block third-party prono iframe ADs.）<br />● `|``|`drowle.com`^`|
|2011-06-04            |id セレクタを class セレクタに変更（Changed id selectors into one class selector.）<br />● search.yahoo.co.jp##**#So2** , search.yahoo.co.jp##**#So3** -> search.yahoo.co.jp##**.ss**|
|2011-06-03            |不具合を避けるため否定条件を追加した（Added negative conditions to avoid false positives reported via Issue Report.）<br />● ##a[href`*`="`_`ads."] -> ##a[href`*`="`_`ads."]**:not([href`*`="/privacy"])**<br />● ~gendai.net,~nicovideo.jp##a[href`*`="/ads/"] -> ~gendai.net,~nicovideo.jp##a[href`*`="/ads/"]**:not([href`*`="/preference"])**|
|2011-06-03            |汎用非表示フィルタの不具合を避けるため否定条件を追加した（Added negative conditions to generic element hiding filters to avoid false positives :not(body) -> :not(body)**:not(input)**|
|2011-06-03            |バナー制御スクリプトをブロック（Block a banner-control script.）<br />● `|``|`fileserve.com/script/bannerTimer.$script|
|2011-06-02            |iframe 広告をブロック（Block iframe ADs.）<br />● `|``|`its-mo.com/stc/iframe/|
|2011-06-02            |非商用アフィリエイトをホワイトリストに追加（Added non-commercial affiliates to the whitelist, reported via Issue Report, by **@tanahata** .）<br />● @@`|``|`mozilla.org/affiliates/<br />● @@`|``|`mozilla.org`^`$elemhide<br />● @@`|``|`spreadfirefox.jp/affiliates/<br />● @@`|``|`spreadthunderbird.com/files/affiliates/<br />● @@`|``|`spreadthunderbird.com`^`$elemhide|
|2011-06-02            |汎用的過ぎた非表示フィルタをコメントアウト（Commented out too generic element hiding filter, reported via Issue Report, by **@tanahata** .）<br />● **!**##a[href`*`="affiliate"]|
|2011-06-01            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`optimizeadvert.biz`^`|
|2011-06-01            |アクセス解析をブロック（Block analytics.）<br />● `|``|`countomat.com`^`$third-party|
|2011-06-01            |omniture のタイポを含めブロック（Block omniture with typo.）<br />● /omuniture/`*`|
|2011-06-01            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`ventivmedia.com`^`$third-party|
|2011-06-01            |サードパーティのポルノ系広告をブロック（Block third-party prono iframe ADs.）<br />● `|``|`watchmygf.net`^`$third-party|
|2011-05-31            |サードパーティの広告リダイレクトをブロック（Block third-party AD redirections.）<br />● `|``|`free-porn-vidz.com`^`|
|2011-05-31            |誤作動を避けるためホワイトリストに追加（Added whitelist to avoid false positives, reported via Issue Report investigated by **@kabipantu** .）<br />● @@`|``|`yimg.jp/bdv/yahoo/javascript/gyao/clover.js|
|2011-05-31            |1x1 画像を使ったトラッキングをブロック（Block 1x1 image trackings.）<br />● `|``|`ybx.yahoo.co.jp`^`<br />● `|``|`rd.yahoo.co.jp`^`|
|2011-05-30            |サードパーティ広告で使われる imagespacemedia.com の別名ドメインをブロック（Block an alias domain of imagespacemedia.com used for third-party ADs.）<br />● `|``|`picadmedia.com`^`|
|2011-05-30            |誤作動を避けるためドメイン例外を追加（Added domain exception to avoid false positives reported via Issue Report.）<br />● `|``|`tracker. -> `|``|`tracker.$domain=~cztorrent.net|
|2011-05-30            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`toplist.cz`^`$third-party|
|2011-05-30            |cnet.com の誤作動を避けるためホワイトリストに追加（Added whitelist to avoid layout collapse reported via Issue Report.）<br />● @@`|``|`i.i.com.com/cnwk.1d/i/|
|2011-05-30            |サードパーティ広告と別名ドメインをブロック（Block third-party ADs and an alias domain.）<br />● `|``|`formatdynamics.com`^`$third-party<br />● `|``|`cleanprint.net`^`|
|2011-05-30            |トラッキングで使われる bluekai.com の別名ドメインをブロック（Block an alias domain of bluekai.com used for tracking.）<br />● `|``|`bkrtx.com`^`|
|2011-05-30            |広告をブロック（Block ADs.）<br />● `|``|`mads.cnet.com`^`|
|2011-05-30            |サードパーティの Facebook Connect をパラノイド・フィルタでブロック（Block third-party Facebook Connect with the **paranoid** filter.）<br />● `|``|`connect.facebook.com`^`$domain=~facebook.com|
|2011-05-29            |広告生成スクリプトをブロック（Block AD generators.）<br />● /inc`_`ad`_`|
|2011-05-29            |サードパーティの不可視 iframe をブロック（Block third-party invisible iframes.）<br />● `|``|`stocknavigator.ru`^`$third-party|
|2011-05-29            |下記変更をキャンセルした。無駄なスペースが発生するため（Rollbacked...because lifehacker.jp has too many AD-related classes starting "ad`_`".）<br />● ~collegehumor.com**,~lifehacker.jp**`#``#``*`[class`^`="ad`_`"]:not(body) -> ~collegehumor.com`#``#``*`[class`^`="ad`_`"]:not(body)|
|~~2011-05-29~~        |~~lifehacker.jp の各ページにおいて、タイトル文字が見難くなる問題を修正。弊害として無駄な空白スペースが残るが、これは Adblock Plus だけでは解決できない（Added a domain exception to avoid false positives reported via Issue Report supported by **@resubew** .）~~<br />● ~collegehumor.com`#``#``*`[class`^`="ad`_`"]:not(body) -> ~collegehumor.com,~lifehacker.jp`#``#``*`[class`^`="ad`_`"]:not(body)|
|2011-05-28            |スプラッシュ広告スクリプトをブロック（Block a splash AD script reported by **@resubew** .）<br />● `|``|`diamond.jp/common/js/welcome.$script|
|2011-05-28            |広告リンクを非表示＋小さな微調整（Hide AD links and a minor adjustment.）<br />● ##a[href`*`="&adptg`_`"]<br />● ##a[href`*`=".advg.jp/"] -> ##a[href`*`="**r**.advg.jp/"]|
|2011-05-28            |広告をブロック（Block ADs .）<br />● ?adpds`_`<br />● &adpds`_`|
|2011-05-28            |広告スクリプトをブロック（Block AD scripts.）<br />● `_`ad`_`loader.$script|
|2011-05-27            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`adnetxchange.com`^`|
|2011-05-27            |サードパーティのトラッキング・別名ドメイン・スクリプトをブロック（Block third-party tracking, its alias domain and its script.）<br />● `|``|`clickreport.com`^`$third-party<br />● `|``|`doogleonduty.com`^`<br />● /wmcaudit.$script|
|2011-05-27            |広告のリダイレクト・リンクを非表示（Hide AD redirection links.）<br />● hwinfo.com`#``#`a[href`*`="hwinfo.com/ref/"]|
|2011-05-27            |広告をブロック（Block ADs.）<br />● .adserver.|
|2011-05-27            |サードパーティのアクセス解析と広告の生成スクリプトをブロック（Block third-party AD and analytics generators.）<br />● `|``|`apmmedia.net$third-party`^`|
|2011-05-27            |サードパーティの広告生成スクリプトをブロック（Block third-party AD generators.）<br />● `|``|`adition.net`^`$third-party|
|2011-05-27            |サードパーティのアフィリエイト広告をブロック（Block third-party affiliates ADs.）<br />● `|``|`adsmarket.com`^`|
|2011-05-27            |アフィリエイトをブロック（Block affiliates.）<br />● &affiliateid=|
|2011-05-27            |サードパーティのアクセス解析とその別名ドメインをブロック（Blcok third-party analytics and alias domains.）<br />● `|``|`webstats.motigo.com`^`$third-party<br />● `|``|`webstats4u.com`^`<br />● `|``|`nedstatbasic.net`^`|
|2011-05-27            |URL 短縮サービスのようにリンクを自動で動的にリダイレクタに書き換え匿名化するスクリプトをブロック（Block [notorious](http://google.com/safebrowsing/diagnostic?site=anonym.to) a third-party link obscurer and an alias domain used as generator.）<br />● `|``|`anonym.to`^`$third-party<br />● `|``|`fliks.net`^`$third-party|
|2011-05-26            |PR を非表示（Hid PR posts.）<br />● gizmodo.jp,lifehacker.jp`#``#`.ad`_`premiumplan<br />● gizmodo.jp,lifehacker.jp`#``#`.date`_`header`_`premium<br />ギズモードとライフハッカーのフィルタを統合（Merged gizmode and lifehacker.）<br />● gizmodo.com,lifehacker.com`#``#``#`header<br />● gizmodo.jp,lifehacker.jp`#``#`.entrybox<br />● gizmodo.jp,lifehacker.jp`#``#`.headline<br />古くなった非表示フィルタを削除（Eliminated obsolete element hiding filters.）<br />● lifehacker.jp`#``#``#`ranking`_`key<br />● lifehacker.jp`#``#`.other`_`menu<br />● lifehacker.jp`#``#`[id`^`="randomSelect`_`"]<br />● lifehacker.jp`#``#`[class`^`="randomSelect`_`"]|
|2011-05-25            |iframe 広告をブロック（Block iframe ADs.）<br />● `|``|`s.xvideos.com`^`|
|2011-05-25            |悪名高いサードパーティのドメインをブロック（Block a third-party domain with [too bad reputations](http://google.com/safebrowsing/diagnostic?site=bigmir.net).）<br />● `|``|`bigmir.net`^`$third-party|
|2011-05-25            |悪名高いサードパーティのドメインをブロック（Block a third-party domain with [too bad reputations](http://www.mywot.com/en/scorecard/list.ru).）<br />● `|``|`list.ru`^`$third-party|
|2011-05-25            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`admitad.com`^`$third-party<br />● `|``|`goodadvert.ru`^`$third-party<br />● `|``|`zeusclicks.com`^`|
|2011-05-25            |Yahoo Mail でフォルダ変更に反応しなくなる問題に緊急対応（Temporarily added to whitelist to avoid failing to change folders in Yahoo Mail, reported via Issue Report and **@factorymark** .）<br />● @@`|``|`yimg.jp/bdv/yahoo/javascript/csc/`*`/lib2obf`_`b`*`.js|
|2011-05-25            |小さな微調整（Minor change.）<br />● `|``|`ad-v.jp**/**$third-party -> `|``|`ad-v.jp**`^`**$third-party|
|2011-05-25            |他の国にも対応できるよう微調整（Minor adjustment apt for other local countries.）<br />● `|``|`geo.yahoo.com`^` -> `|``|`geo.yahoo.co|
|2011-05-25            |ヘッダ部のバナー広告を非表示（Hide header banners.）<br />● yahoo.com,yahoo.co.jp`#``#``#`northbanner|
|2011-05-24            |サードパーティ広告をブロック（Block third-party ADs with [bad reputation](http://google.com/safebrowsing/diagnostic?site=fout.jp).）<br />● `|``|`fout.jp`^`$third-party|
|2011-05-24            |ビーコンをブロック(Block beacons.）<br />● -beacon-<br />● -beacons-<br />● .beacons-<br />● .beacons.<br />● .beacons/<br />● .beacons`_`|
|2011-05-23            |サードパーティで使われている Facebook のスクリプトをパラノイドフィルタでブロック（Block annoying third-party facebook scripts with **Paranoid** filter.）<br />● `|``|`fbcdn.net`^`$domain=~facebook.com|
|2011-05-23            |汎用化（Minor adjustment.）<br />● `|``|`picleet.com/njoks`_`picleet.$script -> `|``|`picleet.com/`*``_`picleet.$script|
|2011-05-23            |スプラッシュ iframe 広告をブロック（Block splash iframe ADs.）<br />● `|``|`picleet.com/njoks`_`picleet.$script|
|2011-05-23            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`trafficsway.com`^`|
|2011-05-21            |afterdownload.com の別名ドメインをブロック（Block alias domains of afterdownload.com .）<br />● `|``|`afdads.com`^`<br />● `|``|`foxadd.com`^`|
|2011-05-21            |サードパーティの 1x1 画像生成スクリプトをブロック（Block third-party 1x1 image generators used for tracking and analytics by cyberagent.co.jp.）<br />● `|``|`ca-mpr.jp`^`|
|2011-05-20            |静的なアフィリエイトリンクを非表示（Hide static affiliate links.）<br />● `#``#`a[href`*`="/aff.php?"]|
|2011-05-19            |意図的なタイポを含むスポンサー広告生成スクリプトをブロック（Block sponsor generators with intentional typo.）<br />● `_`sponser.<br />● `_`sponsor.<br />● `_`sponser1.<br />● `_`sponser2.<br />● `_`sponser3.<br />● `_`sponser4.<br />● `_`sponser5.<br />● `_`sponser6.<br />● `_`sponser7.<br />● `_`sponser8.<br />● `_`sponser9.|
|2011-05-19            |ポップアップ広告をブロック（Block popup ADs.）<br />● /window`_`pop.$script|
|2011-05-18            |iframe 広告をブロック（Block iframe ADs.）<br />● /adnetwork.|
|2011-05-18            |オプションを外した<br />● /adnetworks.**$script** -> /adnetworks.|
|2011-05-17            |クリック追跡や 1x1 画像スクリプトやポップアップ／アンダー広告をブロック（Block analytics including click tracking and 1x1 image generators and popups.）<br />● `|``|`atinternet.com`^`$third-party<br />● /xtcore.$script<br />● /xtclicks.$script|
|2011-05-17            |サードパーティ広告に使われる bpath.com の別名ドメインをブロック（Block alias domains of bpath.com used for third-party ADs.）<br />● `|``|`hyperpromote.com`^`|
|2011-05-17            |0x0 iframe／ポップアップ・アンダー 生成スクリプトをブロック（Block 0x0 iframe generators and popup/under AD script generators.）<br />● `|``|`widgeo.net`^`$third-party|
|2011-05-16            |サードパーティ広告をブロック（Block third-party ADs, reported by **@dullneko** .）<br />● `|``|`xt918.com`^`$third-party|
|2011-05-16            |サードパーティの広告スクリプトと iframe をブロック（Block third-party AD scripts and iframes, reported via Issue Report, supported with **@dullneko** .）<br />● `|``|`1133.cc`^`$third-party<br />● `|``|`jugao.com`^`$third-party|
|2011-05-15            |カスタム検索で使用されていたのでコメントアウトを解除（Eliminated a comment out. The filter is valid with google custom search.）<br />● **!** www.google.com,www.google.co.jp`#``#`.ra:not([class`*`="jb"]) -> www.google.com,www.google.co.jp`#``#`.ra:not([class`*`="jb"])|
|2011-05-15            |静的なアフィリエイトリンク／リダイレクトリンクを非表示（Hide static affiliate links and redirects.）<br />● `#``#`a[href`*`="/clink.php?"]<br />● `#``#`a[href`*`="/clk.php?"]|
|2011-05-14            |kino.to のオーバーレイ表示される ABP 画像をブロック（Block an ABP blocker? reported via Issue Report.）<br />● /adblock`_`plus.$domain=kino.to|
|2011-05-14            |静的なアフィリエイトリンクを非表示（Hide static affiliate links.）<br />● `#``#`a[href`*`="&AFFILIATE="]<br />● `#``#`a[href`*`="&affiliate="]|
|2011-05-14            |静的な広告リンクを非表示（Hide static AD links.）<br />● `#``#`a[href`*`="/clk.php?"]<br />● `#``#`a[href`*`="//refer.ccbill.com"]|
|2011-05-13            |アクセス解析をブロック（Block urchinS and beaconS used for analytics.）<br />● /urchin-<br />● /urchin.<br />● /urchin/`*`<br />● /urchin`_`<br />● .beacon-<br />● .beacon.<br />● .beacon/<br />● .beacon`_`|
|2011-05-12            |誤作動を避けるため例外ルール＝ホワイトリストを追加（Added an exception rule a.k.a white list to avoid false positives, reported via **Issue Report** .）<br />● @@`|``|`siteadvisor.com`^`$elemhide|
|2011-05-12            |トラッキング付きのリンクを非表示（Hide links with tracking.）<br />● toyokeizai.net`#``#`a[onClick`*`="pageTracker."]|
|2011-05-11            |adnologies.com の別名ドメインをブロック（Block an alias of adnologies.com .）<br />● `|``|`heias.com`^`|
|2011-05-11            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`plista.com`^`$third-party<br />● `|``|`adscale.de`^`$third-party<br />● `|``|`adition.com`^`$third-party|
|2011-05-11            |広告をブロック（Block ADs.）<br />● /getad-<br />● /getad.<br />● /getad/`*`<br />● /getad`_`<br />● /getads-<br />● /getads.<br />● /getads/`*`<br />● /getads`_`|
|2011-05-11            |サードパーティの iframe ポルノ系広告をブロック（Block third-party iframe porno ADs.）<br />● `|``|`tldadserv.com`^`$third-party|
|2011-05-11            |バナー広告をブロック（Block banner ADs.）<br />● &banner=|
|2011-05-11            |サードパーティのポップアップ広告をブロック（Block third-party popup ADs.）<br />● `|``|`eads.to`^`$third-party|
|2011-05-11            |liveundnackt.com の別名ドメインをブロック（Block an alias domain of liveundnackt.com .）<br />● `|``|`d03x2011.com`^`<br />● `|``|`liveundnackt.com`^`$third-party|
|2011-05-11            |atinternet.com の別名ドメインをブロック（Block an alias domain of atinternet.com .）<br />● `|``|`xiti.com`^`|
|2011-05-11            |ポップアンダー広告をブロック（Block PopUnders, which is also famaous as spammer.）<br />● `|``|`emv2.com`^`<br />● /popunder2-<br />● /popunder2.<br />● /popunder2/`*`<br />● /popunder2`_`|
|2011-05-11            |「/ping.php」のように使用される ClickInText.com の別名ドメインをブロック（Block an alias domain of ClickInText.com, used like /ping.php.）<br />● `|``|`apicit.net`^`|
|2011-05-11            |追跡をブロック（Block trackings.）<br />● `_`tracking-<br />● `_`tracking.<br />● `_`tracking/<br />● `_`tracking`_`<br />● /trackingAffilies.|
|2011-05-10            |スプラッシュ広告用スクリプトをブロック（Block splash AD scripts reported by **@resubew** .）<br />● `|``|`bloomberg.co.jp/jscommon/RBBJ.$script|
|2011-05-09            |アフィリエイトのリンクを非表示（Hide affiliate links.）<br />● `#``#`a[href`*`="?af`_`code="]<br />● `#``#`a[href`*`="?afrno="]<br />● `#``#`a[href`*`="?afc="]|
|2011-05-09            |広告をブロック（Block ADs.）<br />● /adfshow?|
|2011-05-09            |楽天のアフィリエイト広告をパラノイドフィルタで厳しくブロック（Block and hide affiliates with **paranoid** filter.）<br />● `|``|`afl.rakuten.co.jp`^`<br />● `#``#`a[href`*`=".afl.rakuten.co.jp/"]|
|2011-05-08            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`juiceadv.com`^`$third-party<br />● `|``|`tlvmedia.com`^`$third-party|
|2011-05-08            |サードパーティのライブチャットをパラノイドフィルタでブロック（Block [problematic](http://google.com/safebrowsing/diagnostic?site=shoutmix.com) third-party live chat with **paranoid** filter.）<br />● `|``|`shoutmix.com`^`$third-party|
|2011-05-08            |パラノイドフィルタで「オススメのライブ」を非表示（Hide meddlesome live PR in the side column with **paranoid** filter.）<br />● ustream.tv`#``#``#`FeaturedLiveBox|
|2011-05-07            |スライド動作が鬱陶しいチャンネルＰＲをパラノイドフィルタで非表示（Hide annoying channel PR sliders with **paranoid** filter, reported by **@resubew** .）<br />● ustream.tv`#``#``#`Takeover<br />● ustream.tv`#``#`.featuredContent|
|2011-05-07            |livejasmin 系ポップアップ広告をブロック（Block popup scripts opening notorious livejasmin.）<br />● `|``|`picleet.com/inter\_picleet.$script|
|2011-05-07            |サードパーティのポルノ系ライブチャット広告 streamate.com の生成スクリプトをブロック（Block third-party porno livechat scripts by streamate.com .）<br />● /smate.html$subdocument|
|2011-05-07            |ポップアップ広告をブロック（Block PopUnders reported by **@dullneko** .）<br />● -PopUnder`|`|
|2011-05-07            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`ua.badongo.com`^`|
|2011-05-05            |リクルートメディアコミュニケーションズの別名ドメインを使ったサードパーティのトラッキング生成スクリプトをブロック（Block a third-party alias domain of r-rmc.jp generating scripts like google analytics and 1x1 images accessing to advertising.com for tracking, reported via **Issue Reporter** .）<br />● `|``|`cosaji.jp`^`$third-party|
|2011-05-04            |誤作動を避けるため例外ドメインを追加（Added exception to avoid false positives, repoted via Issue Report, solved by **@dullneko** .）<br />● ~login.mail.goo.ne.jp`#``#``#`ad -> **~id.dwmail.jp,**~login.mail.goo.ne.jp`#``#``#`ad|
|2011-05-04            |広告と1x1画像生成スクリプトをブロック。ちなみに apmebf.com のクッキーも使用（Block AD and 1x1 image generators, which use cookie by apmebf.com for tracking.）<br />● `|``|`foxnetworks.com`^`|
|2011-05-04            |悪名高い ValueClick.com の別名ドメインをブロック（Block a [notorious1](http://www.mywot.com/en/scorecard/apmebf.com) [notorious2](http://www.siteadvisor.com/sites/apmebf.com/msgpage) [notorious3](http://www.websecurityguard.com/detail.aspx?domain=apmebf.com&url=apmebf.com) alias domain of ValueClick.com .）<br />● `|``|`apmebf.com`^`|
|2011-05-03            |アマゾンで報告のあったガシー・レンカー・ジャパンのフラッシュ広告をブロック（Block and hide Flash ADs reported via Issue Reporter.）<br />● /marquee/`*`<br />● `#``#`.staticAd<br />● amazon.co.jp`#``#`.adNoOutline|
|2011-05-03            |微調整（Minor adjustment.）<br />● /ad/pr\_img/`*`<br />● toyokeizai.net`#``#``#`centerside > .pr -> toyokeizai.net`#``#`.pr|
|2011-05-02            |誤作動を避けるためコメントアウト（Commented out to avoid false positives reported via Issue Report, modified condition by **@dullneko** .）<br />● www.google.com,www.google.co.jp`#``#`.ra -> **!** www.google.com,www.google.co.jp`#``#`.ra**:not([class`*`="jb"])**|
|2011-05-02            |プロモーションを非表示（Hide a promotion box, reported by **@resubew** via Issue Reporter.）<br />● ustream.tv`#``#``#`AdFreePromo|
|2011-05-01            |誤動作？を避けるためドメイン例外を追加（Added a domain exception to an element hiding filter to avoid false positives.）<br />● ~gamespot.com`#``#``*`[class`*`="`_`ad`_`"]:not(body) -> ~gamespot.com**,~megaupload.com**`#``#``*`[class`*`="`_`ad`_`"]:not(body)|
|2011-05-01            |トラッキングで使われる navegg.com の別名ドメインをブロック（Block an alias domain used with navegg.com for tracking.）<br />● `|``|`navdmp.com`^`|
|2011-05-01            |ポップアップ広告やトラッキング生成を含むアフィリエイト広告ブロック（Block affiliate ADs including popup and tracking generators, reported by **[@dullneko](https://twitter.com/#!/dullneko/status/64552324672131072)** .）<br />● `|``|`afilio.com.br`^`|
|2011-05-01            |フラッシュでリダイレクト設定された広告をブロック（Block Flash redirector ADs.）<br />● ?clickTAG=|
|2011-05-01            |ポップアンダー広告をブロック（Block popunders.）<br />● /popunder-<br />● /popunder.<br />● /popunder/`*`<br />● /popunder`_`|
|2011-05-01            |サードパーティのアクセス制限スクリプトをブロック（Block third-party analytics by bluemetrix.com reported via **Issue Report** .）<br />● /bmv10f.$script|
|2011-04-28            |サードパーティのアマゾン「関連商品」ボックス広告を非表示（Hide Amazon AD blocks and minor adjustment.）<br />● bizmakoto.jp,itmedia.co.jp`#``#``#`amazon-item<br />● **techtarget.**itmedia.co.jp`#``#`.cmsBox -> **bizmakoto.jp,**itmedia.co.jp`#``#`.cmsBox|
|2011-04-28            |[評判の悪い](http://google.com/safebrowsing/diagnostic?site=begun.ru) サードパーティ広告をブロック（Block third-party [notorious](http://google.com/safebrowsing/diagnostic?site=begun.ru) ADs reported via **Issue Report** .）<br />● `|``|`begun.ru`^`$third-party|
|2011-04-27            |1x1 画像生成スクリプトをブロック（Block 1x1 image generators for analytics.）<br />● /p`_`code.$script|
|2011-04-27            |ポップアップ広告をブロック（Block popup ADs.）<br />● /toolbar/popup/`*`|
|2011-04-27            |誤作動を避けるため、オプションを追加（Added a third-party option to avoid false positives reported via **Issue Report** .）<br />● /analytics. -> /analytics.**$third-party**|
|2011-04-26            |誤作動を避けるため、ワイルドカードを排除（Minor adjustment to avoid false positives reported by **@tofukko** .）<br />● `|``|`ba`*`.shinobi.jp`^`$~image -> `|``|`ba1.shinobi.jp`^`$~image<br />● `|``|`bar`*`.shinobi.jp`^` -> `|``|`bar1.shinobi.jp`^`<br />● `|``|`ct`*`.shinobi.jp`^`$~image -> `|``|`ct1.shinobi.jp`^`$~image<br />● `|``|`ct`*`.shinobi.jp`^`$~image -> `|``|`ct2.shinobi.jp`^`$~image<br />● `|``|`vis`*`.shinobi.jp`^`$~image -> `|``|`vis1.shinobi.jp`^`$~image|
|2011-04-26            |バナー広告をブロック（Block AD banners.）<br />● /random`_`banner/`*`|
|2011-04-26            |Overture をブロック（Block Overture.）<br />● `_`overture-<br />● `_`overture.<br />● `_`overture/|
|2011-04-25            |アクセス解析をブロック（Block analytics. Thanx for submitting **Issue Report** .）<br />● `|``|`samurai.shinobi.jp`^`<br />● `|``|`analysis.shinobi.jp`^`<br />● `|``|`shinobi.jp/analyze/|
|2011-04-25            |広告をブロック（Block ADs.）<br />● /ad`_`view.<br />● /adserve-<br />● /adserve.<br />● /adserve`_`<br />● /adview-<br />● /adview/`*`<br />● /adview`_`|
|2011-04-24            |ポップアップ広告風 Thickbox をブロック（Block thickbox reported via Issue Reporter, filter by **@resubew** .）<br />● `|``|`groupon.jp/jb/javascript/lib/thickbox.$script|
|2011-04-24            |誤作動を避けるため、否定条件を追加（Added negative condition to avoid false positives reported via Issue Report.）<br />● ~foreignaffairs.com`#``#``*`[class`*`="-ad-"]:not(body) -> ~foreignaffairs.com`#``#``*`[class`*`="-ad-"]:not(body)**:not([class`*`="st-ad-"])**|
|2011-04-24            |サードパーティのビデオ広告をブロック（Block third-party Video ADs.）<br />● `|``|`adotube.com`^`$third-party|
|2011-04-21            |1.3.5 の最適化ルールに合わせ調整（Merged filters.）<br />● `|``|`**ad.**kau.li`^`$third-party , `|``|`**js.**kau.li`^`$third-party -> `|``|`kau.li`^`$third-party|
|2011-04-21            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`innity.com`^`$third-party|
|2011-04-21            |広告をブロック（Block ADs.）<br />● /byads/`*`|
|2011-04-20            |誤作動を避けるため、例外を追加（Added exceptions to avoid false positives, reported via Issue Reporter.）<br />● `#``#`a[href`*`="/ad-"] -> **~sharp.co.jp,~4sh.jp**`#``#`a[href`*`="/ad-"]|
|2011-04-20            |微調整（Minor adjustment.）<br />● `|``|`analyzer`*`.fc2.com/ana/ -> `|``|`analyzer`*`.fc2.com**`*`**/ana/|
|2011-04-19            |ドラッグイベント拡張スクリプトをパラノイドフィルタでブロック（Block third-party drag event interceptors with paranoid filter, reported by **nob**.）<br />● `|``|`apture.com`^`$third-party<br />● /apture.$script|
|2011-04-18            |誤作動を避けるため、例外を追加（Added exception to avoid false positives reported via Issue Report.）<br />● ~justin.tv,~mapion.co.jp,~rocketnews24.com##.ad -> **~used.realestate.yahoo.co.jp,**~justin.tv,~mapion.co.jp,~rocketnews24.com##.ad|
|2011-04-18            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`duga.jp`^`$third-party|
|2011-04-18            |サードパーティの広告生成スクリプトをブロック（Block third-party image AD generators.）<br />● `|``|`fukugan.com`^`$third-party|
|2011-04-17            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`filesonic.com/images/banners/|
|2011-04-17            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`gostats.com`^`$third-party|
|2011-04-17            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`mobilcom-debitel.de`^`|
|2011-04-17            |サードパーティの広告生成スクリプトをブロック（Block third-party AD generators.）<br />● `|``|`ppro.de`^`|
|2011-04-17            |サードパーティのアフィリエイトをブロック（Block third-party affiliates.）<br />● `|``|`belboon.com`^`$third-party<br />● `|``|`belboon.de`^`|
|2011-04-17            |サードパーティのギャンブル広告をブロック（Block third-party gambling ADs.）<br />● `|``|`mybet.com`^`$third-party|
|2011-04-17            |Flash を使ったトラッキングスクリプトをブロック（Block third-party annoying tracking scripts using flash.）<br />● `|``|`exchangecash.de`^`$third-party|
|2011-04-17            |trendcounter.com のリアルタイムアクセス解析生成スクリプトをブロック（Block third-party Real-Time Web Analytics generators by trendcounter.com .）<br />● `|``|`tcimg.com`^`|
|2011-04-17            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`binlayer.com`^`$third-party|
|2011-04-16            |サードパーティのポルノ系広告をブロック（Block thired-party porno ADs.）<br />● `|``|`porn99.net`^`$third-party|
|2011-04-16            |誤作動を避けるため、例外を追加（Commented out to avoid false positives.）<br />● `#``#`a[href`*`="//rd.rakuten.co.jp/s/?"] -> **!**`#``#`a[href`*`="//rd.rakuten.co.jp/s/?"]|
|2011-04-15            |広告をブロック（Block ADs.）<br />● /sponsors-<br />● /sponsors.<br />● /sponsors/`*`<br />● /sponsors`_`|
|2011-04-14            |PR リンクを非表示（Hide static PR links.）<br />● atmarkit.co.jp`#``#`a[href`*`="/ct.php?id="]|
|2011-04-13            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`propermediadeals.com`^`<br />● `|``|`rk.com`^`$third-party<br />● `|``|`netgy.com`^`$third-party<br />● `|``|`keyrun.cn`^`$third-party|
|2011-04-13            |バナー広告をブロック（Block G-Search banners.）<br />● `|``|`yimg.jp/images/news/newsSearch/|
|2011-04-13            |バナースクリプトをブロック（Block banner scripts reported by **@tanahata** .）<br />● `|``|`applelinkage.com/js/banner|
|2011-04-13            |バナースクリプトをブロック（Block banner scripts.）<br />● /js/banner.<br />● /js/banner/`*`|
|2011-04-13            |サードパーティの広告をブロック（Block third-party Russian ADs.）<br />● `|``|`icqadvert.org`^`$third-party<br />● `|``|`directadvert.ru`^`$third-party<br />● `|``|`houmekredit.ru`^`<br />● `|``|`rmbn.ru`^`$third-party<br />● `|``|`ultrapay.net`^`$third-party|
|2011-04-13            |誤作動を避けるため、否定条件を追加（Added exception to avoid false positives.）<br />● `#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."]):not([href`*`="//emergency."]):not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//setsuden."]):not([href`*`="//www.yahoo.co.jp"])<br />=> `#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."]):not([href`*`="//emergency."]):not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//setsuden."])**:not([href`*`="//weather.yahoo.co.jp"])**:not([href`*`="//www.yahoo.co.jp"])|
|2011-04-11            |「おすすめの商品」を非表示（Hide recommended products shown under the player.）<br />● ustream.tv`#``#`.channelContextAd|
|2011-04-09            |楽天のブロック条件を微調整（Adjusted for issue 19 (on Google Code) by **@tanahata** .）<br />● `|``|`afl.rakuten.co.jp**`^`$third-party** -> `|``|`afl.rakuten.co.jp**/hsb/**<br />● `#``#`a[href`*`=".afl.rakuten.co.jp/"] -> `#``#`a[href`*`=".afl.rakuten.co.jp/**hsc/**"]|
|2011-04-09            |アマゾンのウィジェットをブロック（Block Amazon Widget.）<br />● `|``|`ws.amazon.co.jp`^`$third-party|
|2011-04-09            |誤作動を避けるため、ホワイトリストに追加（Added whitelist to avoid false positives.）<br />● @@`|``|`code.google.com`^`$elemhide|
|2011-04-08            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`cszz.ru`^`|
|2011-04-08            |広告をブロック（Block generic ADs.）<br />● /adsystem.<br />● /iad.$script<br />● `_`clickforce`_`|
|2011-04-08            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`stickeraction.com`^`$third-party|
|2011-04-08            |非表示要素フィルタの[誤作動](http://easylist.adblockplus.org/blog/2011/04/03/mediawiki-headers-and-ids)を避けるためにホワイトリストに追加（Added to whitelist to avoid false positives.）<br />● @@`|``|`wikipedia.org`^`$elemhide|
|2011-04-07            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs [Google Safe Browsing](http://google.com/safebrowsing/diagnostic?site=harrenmedianetwork.com) .）<br />● `|``|`harrenmedianetwork.com`^`$third-party|
|2011-04-07            |サードパーティの iframe をブロック（Block third-party iframes [Google Safe Browsing](http://google.com/safebrowsing/diagnostic?site=imageshack.us) .）<br />● `|``|`imageshack.us`^`$third-party|
|2011-04-07            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`creafi-online-media.com`^`$third-party|
|2011-04-07            |ちょっとした調整（Minor adjustment.）<br />● /pixel.php? -> /pixel.$third-party<br />● /pixel?id= -> /pixel?$third-party|
|2011-04-07            |サードパーティの 1x1 画像を使ったビーコンをブロック（Block third-party 1x1 image beacons reported by **@resubew** .）<br />● `|``|`rides.ac`^`$third-party<br />● /beacon?|
|2011-04-07            |サードパーティ広告とトラッキングをブロック（Block third-party tracking and ADs reported by **@resubew** .）<br />● `|``|`unitag.jp`^`$third-party<br />● /mtag`_`$third-party|
|2011-04-06            |サードパーティのポップアップ広告をブロック（Block third-party popups.）<br />● `|``|`pubdirecte.com`^`$third-party|
|2011-04-06            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`luocbao.com/adv/<br />● `|``|`vietad.vn`^`$third-party<br />● `|``|`gambling-france.com`^`$third-party<br />● `|``|`affiliation-france.com`^`$third-party|
|2011-04-06            |サードパーティのポップアップスクリプトをブロック（Block third-party popup scripts.）<br />● `|``|`game8.vn`^`$third-party|
|2011-04-06            |サードパーティ広告スクリプトをブロック（Block third-party AD scripts.）<br />● `|``|`adnetwork.vn`^`|
|2011-04-06            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`hongfire.com/banner/|
|2011-04-06            |オンラインギャンブルサイトからの 1x1 画像をブロック（Block third-party 1x1 image from online gambling.）<br />● `|``|`primegrattage.com`^`$third-party|
|2011-04-05            |traders.co.jp がリニューアルしたため非表示要素フィルタを一旦削除|
|2011-04-05            |サードパーティのトラッキングと creatives.livejasmin.com を含むポップアップスクリプトをブロック（Block third-party trackings and popups including creatives.livejasmin.com .）<br />● `|``|`imagetwist.com`^`$third-party|
|2011-04-05            |サードパーティのポップアップ広告をブロック（Block third-party popups.）<br />● `|``|`kaktuz.com`^`$third-party|
|2011-04-05            |サードパーティ iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`datefree.com`^`$third-party<br />● `|``|`adsbookie.com`^`$third-party<br />● /navad/delivery.|
|2011-04-04            |誤作動を避けるため、フィルタを調整（Adjusted filter condition to avoid false positives reported by **@tanahata** .）<br />● `#``#`a[href`*`=".infoseek.co.jp/redirect?"] -> `#``#`a[href`*`=".infoseek.co.jp/redirect?**sv=**"]|
|2011-04-03            |adf.ly で使われているサードパーティ広告をブロック（Block third-party ADs found at adf.ly .）<br />● `|``|`dropdowndeals.com`^`$third-party<br />● `|``|`netaxle.com`^`$third-party<br />● `|``|`ewoss.net`^`$third-party<br />● `|``|`yontoo.com`^`$third-party|
|2011-04-02            |誤作動を避けるため、否定条件を追加（Added a negative condition to avoid false positives. Thankx **@kabipantu** and **@dullneko** for help.）<br />● `#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."]):not([href`*`="//emergency."]):not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//www.yahoo.co.jp"])<br />=><br />`#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."]):not([href`*`="//emergency."]):not([href`*`="//help."]):not([href`*`="//login."])**:not([href`*`="//setsuden."])**:not([href`*`="//www.yahoo.co.jp"])|
|2011-04-02            |誤作動を避けるため例外を追加（Added an exception to avoid false positives.）<br />● `#``#`a[href`*`="&ad="] -> **~famitsu.com**`#``#`a[href`*`="&ad="]|
|2011-04-01            |ポップアップ／アンダー広告 wizard-traffic.com の別名ドメインをブロック（Block alias domains of wizard-traffic.com used for annoying popup/unders.）<br />● `|``|`wt-rotator.biz`^`<br />● `|``|`wb-rotator.com`^`<br />● `|``|`wt-rotator.com`^`<br />● `|``|`wts-rotator.com`^`|
|2011-04-01            |広告をブロック（Block ADs.）<br />● &noadult=<br />● /adv`_`out.|
|2011-04-01            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`pay-click.ru`^`$third-party|
|2011-04-01            |logicool.co.jp の誤作動に対処（Added exception to avoid false positives.）<br />● /webtrends.$domain=~logicool.co.jp|
|2011-04-01            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`brazzers.com`^`$third-party|

  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

ここ（Wiki）にコメントしても最下部までのスクロールが遠すぎて<font color='red'>気付けません</font><br /> -> 代わりに **[Issue](https://code.google.com/p/adblock-plus-japanese-filter/issues/list)** を使ってください