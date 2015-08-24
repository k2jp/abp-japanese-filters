# 2011年第１四半期の更新履歴(ChangeLog in the first quarter of 2011)
  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

|**更新日 (Update)**|**内容 (Detail)**|
|:---------------------|:------------------|
|2011-03-31            |誤検出を避けるためホワイトリストに追加（Added whitelist to avoid false positives.）<br />● @@/cnwk.1d/css/`*`|
|2011-03-31            |GeoLocation による位置特定を回避（Block geolocation.）<br />● `|``|`scour.com/services/getLocation/|
|2011-03-31            |サードパーティのオンラインサポートスクリプトをパラノイド・フィルタ購読でブロック（Block third-party annoying online customer-support scripts with the paranoid subscription.）<br />● `|``|`uservoice.com`^`$third-party|
|2011-03-31            |サードパーティのポップアップスクリプトをブロック（Block third-party popup scripts.）<br />● `|``|`wahoha.com`^`|
|2011-03-31            |サードパーティの広告生成スクリプトをブロック（Block third-party AD generators.）<br />● `|``|`jmg.com`^`$third-party|
|2011-03-31            |PR ボックスを非表示（Hide PR boxes.）<br />● atmarkit.co.jp`#``#``#`fyi-pickup<br />● atmarkit.co.jp`#``#`.fyi-box|
|2011-03-31            |アフィリエイトをブロック（Block affiliates.）<br />● `|``|`biglobe.ne.jp/affiliate/|
|2011-03-31            |1x1 画像生成スクリプトをブロック（Block 1x1 image generators reported by **@resubew** .）<br />● `|``|`facebook.com/ai.php?<br />サイドバーの広告をブロック（hide side ADs.）<br />● facebook.com`#``#`.fbEmu|
|2011-03-30            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`rmdown.com/pc1.$image|
|2011-03-30            |不具合を避けるためドメイン例外を追加（Added an exception to avoid false positives.）<br />● /adsense- -> /adsense-$domain=~google.com<br />● /adsense. -> /adsense.$domain=~google.com<br />● /adsense/`*` -> /adsense/`*`$domain=~google.com<br />● /adsense`_` -> /adsense`_`$domain=~google.com|
|2011-03-30            |アクセス解析とトラッキングをブロック（Block analytics and tracking scripts.）<br />● `|``|`widgets.amung.us/pro.$script<br />● `|``|`amung.us/pingjs/|
|2011-03-30            |意図しない誤作動を避けるため修正（False Positive in official mozilla.org orz）<br />/count.js<br />=><br />● /count.js`|`<br />● /count.js?|
|2011-03-29            |Google インスタントプレビューをパラノイド・フィルタで無効化（Disable annoying Google Instant Preview in the paranoid filter.）<br />● /webpagethumbnail?<br />● google.com`#``#``#`vspb<br />● google.co.jp`#``#``#`vspb<br />● google.com`#``#`.vspib<br />● google.co.jp`#``#`.vspib|
|2011-03-28            |グーグルのテキスト広告を非表示（Hide google text ADs.）<br />● `#``#`a[href`*`=".google.co.jp%2Faclk%3Fsa%3D"]<br />● `#``#`a[href`*`=".google.com%2Faclk%3Fsa%3D"]|
|2011-03-28            |ビデオ検索結果に表示される広告を非表示（Hide video search result ADs.）<br />● `#``#`.promoted-videos|
|2011-03-28            |パラノイド・フィルタで「Facebook で勧める」を非表示（Hide Adblock plus Recommend us on Facebook added in the **paranoid** filter.）<br />● browser,navigator,messenger,songbird,midbrowser,emusic,webrunner`#``#`.abp-recommendbutton|
|2011-03-28            |広告をブロック（Block ADs）<br />● `|``|`ads.|
|2011-03-27            |記事中央の迷惑なＰＲボックスを非表示（Hide annoying PR boxes in the middle of articles.）<br />● techtarget.itmedia.co.jp`#``#`.cmsBox|
|2011-03-26            |ABP 1.3.5 向けに整理（Consolidated for ABP 1.3.5. ）<br />● /ads/`*`<br />● /adsv/`*`<br />● /openx.<br />● /openx/`*`<br />● /openx`_`<br />● /ad.js<br />● /js.ng/`*`<br />● /js/ad/`*`<br />● /affiliate-$third-party<br />● /affiliate.$third-party<br />● /affiliate/`*`$third-party<br />● /affiliate`_`$third-party<br />● /click`_`count.<br />● /click`_`count/`*`<br />● .ca.html`|`<br />● /ad/af/bn/`*`<br />● /ads.$script,image|
|2011-03-26            |Adblock Plus 1.3.5 対応を開始（Started optimization for ABP 1.3.5）<br />● `[`Adblock Plus 1.2`]` -> `[`Adblock Plus 1.3`]`<br />● /ppvtrack -> /ppvtrack.<br />● ?`*`affid= -> &affid= , ?affid=<br />● ?`*`ad\_type= -> &ad\_type= , ?ad\_type= <br />● ?`*`referer=$image,script -> &referer=$image,script , ?referer=$image,script<br />● ?`*`trackid=$third-party -> &trackid=$third-party , ?trackid=$third-party<br />● ?`*`tracking=$third-party -> &tracking=$third-party , ?tracking=$third-party|
|2011-03-26            |サードパーティのブラジル系広告をブロック（Block third-party Brazilian ADs.）<br />● `|``|`boo-box.com`^`$third-party<br />● `|``|`navegg.com`^`$third-party|
|2011-03-26            |広告 iframe を非表示（Hide AD iframes.）<br />● kabumap.com##.KM`_`VERS`_`TABLEAREA > div:not([id](id.md)):not([class](class.md))|
|2011-03-25            |popunder.ru の別名ドメインをブロック（Block an alias of notorious popunder.ru .）<br />● `|``|`blehar.com`^`$third-party|
|2011-03-25            |ページ直書きの JavaScript で生成するバナー広告をブロック（Block banner ADs generated with inline JavaScripts.）<br />● `|``|`blogimg.jp/hamusoku-occult/imgs/`*`.gif|
|2011-03-25            |Adblock Plus 1.3.5 推奨書式に微調整（Minor adjustment for ABP 1.3.5 ref https://adblockplus.org/en/filters .）<br />● `*`$image,~image,donottrack -> `*`$donottrack,image,~image|
|2011-03-25            |iframe 生成スクリプトなどのサードパーティ・アフィリエイトをブロック（Block third-party affiliates including iframe generators.）<br />● `|``|`dismas.jp`^`$third-party|
|2011-03-25            |サードパーティの iframe  ポルノ系広告をブロック（Block third-party porno iframe ADs.）<br />● /ifr.htm?size=|
|2011-03-25            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`bus-t.com`^`$third-party|
|2011-03-24            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`traforet.ru`^`$third-party|
|2011-03-24            |悪名高い ucoz の別名ドメインをブロック（Block ucoz alias domains hosting malwares. ref http://google.com/safebrowsing/diagnostic?site=ucoz.ru http://www.siteadvisor.com/sites/ucoz.ru/msgpage http://google.com/safebrowsing/diagnostic?site=ucoz.com http://google.com/safebrowsing/diagnostic?site=ucoz.ua http://google.com/safebrowsing/diagnostic?site=ucoz.hu http://google.com/safebrowsing/diagnostic?site=ucoz.de .）<br />● `|``|`ucoz.ae`^`$third-party<br />● `|``|`ucoz.com`^`$third-party<br />● `|``|`ucoz.de`^`$third-party<br />● `|``|`ucoz.es`^`$third-party<br />● `|``|`ucoz.fr`^`$third-party<br />● `|``|`ucoz.hu`^`$third-party<br />● `|``|`ucoz.ua`^`$third-party|
|2011-03-24            |サードパーティ広告とマルウェアをブロック（Block third-party ADs and malwares ref http://safeweb.norton.com/report/show?url=adskape.ru .）<br />● `|``|`adskape.ru`^`$third-party|
|2011-03-24            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`trafficjunky.net`^`$third-party|
|2011-03-24            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`adxpansion.com`^`$third-party<br />● `|``|`hardsextubepremium.com`^`$third-party|
|2011-03-24            |サードパーティのポルノ系リダイレクト広告をブロック（Block third-party porno redirecting ADs.）<br />● `|``|`sascentral.com`^`|
|2011-03-22            |サードパーティの悪名高いスクリプトをブロック（Block third-party notorious scripts ref http://www.mywot.com/en/scorecard/platinumcode.net http://www.urlvoid.com/ .）<br />● `|``|`platinumcode.net`^`|
|2011-03-22            |バナー広告を含む広告をブロック（Block third-party ADs including banners.）<br />● `|``|`ngbn.net`^`$third-party|
|2011-03-22            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`yellowmedia.biz`^`$third-party|
|2011-03-22            |teasernet.com の別名ドメインをブロック（Block an alias of teasernet.com .）<br />● `|``|`affarity.com`^`|
|2011-03-22            |サードパーティのポルノ系広告スクリプトをブロック（Block third-party porno AD scripts ref http://google.com/safebrowsing/diagnostic?site=znews.su .）<br />● `|``|`znews.su`^`$third-party|
|2011-03-22            |サードパーティのトラフィック交換 iframe テキスト広告をブロック（Block third-party text AD iframes including links generated for traffic exchange.）<br />● `|``|`tlbn.org`^`$third-party|
|2011-03-22            |サードパーティの iframe ポルノ系アフィリエイト広告をブロック（Block third-party porno affiliate ADs using iframes.）<br />● `|``|`program3.com`^`$third-party|
|2011-03-21            |トラッキングが仕掛けられたリンクを非表示（Hide tracking links.）<br />● `#``#`a[href`*`="/traffic.php?c="]<br />● `#``#`a[href`*`="/track/traffic.php?"]|
|2011-03-20            |1x1 トラッキング画像をブロック（Block 1x1 image tracking.）<br />● /view.gif?<br />● /view.png?<br />● /views.gif?<br />● /views.png?|
|2011-03-20            |トラフィック画像をブロック（Block tracking pixels.）<br />● /pixel.php?|
|2011-03-20            |サードパーティのトラッキングをブロック（Block third-party tracking.）<br />● `|``|`naiadsystems.com`^`$third-party|
|2011-03-19            |Do-Not-Track ヘッダーを付加する特殊フィルタを追加（Added a special filter for Do-Not-Track Header used with ABP 1.3.5 .）<br />● `*`$image,~image,donottrack|
|2011-03-19            |サードパーティ広告とトラッキングクッキーをブロック（Block third-party ADs and trackings.）<br />● `|``|`88210212.com`^`|
|2011-03-19            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`tuigoo.com`^`$third-party|
|2011-03-19            |広告生成スクリプトをブロック（Block AD generators.）<br />● `|``|`cbjs.baidu.com`^`|
|2011-03-19            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`heroclick.cn`^`$third-party|
|2011-03-18            |サードパーティのトラフィック交換スクリプトをブロック（Block third-party traffic exchange scripts.）<br />● `|``|`nnlian.info`^`$third-party|
|2011-03-18            |広告をブロック（Block ADs.）<br />● /ad.php?id=|
|2011-03-18            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`365ip.info`^`$third-party|
|2011-03-18            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`xw11.com`^`$third-party|
|2011-03-18            |サードパーティのマルウェアをブロック（Block third-party malwares ref http://google.com/safebrowsing/diagnostic?site=dn888.com .）<br />● `|``|`dn888.com`^`|
|2011-03-18            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`unioncpm.com`^`$third-party|
|2011-03-18            |unionbig.com の別名ドメインを使ったサードパーティ広告をブロック（Blcok third-party ADs using an alias domain by unionbig.com ref http://google.com/safebrowsing/diagnostic?site=ubcpm.com .）<br />● `|``|`ubcpm.com`^`|
|2011-03-18            |サードパーティの広告をブロック（Block third-party ADs. ref http://google.com/safebrowsing/diagnostic?site=yiqiwin.com .）<br />● `|``|`yiqiwin.com`^`$third-party|
|2011-03-18            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● /log1.js|
|2011-03-18            |サードパーティの広告とマルウェアをブロック（Block third-party ADs and malwares. ref http://google.com/safebrowsing/diagnostic?site=wyunion.com .）<br />● `|``|`wyunion.com`^`$third-party|
|2011-03-18            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`tenoad.com`^`$third-party|
|2011-03-18            |サードパーティの広告、アクセス解析、マルウェアをブロック（Block third-party ADs, analytics and malwares. ref http://google.com/safebrowsing/diagnostic?site=6dad.com .）<br />● `|``|`6dad.com`^`$third-party|
|2011-03-18            |サードパーティの広告とマルウェアをブロック（Block third-party ADs and malwares. ref http://google.com/safebrowsing/diagnostic?site=kinwee.com .）<br />● `|``|`kinwee.com`^`$third-party|
|2011-03-18            |サードパーティのアクセス解析とマルウェアをブロック（Block third-party analytics and malware.）<br />● `|``|`linezing.com`^`$third-party|
|2011-03-18            |etracker.de の別名ドメインを使ったサードパーティアクセス解析をブロック（Block third-party analytics, which is an alias domain of etracker.de .）<br />● `|``|`etracker.com`^`|
|2011-03-18            |/do2icnk.js を使ったサードパーティ 0x0 iframe 生成スクリプトをブロック（Block third-party 0x0 iframe generators for tracking like /do2icnk.js .）<br />● /t2cn`_`ad.|
|2011-03-18            |広告をブロック（Block ADs.）<br />● /adclick.<br />● /adshow.<br />● /adtrack.|
|2011-03-18            |ポップアップ広告をブロック（Block popup generators.）<br />● /popwin`_`|
|2011-03-18            |サードパーティの 0x0 iframe 生成スクリプトとトラッキングをブロック（Block third-party 0x0 iframe generators and tracking cookies.）<br />● `|``|`8cnd.com`^`$third-party<br />● /do2icnk.|
|2011-03-18            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`adhai.com`^`$third-party|
|2011-03-18            |PR関連で誤作動を起こしていたフィルタをコメントアウト（Commented out a false positive filter, reported by **@tanahata** .）<br />● **! ~capote.posterous.com**`#``#`a[href`*`="-pr-"]|
|2011-03-18            |非表示要素フィルタの例外条件を追加（Added exception to the existing element hiding filter.）<br />● `#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."]):not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//www.yahoo.co.jp"])<br /> -> <br />`#``#`a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//account."]):not([href`*`="//chiebukuro."]):not([href`*`="//disaster."])**:not([href`*`="//emergency."])**:not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//www.yahoo.co.jp"])|
|2011-03-17            |サードパーティのポップアップ広告をブロック（Block third-party annoying popups.）<br />● `|``|`cbox.ws/$third-party|
|2011-03-16            |~~広告をブロック（Block ADs.）~~<br />● /promos/random`_`|
|2011-03-15            |サードパーティの iframe 広告をブロック（Block third-party iframe porno ADs.）<br />● `|``|`aebn.net`^`$third-party|
|2011-03-15            |広告をブロック（Block ADs.）<br />● /adspace/`*`<br />● /ads.php?<br />● `_`ads.htm|
|2011-03-15            |サードパーティのポルノ系 iframe 広告をブロック（Block third-party porno iframe ADs.）<br />● `|``|`otherprofit.com`^`|
|2011-03-15            |誤作動を避けるため、パラノイド・フィルタに移動（Moved to the paranoid filter to avoid minor false positives.）<br />● /generate`_`204<br />● /gen`_`204$domain=~maps.google.co.jp|~maps.google.com -> /gen`_`204$domain=~maps.google.co.jp|~maps.google.com**|~maps.google.com.au**|
|2011-03-15            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`51yes.com`^`$third-party|
|2011-03-15            |サードパーティのポップアップや 1x1 または 0x0 のような広告をブロック（Block third-party ADs like popups, 1x1 or 0x0 objects.）<br />● `|``|`37see.com`^`$third-party|
|2011-03-15            |baidu.com の広告とアクセス解析をブロック（Block ADs and analytics.）<br />● `|``|`cb.baidu.com`^`<br />● `|``|`cpro.baidu.com`^`<br />● `|``|`eclick.baidu.com`^`|
|2011-03-15            |Web ページ埋め込み型テキスト広告を非表示（Hide inline text ADs.）<br />● weblio.jp`#``#`.adHIWrp<br />● `#``#`a[href`*`="//adrd.weblio.jp"]|
|2011-03-14            |サードパーティのポルノ系広告をブロック（Block third-party prono ADs.）<br />● `|``|`streamate.com`^`$third-party|
|2011-03-13            |誤動作を避けるためにドメイン例外を追加（Added an domain exception to the element hiding filter to avoid false positives.）<br />● `#``#``*`[id$="-ads"]:not(body) -> **~mobile01.com**`#``#``*`[id$="-ads"]:not(body)|
|2011-03-13            |誤作動を避ける為の微調整（Adjusted to avoid false positive.）<br />● yahoo.co.jp`#``#`div[class`^`="ad"] -> yahoo.co.jp`#``#`div[class`^`="ad"]**:not([class`^`="add"])**|
|2011-03-13            |iframe 広告をブロック（Block iframe ADs.）<br />● `|``|`so-net.ne.jp/advertisement|
|2011-03-11            |トラッキング用 1x1 画像生成スクリプトをブロック（Block 1x1 tracking image generators.）<br />● `|``|`mobylog.jp`^`$third-party|
|2011-03-11            |バナー広告をブロック（Block AD banners.）<br />● /images/lansweeper.$image<br />● /images/SE2Banner.$image|
|2011-03-10            |サードパーティの iframe 広告生成スクリプトをブロック（Block third-party AD generators like iframes.）<br />● /sites/richscripts/`*`|
|2011-03-10            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`clickotmedia.com`^`$third-party|
|2011-03-10            |広告を非表示（Hide ADs.）<br />● `#``#``#`ad`_`container|
|2011-03-10            |広告やトラッキングを生成するスクリプト等をブロック（Block AD and tracking generators, reported by **@resubew** .）<br />● `|``|`reuters.com/resources/js/adFrequencyCapping.<br />● `|``|`reuters.com/resources/js/dart.<br />● `|``|`reuters.com/resources/js/introMessageRedirect.<br />● `|``|`reuters.com/resources/media/global/ads/|
|2011-03-10            |サードパーティとして使われる、広告会社 nextperformance.com の別名ドメインをブロック（Block a third-party alias domain of nextperformance.com as an AD company.）<br />● `|``|`nxtck.com`^`|
|2011-03-10            |サードパーティの広告・ポップアンダー・トラッキング生成スクリプトをブロック（Block third-party AD, popunder and tracking generators.）<br />● `|``|`gestionpub.com`^`$third-party|
|2011-03-10            |Omniture のコンバージョン測定スクリプトをブロック（Adjusted Omniture conversion tracking scripts.）<br />● `|``|`marketingsolutions.yahoo.com`^`**$third-party** -> `|``|`**wa.**marketingsolutions.yahoo.com`^`|
|2011-03-10            |広告をブロック（Block ADs.）<br />● `|``|`megaupload.com/js/onhover.<br />● `|``|`megaupload.com/mc.php? -> `|``|`megaupload.com/mc.|
|2011-03-10            |バナー広告をブロック（Block banner ADs.）<br />● /side`_`bnn.<br />● /side`_`bnn1.<br />● /side`_`bnn2.<br />● /top`_`bnn.|
|2011-03-09            |サードパーティのポップアップをブロック（Block third-party popup scirpts.）<br />● `|``|`loveplanet.ru`^`$third-party|
|2011-03-09            |サードパーティのポルノ系バナーをブロック（Block third-party porno banners.）<br />● `|``|`dosugcz.in`^`|
|2011-03-09            |サードパーティの不正に使用されているバナーのリダイレクタをブロック（Block third-party abusive banner redirections to regionlove.ru .）<br />● `|``|`count.rbc.ru`^`$third-party|
|2011-03-09            |サードパーティのポップアップ広告をブロック（Block third-party popups.）<br />● `|``|`goallurl.ru`^`|
|2011-03-09            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`hotlog.ru`^`$third-party|
|2011-03-09            |サードパーティのトラッキングとポルノ系バナーをブロック（Block third-party trackings and porno banner images.）<br />● `|``|`teasernet.com`^`|
|2011-03-09            |非表示要素フィルタの条件を調整（Adjusted element hiding conditions.）<br />● **~chiebukuro.yahoo.co.jp**##a[href`*`="//ard.yahoo.co.jp"]:not([href`*`="//disaster."])<br /> -> ##a[href`*`="//ard.yahoo.co.jp"]**:not([href`*`="//account."]):not([href`*`="//chiebukuro."])**:not([href`*`="//disaster."])**:not([href`*`="//help."]):not([href`*`="//login."]):not([href`*`="//www.yahoo.co.jp"])**|
|2011-03-09            |誤作動を避けるために例外条件を追加（Added exception to aovid false positives.）<br />● ~chiebukuro.yahoo.co.jp##a[href`*`="//ard.yahoo.co.jp"] -> ~chiebukuro.yahoo.co.jp##a[href`*`="//ard.yahoo.co.jp"]**:not([href`*`="//disaster."])**|
|2011-03-09            |マルウェア配布ドメイン兼 teasernet.com を使った 0x0 iframe 生成スクリプトをブロック（Block a [notorious](http://www.mywot.com/en/scorecard/bannuncio.com) third-party malware distributor and 0x0 tracking iframe generator used with teasernet.com .）<br />● `|``|`bannuncio.com`^`|
|2011-03-09            |サードパーティの悪名高い広告をブロック（Block third-party notorious([1](http://www.urlvoid.com/scan/popunder.ru) [2](http://safeweb.norton.com/report/show?url=popunder.ru)) ADs.）<br />● `|``|`popunder.ru`^`$third-party|
|2011-03-08            |不具合を避けるため例外ドメインを追加（Added exceptional domains to avoid false positives.）<br />● /gen`_`204 -> /gen`_`204**$domein=~maps.google.co.jp`|`~maps.google.com**|
|2011-03-08            |アフィリエイトをブロック（Block affiliates.）<br />● `|``|`shareasale.com`^`$third-party<br />● `#``#`a[href`*`="&afftrack="]<br />● `#``#`a[href`*`="shareasale.com/r."]|
|2011-03-07            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`babelzilla.org/`*`/addonfox-<br />● `|``|`babelzilla.org/`*`/addonfox`_`|
|2011-03-07            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`bubblestat.com`^`$third-party|
|2011-03-07            |楽天へのリダイレクトをブロック（Hide redirections to rakuten.）<br />● `#``#`a[href`*`="infoseek.co.jp/redirect?"]|
|2011-03-07            |サードパーティの広告付きアクセス解析をブロック（Block third-party analytics with ADs.）<br />● `|``|`itgear.jp`^`$third-party|
|2011-03-07            |誤作動していたフィルタをコメントアウト（Commented out a false positive filter.）<br />● ~~`#``#`a[href`*`="/splash/"]~~|
|2011-03-07            |広告をブロック（Block ADs.）<br />● `|``|`red.st-hatena.com`^`|
|2011-03-07            |フィルタの微調整（Adjusnted hatena blockers.）<br />● `|``|`red.hatena.ne.jp**/ad** -> `|``|`red.hatena.ne.jp**`^`**<br />● `|``|`red3.hatena.ne.jp**/ad** -> `|``|`red3.hatena.ne.jp**`^`**|
|2011-03-07            |誤作動を避けるため、例外を追加（Added exception to avoid a false positive, reported by **bland** .）<br />● `#``#``*`[class`^`="ad`_`"]:not(body) -> **~collegehumor.com**`#``#``*`[class`^`="ad`_`"]:not(body)|
|2011-03-06            |広告をブロック（Block ADs.）<br />● /ad/click.<br />● /ad/index.|
|2011-03-06            |マルウェア配布関連ドメインをブロック（Block malware domains.）<br />● `|``|`funwebproducts.com`^`<br />● `|``|`imgfarm.com`^`<br />● `|``|`mywebsearch.com`^`<br />● `|``|`popularscreensavers.com`^`|
|2011-03-06            |広告キャンペーンのトラッキング用リンクを非表示（Hide tracking links used with AD campaigns.）<br />● `#``#`a[href`*`="//kvors.com/click/?"]|
|2011-03-05            |最適化（Minor performance optimization.）<br />atmarkit.co.jp`#``#``*`[id`^`="rrec"]:not(body) =><br />● atmarkit.co.jp`#``#``#`rrec<br />● atmarkit.co.jp`#``#``#`rrec2|
|2011-03-05            |spylog.com の兄弟サイトをブロック（Block a brother web site of spylog.com used for 1x1 image tracking.）<br />● `|``|`spylog.ru`^`|
|2011-03-05            |iframe 広告をブロック（Block iframe ADs.）<br />● /abnl/?begun=|
|2011-03-05            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`liverail.com`^`$third-party<br />● `|``|`supersonicads.com`^`$third-party|
|2011-03-05            |サードパーティの広告リダイレクトをブロック（Block third-party AD redirections.）<br />● /r.poptracking?|
|2011-03-05            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`loading321.com`^`|
|2011-03-05            |サードパーティのオンライン・ギャンブル広告をブロック（Block third-party online gambling ADs.）<br />● `|``|`pgmediaserve.com`^`|
|2011-03-05            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`xvideoslive.com`^`$third-party|
|2011-03-05            |iframe 広告等をブロック（Block ADs like iframes.）<br />● &ad`_`id=<br />● &ad`_`size=|
|2011-03-05            |vibrantmedia.com のテキスト広告とトラッキング生成スクリプトをブロック（Block text AD and tracking generators by vibrantmedia.com .）<br />● /intellitxt/`*`|
|2011-03-05            |広告バナーをブロック（Block AD banners.）<br />● `|``|`carview.co.jp/`*``_`super`_`banner.|
|2011-03-05            |サードパーティの追跡・レコメンデーション・リンク生成で使われる、silveregg.co.jp の別名ドメイン silveregg.net をブロック（Block a third-party tracking and link-generator alias domain used by silveregg.co.jp . Thanx for investigation, **@resubew** ）<br />● `|``|`silveregg.net`^`$third-party|
|2011-03-04            |サードパーティ iframe 広告生成スクリプト等で使われる特定のパスをブロック（Block third-party AD generators like iframes, using specific path.）<br />● /hserver/`*`|
|2011-03-04            |impact-ad.jp が使うサードパーティの広告スクリプトをブロック（Block third-party AD scripts by impact-ad.jp .）<br />● /tirjs2.$script|
|2011-03-04            |広告をブロック（Block ADs.）<br />● `|``|`cwps.carview.co.jp`^`|
|2011-03-04            |Adblock Plus 1.3.5 に向け最適化（Optimization for ABP 1.3.5.）<br />`|``|`/openx -> <br />● `|``|`/openx-<br />● `|``|`/openx.<br />● `|``|`/openx/`*`<br />● `|``|`/openx`_`|
|2011-03-03            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● /ads-iframe-|
|2011-03-03            |サードパーティのポルノ系広告をブロック（Block third-party porn ADs.）<br />● `|``|`xvideos.com`^`$third-party , `|``|`star-advertising.com`^`|
|2011-03-03            |サードパーティのポルノ系 iframe 広告をブロック（Block third-party porn iframe ADs.）<br />● `|``|`lucastadvertising.com`^`|
|2011-03-03            |サードパーティのギャンブル広告をブロック（Block third-party gamble ADs.）<br />● `|``|`iivt.com`^`|
|2011-03-03            |Omniture の SiteCatalyst パラノイド・フィルタでブロック（Block SiteCatalyst by Omniture with **paranoid** filters.）<br />● /s`_`code.intl.$script<br />パラノイド・フィルタに移動（Moved to **paraonid** .）<br />● /s`_`code`_``*`.$script|
|2011-03-03            |twitter.com で使われているトラッキング・リクエストをブロック（Block tracking requests used at twitter.com.）<br />● `|``|`scribe.twitter.com`^`<br />● /promoted\_content/`*`|
|2011-03-03            |広告ユーザーを非表示（Hide promoted users.）<br />● twitter.com`#``#`.promoted-account|
|2011-03-02            |ＳＥＯで検索上位に表示されることの多い、独自ダウンローダー同梱ソフト配布サイトをブロック（Hide suspicious SEO site like brothersoft.） [窓の杜の記事](http://www.forest.impress.co.jp/docs/news/20110302_430339.html)、[参考１](https://twitter.com/#!/abp_jp/status/40814940977758208)、[参考２](https://twitter.com/#!/abp_jp/status/40815485675241472)、[参考３](https://twitter.com/#!/abp_jp/status/41209659285176320)<br />● `#``#`a[href`*`=".softonic.jp/"]|
|2011-03-02            |サードパーティのトラッキングをブロック（Block third-party tracking generators, reported by **@resubew** .）<br />● `|``|`eco-tag.jp`^`|
|2011-03-02            |サードパーティのポルノ系アフィリエイトをブロック（Block third-party porno affiliates.）<br />● `|``|`smspartnerprogramm.com`^`$third-party|
|2011-03-02            |サードパーティの広告をブロック（Block thid-party ADs by eskalad.net.）<br />● `|``|`ad-mastering.net`^`|
|2011-03-02            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● ?`*`trackid=$third-party<br />● ?`*`tracking= -> ?`*`tracking=**$third-party**|
|2011-03-02            |サードパーティの 1x1 画像生成スクリプトをブロック（Block third-party 1x1 image generators.）<br />● `|``|`countby.com`^`|
|2011-03-02            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`neolabs.kz`^`$third-party|
|2011-03-02            |サードパーティのトラッキングをブロック（Block third-party trackings.）<br />● `|``|`zero.kz/|
|2011-03-02            |[悪名高い](http://www.siteadvisor.com/sites/nsimg.net) サードパーティのポルノ・ライブウェブカメラ配信の中心となるドメインをブロック（Block a [notorious](http://www.siteadvisor.com/sites/nsimg.net) third-party porno live webcam source by flyingcroc.net, which is distribution center of many cloned web sites.）<br />● `|``|`nsimg.net`^`|
|2011-03-02            |Omniture の別名ドメインをブロック（Block an alias domain of Omniture.）<br />● `|``|`offermatica.com`^`|
|2011-03-01            |japan.cnet.com と japan.zdnet.com の非表示要素フィルタを調整（Adjusted Element Hiding filters for japan.cnet.com and japan.zdnet.com .）<br />● japan.cnet.com,japan.zdnet.com`#``#`a[href`*`="//japan.zdnet.com/extra/"]<br />● japan.cnet.com,japan.zdnet.com`#``#`.tieup`_`box<br />● japan.cnet.com,japan.zdnet.com`#``#`.tieup`_`list`_`box<br />● japan.cnet.com`#``#`.tieup -> japan.cnet.com**,japan.zdnet.com**`#``#`.tieup<br />● ~~`~`japan.cnet.com,`~`japan.zdnet.com,~~`~`pc-zero.jp`#``#``*`[id`^`="ad`_`"]:not(body) -> `~`pc-zero.jp`#``#``*`[id`^`="ad`_`"]:not(body)<br />● ~~japan.cnet.com`#``#``#`top`_`recommend~~<br />● ~~japan.cnet.com`#``#`.menu`_`recruit~~<br />● ~~japan.cnet.com`#``#`div[class`^`="block`_`large`_`top"]~~<br />● ~~japan.zdnet.com`#``#``#`ad`_`smartlink~~<br />● ~~japan.zdnet.com`#``#`div.ad`_`smartlink~~|
|2011-03-01            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`esdizi.com`^`|
|2011-03-01            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`drmcmm.baidu.com`^`|
|2011-03-01            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`doublepimp.com`^`$third-party|
|2011-03-01            |広告をブロック。いくつかのフィルタは将来の最適化対応のため一時的にコメントアウト（Block ADs. Some of them are temporarily disabled for future optimization.）<br />● `|``|`biz/ads/<br />● ! `|``|`cc/ads/<br />● `|``|`com/ads/<br />● ! `|``|`fm/ads/<br />● `|``|`info/ads/<br />● ! `|``|`jp/ads/<br />● `|``|`net/ads/|
|2011-03-01            |サードパーティの広告をブロック。focus-marketing.net は sparkstudios.com の別名ドメイン（Block third-party ADs. focus-marketing.net is an alias of sparkstudios.com.）<br />● `|``|`sparkstudios.com`^`$third-party<br />● `|``|`focus-marketing.net`^`$third-party|
|2011-03-01            |[悪名高い](http://www.mywot.com/en/scorecard/eads.to) サードパーティ広告をブロック（Block third-party [notorious](http://www.mywot.com/en/scorecard/eads.to)ADs.）<br />● `|``|`eads.to/$third-party|
|2011-03-01            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`kliknik.com`^`$third-party|
|2011-03-01            |サードパーティの埋め込みビデオ用広告をブロック（Block third-party ADs for embedded videos.）<br />● `|``|`captainad.com`^`$third-party|
|2011-03-01            |サードパーティでフラッシュ等の広告をブロック（Block third-party ADs including Flash.）<br />● `|``|`coadvertise.com`^`$third-party|
|2011-03-01            |サードパーティで iframe を使ったオーバーレイ表示されるポルノ広告をブロック（Block third-party porno iframe overlays.）<br />● `|``|`visit-x.net`^`$third-party|
|2011-02-28            |サードパーティの iframe 広告をブロック（Block third-party iframe ADs.）<br />● `|``|`yieldads.com`^`$third-party|
|2011-02-28            |サードパーティのアクセス解析 1x1 iframe 生成スクリプトをブロック（Block third-party 1x1 iframe generators for analytics.）<br />● `|``|`brandreachsys.com`^`$third-party|
|2011-02-28            |iframe バナー広告をブロック（Block iframe Banner ADs.）<br />● `_`iframeBanner`_`|
|2011-02-28            |サードパーティの調査・データ収集会社へのリクエストをブロック（Block third-party requests to Survey and Data-collection company.）<br />● `|``|`researchresults.com`^`$third-party|
|2011-02-28            |dynamiclogic.com によるサードパーティのトラッキング用ドメインをブロック。questionmarket.com は兄弟サイト。safecount.net は dynamiclogic.com に直接繋がらないようにする為のデコイ？（Block third-party tracking alias domain used for ADs by dynamiclogic.com via safecount.net . questionmarket.com is a brother domain.）<br />● `|``|`dl-rms.com`^`$third-party<br />● `|``|`dlqm.net`^`$third-party|
|2011-02-27            |カタツムリ対策（Adjusted for optimization.）<br />● `|``|`0pb.org`^` -> `|``|`0pb.org**/**<br />● `|``|`am10.ru`^`$third-party -> `|``|`am10.ru**/**$third-party<br />● `|``|`glam.jp`^`$third-party -> `|``|`glam.jp**/**$third-party<br />● `|``|`kiev.ua`^`$third-party -> `|``|`kiev.ua**/**$third-party<br />● `|``|`tjq.com`^`$third-party -> `|``|`tjq.com**/**$third-party<br />● /imgs/banner/$third-party -> /imgs/banner/**`*`**$third-party|
|2011-02-27            |photobucket.com を例外に追加（Added exception for photobucket.com to avoid false positives.）<br />● `#``#`.headerAd -> **~photobucket.com**`#``#`.headerAd|
|2011-02-27            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`shendu.cc`^`$third-party<br />● `|``|`tjq.com`^`$third-party|
|2011-02-27            |criteo.com のサードパーティ別名ドメインをブロック（Block a third-party alias domain of criteo.com used for re-targeting AD and tracking.）<br />● `|``|`criteo.net`^`|
|2011-02-27            |savvis.com によるアクセス解析をブロック（Block analytics by savvis.com.）<br />● `|``|`celebros-analytics.com`^`|
|2011-02-27            |trustclick.ne.jp の別名ドメインで、サードパーティのトラッキング用 0x0 画像生成スクリプトをブロック（Block tracking 0x0 image generators, whose domain is used as alias of trustclick.ne.jp, reported by **@resubew** .）<br />● `|``|`trustadnetwork.net`^`|
|2011-02-27            |リアルタイム検索のトップに表示される広告ボックスを非表示（Hide an AD box shown at the top of realtime search results.）<br />● www.google.com,www.google.co.jp`#``#``#`rtpl|
|2011-02-26            |売買するためにユーザーデータを収集している bluekai.com の 1x1 画像等をブロック（Block 1x1 image, which seems that they are collecting user data for their marketplace.）<br />● `|``|`bluekai.com`^`$third-party|
|2011-02-26            |誤作動を避けるため、非表示フィルタの例外を追加（Add an exception to avoid false positives.）<br />● `#``#``*`[id`*`="sponsor"]:not(body) -> **~accuweather.com**`#``#``*`[id`*`="sponsor"]:not(body)|
|2011-02-26            |誤作動しているフィルタをコメントアウト（Commented out a false positive.）<br />● ~~bizmakoto.jp,itmedia.co.jp`#``#``#`red~~|
|2011-02-26            |~~Google リアルタイム検索の検索結果トップに表示される広告ボックス生成スクリプトをブロック（Block top AD box generators used in google realtime search.）~~<br />● `|``|`google.co`*`/realtimepts?|
|2011-02-26            |広告をブロック（Block ADs.）<br />● `|``|`cc/ad.js<br />● `|``|`cc/adsv/<br />● `|``|`cc/js.ng/<br />● `|``|`cc/js/ad/<br />● `|``|`cc/openx<br />● `|``|`fm/ad.js<br />● `|``|`fm/adsv/<br />● `|``|`fm/js.ng/<br />● `|``|`fm/js/ad/<br />● `|``|`fm/openx<br />● `|``|`info/ad.js<br />● `|``|`info/adsv/<br />● `|``|`info/js.ng/<br />● `|``|`info/js/ad/<br />● `|``|`info/openx<br />● `|``|`org/ad.js<br />● `|``|`org/adsv/<br />● `|``|`org/js.ng/<br />● `|``|`org/js/ad/<br />● `|``|`org/openx<br />● `|``|`to/ad.js<br />● `|``|`to/adsv/<br />● `|``|`to/js.ng/<br />● `|``|`to/js/ad/<br />● `|``|`to/openx|
|2011-02-25            |登録しないと参照できないような罠系プロモーションのイメージをブロック（Block promotion images in the sidebar.）<br />● `|``|`nomura.co.jp/resource/image/sideparts/|
|2011-02-25            |迷惑な300x300バナーを非表示（Hide annoying 300x300 banners.）<br />● mail.ru`#``#`.banner|
|2011-02-25            |サードパーティのアフィリエイトをブロック（Block third-party affiliates.）<br />● `|``|`cashtrafic.com`^`$third-party|
|2011-02-25            |非表示フィルタを汎用化（Converted a site-specific element hiding filter to a generic one.）<br />● **nikkeibp.co.jp**`#``#`.header-banner -> `#``#`.header-banner|
|2011-02-25            |追跡クッキーをブロック（Block tracking cookie.）<br />● `|``|`nikkeibp.co.jp`^``*`/welcome$script|
|2011-02-24            |古い非表示フィルタを削除（Eliminated obsolete element hiding.）<br />● ~~nikkeibp.co.jp`#``#`.relatedPR~~<br />● ~~nikkeibp.co.jp`#``#`div[class`*`="`_`adsense"]~~<br />● ~~nikkeibp.co.jp`#``#``#`subcontent > div[style="width: 300px; height: 300px; margin-top: 10px;"]~~|
|2011-02-24            |広告ブロック後の空白部を非表示（Hide blocked AD blanks, reported by **@resubew** .）<br />● nikkeibp.co.jp`#``#`.header-banner|
|2011-02-24            |ビーコン生成スクリプトのブロックを含むトップページの調整（Top page adjustment for zai.diamond.jp .）<br />● `|``|`zai.diamond.jp/oo/<br />● zai.diamond.jp`#``#`.top-select|
|2011-02-24            |JavaScript の実行が止まってしまうのでコメントアウト（Commented out to avoid JavaScript stopping.）<br />● ~~/oo/$domain=zai.diamond.jp~~|
|2011-02-23            |正確さを向上させた（Adjusted for better accuracy.）<br />● zai.diamond.jp`#``#`a[href`*`="/oo/"] -> zai.diamond.jp`#``#`a[href`*`="/oo/**cc/tieup/**"]|
|2011-02-23            |サードパーティの広告最適化用トラッキングをブロック（Block third-party trackings for profiled ADs.）<br />● `|``|`dotomi.com`^`$third-party|
|2011-02-23            |mixi のサードパーティ広告をブロック（Block third-party ADs by mixi.）<br />● `|``|`mreco.jp`^`|
|2011-02-23            |サードパーティのポルノ系 iframe バナー広告をブロック（Block third-party porno iframe banner ADs.）<br />● `|``|`clicktrace.info`^`<br />● `|``|`exoclick.com`^`$third-party|
|2011-02-23            |サードパーティのポルノ系広告をブロック（Block third-party porno ADs.）<br />● `|``|`juicyads.com`^`$third-party|
|2011-02-23            |広告をブロック（Block ADs.）<br />● `|``|`biz/adsv/<br />● `|``|`com/adsv/<br />● `|``|`jp/adsv/<br />● `|``|`net/adsv/<br />● /textad.<br />● /right-ad-|
|2011-02-23            |サードパーティ広告スクリプトをブロック（Block ADs.）<br />● `|``|`liveuniversenetwork.com`^`|
|2011-02-23            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`biz/ad.js<br />● `|``|`com/ad.js<br />● `|``|`jp/ad.js<br />● `|``|`net/ad.js<br />● `|``|`tv/ad.js|
|2011-02-23            |最適化に失敗していたフィルタを修正（Minor fix for optimization.）<br />● ~~/foresee/$script~~ -> /foresee/**`*`**$script<br />● ~~/image/banner/$third-party~~ -> /image/banner/**`*`**$third-party<br />● ~~/img/banner/$third-party~~ -> /img/banner/**`*`**$third-party<br />● ~~/wiselog/~~ -> /wiselog/**`*`**|
|2011-02-23            |重複して冗長的になっているパラノイド側フィルタを削除（Eliminated a duplicated redundant filter in the paranoid filter.）<br />● ~~`|``|`0pb.org`^`~~ -> ノーマル・フィルタに残る|
|2011-02-22            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`bbelements.com`^`$third-party|
|2011-02-22            |汎用フィルタ化した（Converted to generic filters.）<br />`|``|`fc2.com/js/ad/=><br />● `|``|`biz/js/ad/<br />● `|``|`com/js/ad/<br />● `|``|`jp/js/ad/<br />● `|``|`net/js/ad/<br />● `|``|`tv/js/ad/|
|2011-02-22            |サードパーティのアフィリエイトをブロック（Block third-party affiliates.）<br />● `|``|`zanox.com`^`$third-party|
|2011-02-22            |サードパーティの iframe バナー広告をブロック（Block third-party ADs like iframe banners.）<br />● `|``|`simply.com`^`$third-party|
|2011-02-22            |アクセス解析生成スクリプトをブロック（Block analytics generators.）<br />● `|``|`0pb.org`^`|
|2011-02-22            |パラノイド・フィルタで自動アフィリエイト・リンク化スクリプトをブロック（Block third-party affiliate generator with the **paranoid** filter, which automatically converts normal links into affiliated links with a simple third-party JavaScript. But visitors have nothing to do with affiliates, so that the scripts are blocked.）<br />● `|``|`viglink.com`^`$third-party|
|2011-02-22            |サードパーティの行動追跡スクリプトをブロック。彼らは広告ネットワークと似た「デバイス評判ネットワーク」でネットワーク上の行動データを集め、そのデバイスを使っている人が「良い人間」かどうかをチェックするらしい。できたとしても、かなり未来の話だ（Block third-party tracking scripts by iovation.com. They monitor users with their Device Reputation Network, which logs user behavior and tells, like God(?), whether the user is a good person or not. This is like a SF story, or I'm still sleeping ;-) ）<br />● `|``|`iesnare.com`^`<br />● /snare.js|
|2011-02-22            |アクセス解析をブロック（Block analytics.）<br />● /wanalytics/`*`<br />● /wanalytics-|
|2011-02-22            |HTTPS のアクセス解析をブロック（Block analytics for https.）<br />● `|`https://smetrics.|
|2011-02-22            |トラッキング用 1x1 画像生成スクリプトをブロック（Block tracking 1x1 image generators.）<br />● `|``|`allabout.co.jp/pts/js/|
|2011-02-22            |広告生成スクリプトをブロック（Block AD generators.）<br />● `|``|`allabout.co.jp/js/gm/|
|2011-02-22            |アクセス解析生成スクリプトをブロック（Block analytics generators.）<br />● `|``|`allabout.co.jp/js/mtx/|
|2011-02-22            |サードパーティのトラフィック売買スクリプトをブロック（Block third-party traffic trade scripts.）<br />● `|``|`trafficrevenue.net`^`$third-party|
|2011-02-22            |トラッキングをブロック（Block trackings.）<br />● /trackers/`*`$third-party|
|2011-02-22            |サードパーティの iframe バナーをブロック（Block third-party banner iframes.）<br />● `|``|`pasadserver.com`^`$third-party|
|2011-02-21            |迷惑なサードパーティのライブチャット・スクリプトをパラノイド・フィルタでブロック（Block annoying third-party live-chat scripts with the **paranoid** filter.）<br />● `|``|`liveperson.net`^`$third-party|
|2011-02-21            |汎用アクセス解析ブロッカーをファーストパーティに対応させた（Adjusted a generic analytics blockers for first-party scripts.）<br />● /analytics.$third-party -> /analytics.|
|2011-02-21            |サードパーティのスクリプトを生成するスクリプトをブロック（Block generator to call third-party scripts by webtrends.com .）<br />● /webtrendsasync.$script|
|2011-02-21            |サードパーティのスパイ・スクリプトをブロック（Block third-party spying scripts including analytics by gomez.com .）<br />● `|``|`axf8.net`^`|
|2011-02-20            |サードパーティの迷惑なライブチャット・スクリプトをパラノイド・フィルタでブロック（Block third-party annoying livechat scripts with paranoid filter.）<br />● `|``|`livechatinc.net`^`|
|2011-02-20            |ポルノ系アフィリエイトリンクを非表示（Hide porn affiliate links.）<br />● `#``#`a[href`*`="media-b.jp/hbcount/"]<br />● `#``#`a[href`*`="/?vpab0"]<br />● `#``#`a[href`*`="/?vpca0"]<br />● `#``#`a[href`*`="/?vpch0"]<br />● `#``#`a[href`*`="/?vpcy0"]<br />● `#``#`a[href`*`="/?vpcz0"]<br />● `#``#`a[href`*`="/?vpee0"]|
|2011-02-20            |ドミノ・ピザで発生していたファースト・パーティス・クリプトの誤作動を避けるため、オプションを調整（Adjusted option to avoid false positives on first-party web sites found at dominos.com pizza delivery tracking service.）<br />● /tracker/`*` -> /tracker/`*`**$third-party**|
|2011-02-20            |Real Media の別名ドメインを使った 1x1 画像生成スクリプトをブロック（Block 1x1 image generator for tracking by Real Media.）<br />● `|``|`mookie1.com`^`|
|2011-02-20            |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`ad4game.com`^`$third-party|
|2011-02-20            |geoip を使った位置特定スクリプトをパラノイド・フィルタでブロック（Block annoying geoip scripts with paranoid filter.）<br />● /geoip.js$third-party<br />● `|``|`maxmind.com`^`$third-party|
|2011-02-20            |geoip を使った位置特定スクリプトをブロック（Block geoip scripts.）<br />● `|``|`maxmind.com`^`$third-party|
|2011-02-20            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`conism.com`^`$third-party|
|2011-02-20            |サードパーティのポルノ系広告をブロック（Block third-party porn ADs.）<br />● `|``|`whaleads.com`^`<br />● `|``|`livejasmin.com`^`$third-party|
|2011-02-20            |ＰＲ iframe 広告をブロック（Block PR AD iframes. Thanx **medalgame** for reporting.）<br />● `|``|`pr.wikiwiki.jp`^`|
|2011-02-19            |悪意のある iframe や スクリプト満載のドメインをブロック（Block all at hoerbuch.in, which call malicious iframe and scirpts.）<br />● `|``|`hoerbuch.in`^`|
|2011-02-19            |サードパーティの合法ドラッグサイトへのリダイレクション・ドメインをブロック（Block third-party redirection leading to legitimage drugs.）<br />● `|``|`tracking.to`^`|
|2011-02-19            |スパムでよく見かけるバイアグラ系の薬局サイトへ誘導する iframe をブロック（Block third-party iframes leading to spam landing page like viagra pharmacy.）<br />● `|``|`pillendienst.com`^`$third-party|
|2011-02-19            |フィッシングサイトへ誘導するサードパーティの iframe をブロック（Block third-party iframes leading to phishing.）<br />● `|``|`software-archiv.com`^`$third-party|
|2011-02-19            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`friendlyduck.com`^`$third-party|
|2011-02-19            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`ourstats.de`^`$third-party|
|2011-02-19            |サードパーティのポルノ系広告をブロック（Block third-party porn ADs.）<br />● `|``|`mydirtyhobby.com`^`$third-party|
|2011-02-19            |mouseflow.com , webcams.com のサードパーティ・スクリプトを配布する身代わりドメインをブロック（Block third-party substitutive domains used to distribute scripts from mouseflow.com , webcams.com...）<br />● `|``|`elekted.com`^`|
|2011-02-19            |サードパーティのマウス操作追跡スクリプトをブロック（Block third-party mouse-tracking scripts.）<br />● `|``|`mouseflow.com`^`$third-party|
|2011-02-19            |サードパーティのアクセス解析をブロック（Block third-party analytics.）<br />● `|``|`tofour.net`^`$third-party|
|2011-02-19            |プロモーション画像をブロックし、要素を非表示（Block and hide promotin, reported by **@resubew** .）<br />● `|``|`yimg.jp/images/`*`/pr/<br />● yahoo.co.jp`#``#``#`promoareaM|
|2011-02-19            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`adserver.yahoo.co.jp`^`<br />● `|``|`adserver.yahoo.com`^`|
|2011-02-19            |1x1 画像ビーコンをブロック（Block a 1x1 image beacon, reported by **@resubew** .）<br />● `|``|`b10.yahoo.co.jp`^`|
|2011-02-19            |アクセス解析付きリンクを非表示（Hide AD links with analytics.）<br />● `#``#`a[href`*`="utm\_medium=ad"]|
|2011-02-18            |静的な Google カスタム検索の広告を非表示（Hide google custom search ADs）<br />● www.google.com,www.google.co.jp`#``#`.ra|
|2011-02-18            |非表示フィルタの~~精度を向上させた~~例外を追加（Adjusted element hiding filter for better mutching.）<br />● `#``#`a[href`*`="//ard.yahoo.co.jp"] -> **~chiebukuro.yahoo.co.jp**`#``#`a[href`*`="//ard.yahoo.co.jp]|
|2011-02-18            |ＰＲリンクを非表示にするフィルタを（記事内のリンクが消えるので）パラノイド・フィルタに追加（Hide PR links. Added to the paranoid filter, which hides links in the article. Thanx **@resubew** for reporting.）<br />● mycom.co.jp`#``#`a[href`*`="mycom.co.jp/cgi-bin/pr/"]|
|2011-02-17            |広告スクリプトを含む HTML をブロック（Block AD scripts included in html.）<br />● .ca.html|
|2011-02-17            |journal.mycom.co.jp 等で使われる広告とアクセス解析のスクリプトをブロック（Block AD and analytics scripts used around journal.mycom.co.jp .）<br />● -ads.ca.$script<br />● -utm.ca.$script|
|2011-02-17            |アクセス解析スクリプトをブロック（Block analytics.）<br />● `|``|`urchin.com`^`$third-party|
|2011-02-17            |ヘッダー広告を非表示（Hide header ADs.）<br />● `#``#`.headerAd|
|2011-02-17            |アクセス解析をブロック（Block analytics.）<br />● `|``|`r.popin.cc`^`|
|2011-02-17            |広告とアクセス解析のスクリプトをブロック（Block AD and analytics scripts.）<br />● `|``|`lolipop.jp/ralite/|
|2011-02-17            |サードパーティのツールバー・スクリプトをパラノイド・フィルタでブロック（Block annoying toolbar in the paranoid filter.）<br />● `|``|`wibiya.com`^`$third-party|
|2011-02-17            |サードパーティの広告スクリプトをブロック。中にはサーチ結果のキーワードを再利用した機能ややユーザーに有用なプレビューや選択部分のマルチ検索機能もありそうなのでパラノイドに追加した（Block third-party AD scripts in the paranoid filter, which also include GRAY function like search keyword tapping and WHITE function like preview and multi-search.）<br />● `|``|`popin.cc`^`$third-party|
|2011-02-17            |アクセス解析をブロック（Block analytics.）<br />● `|``|`access.journal.mycom.co.jp`^`|
|2011-02-17            |オプションを微調整（Minor option adjustment.）<br />● `|``|`linksynergy.com`^`**$third-party** -> `|``|`linksynergy.com`^`|
|2011-02-16            |サードパーティのトラッキング用 1x1 画像をブロック（Block third-party 1x1 image trackers.）<br />● `|``|`nastydollars.com`^`$third-party|
|2011-02-16            |アクセス解析とトラッキング用 1x1 画像を生成するサードパーティ・スクリプトをブロック（Block analytics and 1x1 image tracker. Thanx **@resubew** for reporting!）<br />● `|``|`sbiall.com`^`|
|2011-02-16            |有料でツイッターのフォロワー獲得を目的とするサードパーティ広告をブロック（Block twitter-like iframe ADs.）<br />● `|``|`featuredusers.com`^`$third-party|
|2011-02-16            |リファラー解析で検索エンジンの検索語を盗聴するサードパーティ・スクリプトをブロック（Block referer-stealing scripts.）<br />● `|``|`seoparts.net`^`$third-party|
|2011-02-16            |汎用選択肢が body にマッチして全体が非表示にされるのを否定擬似クラスを使って避けた（Added negation pseudo-class to universal selecters to avoid hiding the whole body element. This false positive is reported by **bland** via Issue 18 (on Google Code), Thanx!!）|
|2011-02-15            |パラノイド・フィルタのドメイン例外を追加（Added domain exception in the paranoid filter. Thanx **@tanahata** for reporting!）<br />● `|``|`google-analytics.com`^`$domain=**~grammy.com`|`**~web-cache.chocomaru.com|
|2011-02-15            |サードパーティのポップアップ／アンダー広告スクリプトとその支払いページへのリダイレクションをブロック（Block third-party popup/under porn AD scripts and redirection pages leading to landing purchasing pages.）<br />● `|``|`xcams.com`^`$third-party<br />● `|``|`plugin-x.com`^`$third-party<br />● `|``|`esecure-transaction.com`^`|
|2011-02-15            |トラッキング用スクリプトをブロック（Block tracking scripts.）<br />● `|``|`ismedia.jp/oo/|
|2011-02-15            |迷惑なポップアップ広告スクリプトをブロック（Block annoying popup AD scripts.）<br />● `|``|`adcolo.com`^`$third-party<br />● `|``|`sponsorads.de`^`|
|2011-02-15            |サードパーティの広告スクリプトをブロック（Block third-party AD scripts.）<br />● `|``|`adfox.ru`^`$third-party<br />● `|``|`adwolf.ru`^`$third-party|
|2011-02-15            |広告・アクセス解析スクリプトをブロック（Block AD and analytics scripts by axyz.co.jp.）<br />● /axyzsdk.$script|
|2011-02-14            |イメージ検索のトップに表示される静的な広告テーブルを非表示（Hide Ads displaed at the top of the result on image searches.）<br />● www.google.com,www.google.co.jp`#``#`.ts[style`*`="height:"][style`*`="92px"]|
|2011-02-14            |ファッション系サイトに偽装した glam.com で有名な広告会社 Glam Media の別名ドメインをブロック：[参考までにTechCrunch の記事](http://jp.techcrunch.com/archives/is-glam-a-sham/)（Block Aliases of Glam Media, notorious as fashon-disguised AD company using glam.com .）<br />● `|``|`glammedia.com`^`$third-party<br />● `|``|`glam.jp`^`$third-party<br />● `|``|`glam.co.jp`^`$third-party|
|2011-02-14            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`biglobe.ne.jp/img/bn/|
|2011-02-14            |Google 広告設定用ファイルをブロック（Block first-party Google AD supplemental scripts.）<br />● /google300.$script<br />● /google728.$script|
|2011-02-14            |静的な広告リダイレクションを非表示（Hide static AD redirections.）<br />● biglobe.ne.jp`#``#`a[href`*`="go.biglobe.ne.jp/c/"]|
|2011-02-14            |静的な広告ブロックを非表示（Hide static AD blocks.）<br />● news.biglobe.ne.jp`#``#`.praTB|
|2011-02-14            |サードパーティの 1x1 画像を生成する bluemetrix.com のアクセス解析スクリプトをブロック（Block third-party 1x1 image generating analytics by bluemetrix.com .）<br />● `|``|`japanmetrix.jp`^`<br />● `|``|`bmmetrix.com`^`<br />● `|``|`statistik-gallup.net`^`<br />● /bmv10.js<br />● /bmv11.js<br />● /bmv12.js<br />● /bmv13.js|
|2011-02-13            |ＰＲボックス広告を非表示（Hide PR box）<br />● q.hatena.ne.jp`#``#`.job|
|2011-02-12            |トラッキングと広告フレームをブロック（BLock tracking and AD frames.）<br />● `|``|`megaupload.com/mc.php?|
|2011-02-12            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`avazu.net`^`|
|2011-02-12            |サードパーティのアクセス解析と広告をブロック（Block third-party analytics and ADs.）<br />● `|``|`avazudsp.net`^`$third-party|
|2011-02-12            |アクセス解析パラメータ付き iframe を生成するスクリプトをブロック（Block AD iframe generator with analytics info as parameter.）<br />● `|``|`megaclick.com`^`$third-party|
|2011-02-12            |efrontier.com のサードパーティ 1x1 画像生成スクリプトをブロック（Block third-party 1x1 image generators by efrontier.com .）<br />● `|``|`everestjs.net`^`|
|2011-02-12            |"Site Speed Laboratory" での誤作動を避けるホワイトリストを追加（Added to avoid false positives in "Site Speed Laboratory".）<br />● @@`|``|`indeep76.com`^`$elemhide|
|2011-02-12            |サードパーティの広告バナーをブロック（Block third-party AD banners.）<br />● `|``|`20serve.com`^`|
|2011-02-12            |clicksor.com で有名な "Yesup Ecommerce Solutions" のサードパーティ広告スクリプト、1x1 画像トラッキングやリダイレクトをブロック（Block "Yesup Ecommerce Solutions" group domains like clicksor.com, which are the cause of third-party ADs like popup/under, 1x1 image trackings and redirections.）<br />● `|``|`hatid.com`^`<br />● `|``|`lzjl.com`^`<br />● `|``|`myroitracking.com`^`<br />● `|``|`visitorpath.com`^`$third-party|
|2011-02-12            |閉じるタイミングで表示される迷惑なポップアップ広告をブロック（Block annoying popup scirpts when you exit the page.）<br />● /exitPopup.$script|
|2011-02-12            |サードパーティのポルノ系広告をブロック（Block third-party porn ADs.）<br />● `|``|`imlive.com`^`$third-party|
|2011-02-12            |サードパーティのアフィリエイト広告をブロック（Block third-party porn affiliates.）<br />● `|``|`pussycash.com`^`$third-party|
|2011-02-12            |サードパーティのポルノ系広告をブロック（Block third-party porn ADs）<br />● `|``|`adultfriendfinder.com`^`$third-party|
|2011-02-12            |迷惑なポルノ系ポップアップ広告のランディングページをブロック（Block annoying porn popup AD landing pages）<br />● `|``|`creatives.livejasmin.com`^`|
|2011-02-12            |ポルノ系広告生成スクリプトをブロック（Block porn AD generators and iframes.）<br />● `|``|`banner1.pornhost.com`^`|
|2011-02-12            |0x0 iframe を含むサードパーティ・ポルノ系広告をブロック（Block third-party porn 0x0 iframe ADs.）<br />● `|``|`adsurve.com`^`|
|2011-02-12            |iframe を含むサードパーティ・ポルノ系広告をブロック（Block third-party porn ADs including iframes.）<br />● `|``|`ero-advertising.com`^`$third-party|
|2011-02-11            |CyberAgent の microad.jp を含むサードパーティ広告ジェネレーターをブロック（Block CyberAgent AD generators which include microad.jp scripts.）<br />● `|``|`ad-recommend.com`^`|
|2011-02-11            |activecore.jp のサードパーティ・トラッキング・クッキーや 1x1 画像をブロック（Block tracking cookie and 1x1 image generator by activecore.jp.）<br />● `|``|`a-cast.jp`^`|
|2011-02-11            |サードパーティ提供で迷惑なライブ・チャットのポップアップをパラノイド・フィルタでブロック（Block annoying pop up for live chat with the Paranoid filter）<br />● `|``|`53kf.com`^`$third-party|
|2011-02-11            |Google 系で使われる「HTTP 204 No Content」を返すリクエストをブロック（Block, probably, analytics requests used at google web sites which return HTTP 204 No Content .）<br />● /csi?v=|
|2011-02-11            |Google リアルタイム検索でご作動していたフィルタを修正（Fixed element hiding id selector to avoid false positive in the real-time search pages, reported by **@resubew** .）<br />● ~~www.google.com,www.google.co.jp`#``#``#`**rhs\_block**~~ -> www.google.com,www.google.co.jp`#``#``#`**mbEnd**|
|2011-02-10            |サードパーティのゲーム広告をブロック（Block third-party game ADs.）<br />● `|``|`game-advertising-online.com`^`$third-party|
|2011-02-10            |フラッシュ広告生成スクリプトをブロック（Block flash AD generators.）<br />● `|``|`adv.letitbit.net`^`|
|2011-02-10            |1x1 画像や iframe を生成するアクセス解析スクリプトをブロック（Block analytics script, which generates 1x1 images and iframes）<br />● `|``|`c.microsoft.com`^`|
|2011-02-10            |MediaShakers のサードパーティ iframe 広告をブロック（Block MediaShakers third-party iframe ADs.）<br />● `|``|`media-servers.net`^`|
|2011-02-10            |WebTrends のアクセス解析スクリプトをブロック（Block WebTrends analytics scripts.）<br />● /sdc.js<br />● /sdc1.js<br />● /sdctag.$script<br />● /sdctag1.$script|
|2011-02-09            |フィルタを修正（Switched to better one. Many thanks to **@tanahata** ）<br />● ~~mail.google.com`#``#`.oM~~ -> &view=ad&<br />|
|2011-02-09            |アクセス解析をブロック（Block third-party analytics.）<br />● `|``|`aqtracker.com`^`|
|2011-02-09            |brainpad.co.jp の広告最適化スクリプトをブロック（Block third-party AD optimizing helper scripts produced by brainpad.co.jp.）<br />● `|``|`adtracker.jp`^`|
|2011-02-09            |追跡スクリプトをブロック（Block tracking scripts.）<br />● /tracker/`*`|
|2011-02-09            |brainpad.co.jp のサードパーティ提供自動オススメ商品紹介スクリプトをブロック（Block third-party automated product recommendation scripts produced by brainpad.co.jp.）<br />● `|``|`rtoaster.jp`^`$third-party|
|2011-02-08            |静的なスポンサードリンクを非表示（Hide static sponsored links.）<br />● `#``#`a[href`*`=".googlesyndication.com/aclk?sa="]|
|2011-02-08            |スポンサードリンクを含むボックスを非表示（Hide sponsored link boxes）<br />● japan.cnet.com`#``#`.tieup|
|2011-02-08            |静的なスポンサードリンクを非表示（Hide static sponsored links）<br />● japan.cnet.com`#``#`a[href`*`="//japan.cnet.com/click/"]<br />● japan.cnet.com`#``#`a[href`*`="//japan.zdnet.com/click/"]|
|2011-02-08            |静的なＰＲリンクを非表示（Hide static PR links）<br />● japan.cnet.com`#``#`a[href`*`="//japan.cnet.com/extra/"]|
|2011-02-08            |静的なＰＲ広告ボックスを非表示（Hide static PR AD boxes）<br />● japan.cnet.com`#``#`.menu\_recruit|
|2011-02-08            |右カラムに表示される静的なテキスト広告をブロック（Block static text ADs to the right.）<br />● ~~mail.google.com`#``#`div[id=":kc"]~~ -> ~~mail.google.com`#``#`div[id=":ku"]~~ -> mail.google.com`#``#`.oM|
|2011-02-08            |重複フィルタを削除（Eliminated dublicated filters.）<br />● ~~`|``|`clients1.google.co`*`/generate`_`204~~ -> /generate`_`204<br />● ~~`|``|`youtube.com/generate`_`204~~ -> /generate`_`204|
|2011-02-08            |汎用化した（Generalized.）<br />● `|``|`youtube.com/js/`*``_`watch`_``*``_`ad. -> `_`request`_`ad.<br />● `|``|`google.co`*`/uds/api/ads/ -> /api/ads/`*`|
|2011-02-08            |トラッキング目的のパラメータ付きサブリクエストをブロック（Block tracking sub-requests.）<br />● `|``|`youtube.com/s?|
|2011-02-08            |サムネイルやアイコンが消えたりするため、下記フィルタをコメントアウト（Commented out a cause of false positive reported by **@resubew**.）<br />● ~~`|``|`ytimg.com/yt/img/pixel-~~|
|2011-02-07            |アクセス解析と思われる 1x1 画像をブロック（Block 1x1 images for analytics.）<br />● `|``|`goo.ne.jp/log/|
|2011-02-07            |検索結果に表示される静的なスポンサード・リンクを非表示（Block static sponsored links displayed in the SERPs.）<br />● `#``#`a[href`*`=".google.co.jp/aclk?sa="]<br />● `#``#`a[href`*`=".google.com/aclk?sa="]<br />● `#``#`a[href`*`="//rd.xlisting.jp"]|
|2011-02-07            |スポンサーのミスタイプに対応（Hide sponsor typo blocks.）<br />● goo.ne.jp`#``#`.sponser|
|2011-02-07            |プロモーション広告ボックスを非表示（Hide promotion box.）<br />● youtube.com`#``#`.ads-pyv|
|2011-02-07            |トラッキング目的らしき 1x1 画像をブロック（Block 1x1 images.）<br />● `|``|`ytimg.com/yt/img/pixel-|
|2011-02-07            |誤作動を起こしているフィルタを削除（Eliminated false positive reported by **@tanahata** .）<br />● ~~`|``|`ytimg.com/yt/swfbin/watch`_`~~<br />● ~~`|``|`ytimg.com/yt/swfbin/watch-~~|
|2011-02-07            |gendai.net の広告バナー広告をブロックし誤検出を修正した（Eliminated ADs and false positives in the gendai.net .）<br />● `|``|`gendai.net/img/banner/<br />● gendai.net`#``#``*`[id`^`="adingo`_`"]<br />● ~nicovideo.jp`#``#`a[href`*`="/ads/"] -> **~gendai.net,**~nicovideo.jp`#``#`a[href`*`="/ads/"]|
|2011-02-07            |ad.yieldmanager.com のほぼエイリアスとして使われているドメインをブロック（Block ADs used as alias of ad.yieldmanager.com .）<br />● `|``|`adnetwork.net`^`$third-party|
|2011-02-07            |サードパーティの 1x1 画像とアダルト広告スクリプトをブロック（Block 1x1 tracking images and AD scripts.）<br />● `|``|`fpcclicks.com`^`|
|2011-02-07            |youtube.com で使われている広告関連及びアクセス解析のオブジェクトをブロック（Block youtube AD and analytics objects.）<br />● `|``|`youtube.com/js/`*``_`watch`_``*``_`ad.<br />● `|``|`ytimg.com/yt/swfbin/ad-<br />● `|``|`ytimg.com/yt/swfbin/ad3-<br />● `|``|`ytimg.com/yt/swfbin/watch-<br />● `|``|`ytimg.com/yt/swfbin/watch`_`|
|2011-02-06            |広告スクリプトを更に生成するスクリプトをブロック（Block AD script generators.）<br />● `|``|`google.co`*`/uds/api/ads/|
|2011-02-06            |HTTP ステータス「204 No Content」を返すだけのリクエストをブロック（Block redundant requests which result in responding http 204.）<br />● /gen\_204|
|2011-02-06            |バナー広告をブロック（Block banner ADs.）<br />● `|``|`guzeloyunlar.web.tr`^`$third-party|
|2011-02-06            |迷惑なポップアップ・スクリプトをブロック（Block annoying popup scripts.）<br />● `|``|`reali.st`^`$third-party|
|2011-02-06            |アクセス解析をブロック（Block analytics.）<br />● `|``|`onlinewebstat.com`^`$third-party|
|2011-02-06            |ペニーオークションの広告リンクをブロック（Hide penny auction AD links investigated by **@resubew**.）<br />● `#``#`a[href`*`="auc-life.org/?"]<br />● `#``#`a[href`*`="okone.jp/?"]|
|2011-02-06            |コンテンツにオーバーレイ表示して見えなくするスクリプトをブロック（Block an annoying veil script over the contents.）<br />● `|``|`picleet.com/modalfiles/modal.$script|
|2011-02-06            |サードパーティのアダルト広告をブロック（Block third-party porn ADs）<br />● `|``|`videosz.com`^`$third-party|
|2011-02-06            |サードパーティの広告をブロック（Block third-party ADs.）<br />● `|``|`contentabc.com`^`|
|2011-02-06            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`tbn.ru`^`$third-party<br />● `|``|`imageporter.com`^`$third-party|
|2011-02-06            |評判の悪い（[McAfee SiteAdvisor](http://www.siteadvisor.com/sites/bannerbank.ru/msgpage)、[WOT](http://www.mywot.com/en/scorecard/bannerbank.ru)、[Google Safe Browsing](http://google.com/safebrowsing/diagnostic?site=bannerbank.ru)）サードパーティの広告をブロック（Block notorious third-party iframe ADs.）<br />●  `|``|`bannerbank.ru`^`$third-party|
|2011-02-06            |サードパーティの 1x1 画像をブロック（Block third-party 1x1 images.）<br />● `|``|`counter.rambler.ru`^`|
|2011-02-06            |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`admulti.com`^`$third-party|
|2011-02-06            |古過ぎる非表示要素フィルタを削除（Eliminated probably too old element hiding filter. Thanx for reporting **taotao**.）<br />● ~~atpages.jp`#``#`body > div:first-of-type~~|
|2011-02-05            |レイアウト崩壊を避けるため非表示要素フィルタの例外を追加（Adde an exception to avoid layout collapse reported by **@resubew**.）<br />● `#``#``*`[id`*`="-ad-"] -> ~foreignaffairs.com`#``#``*`[id`*`="-ad-"]|
|2011-02-05            |非表示要素フィルタの誤作動を例外追加で回避。ＰＲ系は誤作動発生次第コメントアウトする以前からの方針を踏襲（Added exception to the false positives reported by **@resubew**.）<br />● `#``#`a[href`*`="/pr-"] -> **! ~ipss.go.jp**`#``#`a[href`*`="/pr-"]<br />● `#``#`a[href`*`="-ad/"] -> **~ipss.go.jp**`#``#`a[href`*`="-ad/"]<br />● `#``#``*`[class`*`="-ad-"] -> **~foreignaffairs.com**`#``#``*`[class`*`="-ad-"]|
|2011-02-05            |アクセス解析をブロック（Block analytics.）<br />● /wiselog/|
|2011-02-04            |オプションを調整（Adjusted blocking option.）<br />● `|``|`**bannercode.**dtiserv2.com`^` -> `|``|`dtiserv2.com`^`|
|2011-02-04            |サードパーティのアダルト広告をブロック（Block third-party porn ADs.）<br />● `|``|`sakuralive.com`^`$third-party<br />● `|``|`adultadworld.com`^`$third-party|
|2011-02-04            |サードパーティの広告とアクセス解析スクリプトをブロック（Block AD and analytics, which includes openstat.net .）<br />● `|``|`kavanga.ru`^`$third-party|
|2011-02-04            |サードパーティのアクセス解析スクリプトをブロック（Block third-party analytics.）<br />● `|``|`openstat.net`^`$third-party|
|2011-02-03            |カウンタースクリプトをブロック（Block counter scripts）<br />● /counter/$~image|
|2011-02-03            |アクセス解析をブロック（Block analytics.）<br />● `|``|`mc.yandex.ru`^`|
|2011-02-03            |サードパーティのバナー広告をブロック（Block third-party banner ADs.）<br />● `|``|`kiev.ua`^`$third-party|
|2011-02-03            |サードパーティの商品広告スクリプトをブロック（Block third-party merchandise advertising scripts.）<br />● `|``|`hit-sales.ru`^`$third-party|
|2011-02-03            |サードパーティのスクリプトでフィッシングサイトのポップアップ広告をブロック（Block third-party annoying pop-up scripts, promoting phishing websites.）<br />●  `|``|`usagc.org`^`$third-party|
|2011-02-03            |悪名高い am10.ru や usagc.org のスクリプトを呼び出すサードパーティ・ポップアンダー広告スクリプトをブロック（Block third-party pop-under AD scripts used with notorious am10.ru and usagc.org .）<br />● `|``|`advmaker.ru`^`$third-party|
|2011-02-03            |アクセス解析と思われるサードパーティ・スクリプトをブロック。参考：[Google セーフブラウジング](http://google.com/safebrowsing/diagnostic?site=lifestats.ru) にて「不正なソフトウェアをホストしていたかどうか」に「5 個のドメインを感染」とある（Block annoying third-party cookie accessing scripts probably used for analytics.）<br />● `|``|`lifestats.ru`^`|
|2011-02-03            |robtex.com の非表示フィルタを更新（Updated an element hiding rule.）<br />● ~~robtex.com`#``#`.dst > div[style`*`="width: 728px;"][style`*`="height: 90px;"]~~ , ~~robtex.com`#``#`.div0 > div[style`*`="height: 285px;"][style`*`="width: 804px;"]~~ -> robtex.com`#``#``*`[id`^`="xad"]|
|2011-02-02            |サードパーティの類似製品リスティングスクリプトをブロック（block third-party similar product listing scripts.）<br />● `|``|`superfish.com`^`$third-party|
|2011-02-02            |トラッキング目的らしきパラメータ付き 1x1 画像をブロック（Block probably tracking 1x1 image with parameters.）<br />● /`_``_`onedot?c=|
|2011-02-02            |誤作動を避けるための例外を追加（Added exception to avoid false positives.）<br />● `#``#``*`[class`*`="adsense"] -> **~wikia.com**`#``#``*`[class`*`="adsense"]|
|2011-02-02            |トラッキング 1x1 画像をブロック（Block 1x1 tracking images.）<br />● `|``|`spylog.com`^`|
|2011-02-02            |トラッキング 1x1 画像を生成するスクリプトをブロック（Block 1x1 image generating scripts including openstat.net and tns-counter.ru .）<br />● `|``|`adriver.ru`^`$third-party|
|2011-02-02            |0x0画像トラッキング程度は当たり前で [インジェクション](http://jvnrss.ise.chuo-u.ac.jp/csn/index.cgi?p=winzipices.cn+www.bluell.cn+www.ririwow.cn) や [ウィルスのダウンロード元](http://www.mcafee.com/japan/security/virG2008.asp?v=Generic%20Downloader.cr) になっていて、[McAfee SiteAdvisor](http://www.siteadvisor.com/sites/51.la/msgpage)、[WOT](http://www.mywot.com/en/scorecard/51.la)、[Google Safe Browsing](http://google.com/safebrowsing/diagnostic?site=51.la) で評判の悪いドメインをブロック（Block malicious domain used with virus, injection and have too bad reputation.）<br />● `|``|`51.la`^`$third-party|
|2011-02-01            |コンテンツに関係なく表示されるショッピング・リンクを非表示（Hide static shopping links irrelevant to contents.）<br />● `#``#`a[href`*`=".bingshopping.jp/price/isearch/"]|
|2011-02-01            |サードパーティのアナリティクスをブロック（Block third-party analytics.）<br />● `|``|`feedjit.com`^`$third-party|
|2011-02-01            |評判が悪過ぎる（例１：[YouTubeのCPAleadスパム](http://blog.f-secure.jp/archives/50440151.html)、例２：[ついったー 本日の@replyボム（スパム）の記録](http://d.hatena.ne.jp/nofrills/20090811/p1)） cpalead.com を全面的にブロック（Block [notorious](http://blog.f-secure.jp/archives/50440151.html) cpalead.com and hide links, which offers "incentive based surveys" annoying way. You can find too bad reputations at [McAfee SiteAdvisor](http://www.siteadvisor.com/sites/cpalead.com/msgpage) , [WOT](http://www.mywot.com/en/scorecard/cpalead.com) and [CPAlead Spam on YouTube - F-Secure Weblog](http://www.f-secure.com/weblog/archives/00002019.html) .）<br />● `|``|`cpalead.com`^`$third-party<br />● `#``#`a[href`*`=".cpalead.com"]|
|2011-02-01            |Issue Report で非表示フィルタが誤作動する問題に再度対応。$elemhide を使っているので Adblock Plus 対応バージョンを 1.2 に変更（Added "reports.adblockplus.org" as White list with Element Hiding option, Which changes minimum requirements of Adblock version to 1.2 . Thanx for reporting **@resubew** ）<br />● @@`|``|`reports.adblockplus.org`^`$elemhide|
|2011-02-01            |サードパーティの広告スクリプトをブロック（Block third-party AD scripts.）<br />● `|``|`redtram.com`^`$third-party|
|2011-02-01            |無駄にでかく(264 KB!!)て [SiteAdvisor](http://www.siteadvisor.com/sites/ucoz.net/msgpage) + [Google Safe Browsing](http://google.com/safebrowsing/diagnostic?site=ucoz.net) + [WOT](http://www.mywot.com/en/scorecard/ucoz.net) で不評のサードパーティ・スクリプトをブロック（Block too big(264 KB!!) and notorious(SiteAdvisor + Google Safe Browsing + WOT) third-party scripts）<br />● `|``|`ucoz.net`^`$third-party|
|2011-02-01            |[am10.ru](http://www.mywot.com/en/scorecard/am10.ru)(alias of advmaker.ru) のサードパーティ広告スクリプトをブロック（Block an alias domain of advmaker.ru, which distribute third-party scripts.）<br />● `|``|`am10.ru`^`$third-party|
|2011-02-01            |サードパーティのプロファイリング用スクリプトをブロック（Block third-party profiling scripts by AdaptiveBlue.）<br />● `|``|`smrtlnks.com`^`$third-party<br />● `|``|`adaptiveblue.com`^`|
|2011-02-01            |サードパーティ自動アフィリエイト・リンク化スクリプトを提供する skimlinks.com(Skimbit) の別名ドメインをブロック（Block an alias of skimlinks.com(Skimbit), which offer third-party scripts making user contents into affiliate links automatically.）<br />● `|``|`skimresources.com`^`$third-party|
|2011-02-01            |~~ドメイン指定のない非表示要素フィルタに reports.adblockplus.org 例外を追加~~|
|2011-01-31 Mon        |広告 iframe をブロック（Block AD iframe.）<br />● `|``|`swi-adserver.com`^`$third-party|
|2011-01-31 Mon        |不可視 iframe をブロック（Block invisible iframe redirected to magnetic.is）<br />● `|``|`domdex.com`^`|
|2011-01-31 Mon        |サードパーティの広告スクリプトをブロック（Block third-party AD scripts.）<br />● `|``|`247realmedia.com`^`$third-party<br />● `|``|`chango.com`^`$third-party<br />● `|``|`adbull.com`^`$third-party<br />● `|``|`cpxadroit.com`^`$third-party<br />● `|``|`webgiantmedia.com`^`$third-party<br />● /adnetworks.$script（reported by **@resubew** ）<br />● `|``|`adnetworks.co.jp`^`$third-party（reported by **@resubew** ）|
|2011-01-31 Mon        |iframe 広告をブロック（Block iframe ADs.）<br />● `|``|`buddytv.com/ads/|
|2011-01-30 Sun        |トラッキングで使われる 1x1 画像をブロック（Block 1x1 images used for tracking with **Paranoid** filter.）<br />● /1x1.gif<br />● /1x1.jpg<br />● /1x1.jpeg<br />● /1x1.png|
|2011-01-30 Sun        |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`z5x.net/$third-party|
|2011-01-30 Sun        |バナーをブロックしたあとに出来る無様な空白を非表示<br />● lavasoft.jp`#``#``#`firstpagebanner|
|2011-01-30 Sun        |広告で頻繁に使われるパスをブロック（Block AD objects.）<br />● /adserve/`*`<br />● /customads/`*`<br />● `_`customads`_`|
|2011-01-30 Sun        |誤作動フィルタをコメントアウト（Commented out a filter that cause false positive, reported by **A&G** via blog.）<br />● /newzia/`*` -> **!** /newzia/`*`|
|2011-01-30 Sun        |アクセス解析サービス終了通知に紛れ込ませた広告をブロック（Block "End of Service" notices with ADs, reported by **@tanahata**.）<br />● `|``|`analyzer`*`.fc2.com/analyzercook.|
|2011-01-30 Sun        |1x1アクセス解析用画像をブロック（Block a 1x1 image for analytics.）<br />● `|``|`media.fc2.com`^`|
|2011-01-29 Sat        |アフィリエイトらしいリンクを非表示（Hide affiliate? links, originally reported by **@tanahata**.）<br />● `#``#`a[href`*`=".super-search.jp/"]|
|2011-01-29 Sat        |広告表示と再検索スクリプト読み込みを含むヘッダー表示スクリプトをブロック（Block a script including AD and RE-search function reported by **@tanahata**.）<br />● `|``|`blog.livedoor.jp/`*`/settings/header.$script|
|2011-01-29 Sat        |fc2アクセス解析の更新に対応（Updated path used for analytics. Thanx for reporting: **@tanahata** ）<br />● `|``|`analyzer`*`.fc2.com**`^``*`**/ana/ -> `|``|`analyzer`*`.fc2.com/ana/|
|2011-01-29 Sat        |サードパーティのアフィリエイトをブロック（Block third-party affiliates.）<br />● `|``|`zanox-affiliate.de`^`$third-party|
|2011-01-29 Sat        |[Adlabs Media Network](http://medianet.adlabs.ru/) のエイリアス・ドメインをブロック（Block an alias domain of Adlabs Media Network.）<br />● `|``|`luxup.ru`^`|
|2011-01-29 Sat        |アダルト広告スクリプトをブロック（Block porno AD scripts.）<br />● `|``|`livejasmin.com/iframes/`_``_``_`ljlad/|
|2011-01-28 Fri        |サードパーティのアダルト広告をブロック<br />● `|``|`videosz.com`^`$third-party<br />● `|``|`camads.net`^`$third-party<br />● `|``|`pornhublive.com`^`$third-party|
|2011-01-28 Fri        |評判の悪すぎる FriendFinder Networks（[pop6.com](http://www.mywot.com/en/scorecard/pop6.com)、[medleyads.com](http://www.mywot.com/en/scorecard/medleyads.com)、[xmatch.com](http://www.mywot.com/en/scorecard/xmatch.com)）をブロック（Block FriendFinder Networks websites, which have too bad reputation at WOT and SiteAdvisor.）<br />● `|``|`pop6.com`^`$third-party<br />● `|``|`medleyads.com`^`<br />● `|``|`xmatch.com`^`$third-party|
|2011-01-28 Fri        |アクセス解析スクリプトをブロック（Block analytics scripts.）<br />● `|``|`woopieapi.com/js/wa/|
|2011-01-28 Fri        |広告スクリプトをブロック（Block AD scripts.）<br />● `|``|`woopieapi.com/ad/|
|2011-01-28 Fri        |フランス語圏で使われている traffiliate.com へアクセスしたりする無用なスクリプトをブロックするルールをパラノイド・フィルタに追加（Block suspicious scripts, which generates traffiliate.com, analytics and more..added to paranoid.）<br />● `|``|`0pb.org`^`|
|2011-01-28 Fri        |yieldmanager.com や adnxs.com へのスクリプトを生成するスクリプトをブロック（Block useless script generators which lead to yieldmanager.com , adnxs.com:.）<br />● `|``|`traffiliate.com`^`$third-party|
|2011-01-28 Fri        |アクセス解析スクリプトをブロック<br />● `|``|`analytics.hosting24.com`^`|
|2011-01-28 Fri        |eulerian.com の Eulerian Analytics をブロック（Block Eulerian Analytics by eulerian.com.）<br />● /ea.js<br />● `|``|`eulerian.|
|2011-01-28 Fri        |RapLeaf のような分類コードを使うリターゲティング広告スクリプトをブロック（Block Personalized Retargot ADs.）<br />● `|``|`mythings.com`^`$third-party|
|2011-01-28 Fri        |アクセス解析をブロック（Block analytics.）<br />● `|``|`wysistat.com`^`$third-party|
|2011-01-27 Thu        |広告付きオートコンプリート検索をブロック（Block auto-complete search scripts with AD.）<br />● `|``|`predictad.com`^`$third-party|
|2011-01-27 Thu        |広告付き検索 predictad.com のエイリアス・ドメインをブロック（Block an alias domain of predictad.com, which offers autocomplete search with AD.）<br />● `|``|`hikiwake.com`^`|
|2011-01-27 Thu        |サードパーティのアダルト・アフィリエイトをブロック（Block third-party adult affiliates.）<br />● `|``|`dxlive.com`^`$third-party|
|2011-01-26 Wed        |アダルト広告をブロック（Block adult ADs）<br />● `|``|`livejasmin.com/freechat/|
|2011-01-26 Wed        |サードパーティのアダルト向けアフィリエイトをブロック（Block third-party adult affiliates.）<br />● `|``|`awempire.com`^`$third-party|
|2011-01-26 Wed        |1x1トラッキング画像をブロック（Block 1x1 image tracker for analytics.）<br />● /pixel?id=|
|2011-01-26 Wed        |リターゲティング広告スクリプトをブロック（Block re-targeting AD scripts.）<br />● `|``|`email-match.com`^`$third-party|
|2011-01-26 Wed        |広告スクリプトと 0x0 画像をブロック（Block AD script and 0x0 image.）<br />● `|``|`advertstream.com`^`$third-party|
|2011-01-26 Wed        |[評判が悪く](http://www.mywot.com/en/scorecard/comclick.com)、[ブラックリストに載っている](http://www.robtex.com/dns/comclick.com.html#blacklists) Hi-Media グループの広告・トラッキングスクリプトをブロック（Block AD and tracking script with too bad reputation.）<br />● `|``|`comclick.com`^`|
|2011-01-26 Wed        |アクセス解析と広告のスクリプトをブロック（Block analytics and AD scripts.）<br />● `|``|`kakaku.com/script/analytics/<br />● `|``|`kakaku.com/script/kakakuad/|
|2011-01-26 Wed        |トラッキング画像をブロック（Block tracking images.）<br />● `|``|`thatsping.com`^`$third-party|
|2011-01-25 Tue        |アフィリエイト・リンクを非表示<br />● `#``#`a[href`*`="bidders.co.jp/aff/"]|
|2011-01-25 Tue        |静的なＰＲリンクを非表示（Hide static PR links.）<br />● atmarkit.co.jp`#``#`.pr-l|
|2011-01-25 Tue        |コンテンツと無関係な商品販売促進スクリプトとビーコンをブロック（Block content-irrelevant shopping recommendation scripts.）<br />● `|``|`mybuys.com`^`$third-party|
|2011-01-25 Tue        |アクセス解析をブロック（Block analytics.）<br />● `|``|`visistat.com`^`$third-party|
|2011-01-25 Tue        |Omniture の広告付きサイト内検索ボックスをブロック（Block search box scripts including text-based ADs by Omniture.）<br />● `|``|`atomz.com`^`$third-party|
|2011-01-25 Tue        |ビーコン？1x1画像をブロック（Block beacon? 1x1 images.）<br />● `|``|`nakanohito.jp/ap/<br />● `|``|`bsap.nakanohito.jp`^`<br />● `|``|`**b`*`.**nakanohito.jp`^`$script -> `|``|`nakanohito.jp**/b1/**|
|2011-01-24 Mon        |Flashプレーヤーない広告をブロック（Block ADs in the flash player.）<br />● /adPlayer.|
|2011-01-24 Mon        |video.fc2.com での誤作動（ブロック要素の不適切な命名が原因...orz）に対応（Added exception to avoid false positive with "content\_ad\_head" reported by **@resubew**.）<br />● `#``#``*`[id`*`="`_`ad`_`"] -> ~video.fc2.com`#``#``*`[id`*`="`_`ad`_`"]|
|2011-01-24 Mon        |静的な広告リンクを非表示（Hide static AD links.）<br />● `#``#`a[href`*`="?adid="]|
|2011-01-24 Mon        |ブロック条件を微調整（Adjusted blocking path reported by **A&G** via Blog.）<br />● `|``|`zenback.jp`^`$third-party -> `|``|`zenback.jp`^`**`*`tracking.**$third-party|
|2011-01-24 Mon        |Typo を修正（Fixed typo reported by **[PAPAパラダイス](http://politi.cz.cc/)**）<br />● `#``#`a[href**=`*`**"xtendmedia.com/clk?"] -> `#``#`a[href**`*`=**"xtendmedia.com/clk?"]|
|2011-01-23 Sun        |MSN のコンテンツ無関係な広告を非表示（Hide other MSN irrelevant static ADs.）<br />● jp.msn.com`#``#`.kanrenBox|
|2011-01-22 Sat        |Omniture 関連？スクリプトをブロック（Block Omniture? scripts.）<br />● `|``|`aolcdn.com/omniunih`_`$script|
|2011-01-22 Sat        |アクセス解析用の静的リンクを非表示（Hide static analytics links reported by **@resubew**.）<br />● `#``#`a[href`*`="//acnt.biz/ac."]|
|2011-01-21 Fri        |Google Analytics スクリプトを生成するスクリプトをブロック（Block Google Analytics scirpt generator.）<br />● `|``|`gigafree.net/ga.$script|
|2011-01-21 Fri        |広告をブロック（Block generic ADs.）<br />● /ad/preview/`*`|
|2011-01-21 Fri        |広告を非表示（Hide irrelevant shopping ADs.）<br />● pcworld.com`#``#``#`shoppingMod<br />● pcworld.com`#``#`.storyList<br />● pcworld.com`#``#`div[id$="Ad"]<br />● pcworld.com`#``#`div[id$="Ads"]<br />● pcworld.com`#``#`div[class$="Ad"]<br />● pcworld.com`#``#`div[class$="Ads"]|
|2011-01-21 Fri        |汎用の非表示ルールを追加（Hide generic ADs.）<br />● `#``#``#`textAds<br />● `#``#``#`topAd<br />● `#``#``#`topAds<br />● `#``#`.textAd<br />● `#``#`.textAds<br />● `#``#`.topAd<br />● `#``#`.topAds<br />● `#``#`.leaderboardAd<br />● `#``#`.showcaseAd<br />● `#``#`.spotlightAd|
|2011-01-20 Thu        |Flash ゲーム等で使われる広告をブロック（Block flash gaming ADs.）<br />● `|``|`cpmstar.com`^`$third-party<br />● `|``|`mochiads.com`^`$third-party|
|2011-01-20 Thu        |キャンペーン・バナー広告をブロック（Block campaign banners.）<br />● /camp`_`banner/bnr`_`|
|2011-01-20 Thu        |アフィリエイト広告をブロック・非表示（Block and hide affiliate stuff.）<br />● ?`*`affid=<br />● `#``#`a[href`*`="?affid="]|
|2011-01-20 Thu        |iframe 広告をブロック（Block AD iframes.）<br />● `|``|`xtendmedia.com`^`$third-party<br />静的広告リンクを非表示（Hide static AD links.）<br />● `#``#`a[href`*`="xtendmedia.com/clk?"]|
|2011-01-20 Thu        |広告リンクを非表示（Hide AD links.）<br />● `#``#`a[href`*`="adsmarket.com/click/"]|
|2011-01-20 Thu        |サードパーティ広告をブロック（Block third-party ADs.）<br />● `|``|`reduxmedia.com`^`$third-party|
|2011-01-19 Wed        |広告リンクを非表示（Hide ADs.）<br />● `#``#`a[href`*`="/speedclicks/"]|
|2011-01-19 Wed        |静的なアフィリエイト・リンクを非表示（Hide affiliate links.）<br />● `#``#`a[href`*`="dlsite.com/dlaf/=/link/"]|
|2011-01-19 Wed        |プロモーション・リンクを非表示したあとの空ボックスも非表示（Hide a PR box.）<br />● zai.diamond.jp`#``#`.pickup|
|2011-01-18 Tue        |あまり意味のない検索フロートをブロック（Block annoying RE-search floats reported by **id:tanahata**.）<br />参考１：[livedoor blogに出てくる邪魔な「さらに検索する」を消すCommentsAdd Star - 隠れん坊将軍の隠れ蓑](http://d.hatena.ne.jp/Falky/20090901/1251782496)<br />参考２：[「さらに検索する」を消す Adblock Plus フィルタ | すぐへこたれるこじょblog](http://cojocco.blog113.fc2.com/blog-entry-25.html)<br />● `|``|`excite.co.jp/jp/succession/front/scroll.$script<br />● `|``|`search.livedoor.com/research/<br />● `|``|`livedoor.jp/js`*`/research`_`$script<br />● `|``|`livedoor.jp/js/blog`_`search`_`frame.$script<br />● `|``|`seesaa.jp/js/trace`_`searcher.$script<br />● `|``|`so-net.ne.jp/search/javascripts/research/|
|2011-01-17 Mon        |条件を微調整（Adjusted condition.）<br />● `|``|`**js`*`.**infoseek.co.jp/bin/ -> `|``|`infoseek.co.jp/bin/|
|2011-01-17 Mon        |広告スクリプトをブロック（Block an AD scirpt.）<br />● /show`_`ads`_`impl.|
|2011-01-17 Mon        |アニメ－ションGIF を非表示（Hide a promoting animation gif.）<br />● diamond.jp`#``#`a[href`*`="diamond.ne.jp/?banner`_`id="]|
|2011-01-17 Mon        |ＰＲボックスを非表示（Hide PR box.）<br />● diamond.jp`#``#``#`special-underline<br />● diamond.jp`#``#``#`special-upperline<br />● diamond.jp`#``#``#`sptopics|
|2011-01-17 Mon        |ヘッダー部の広告バナーをブロックし、その不随テキストを非表示（Block a header AD and hide a following text AD. Thanks **id:tanahata** for reporting.）<br />● `|``|`pya.cc/banner/bb`_`<br />● pya.cc`#``#`.tk|
|2011-01-17 Mon        |広告を含めた配信システム MarketGid （ロシア系？）とそのエイリアスをブロック（Block "MarketGid" Ad distribution domains and aliases.）<br />● `|``|`mgid.com`^`$third-party<br />● `|``|`marketgid.com`^`$third-party<br />● `|``|`marketgid.info`^`$third-party<br />● `|``|`marketgid.ru`^`$third-party<br />● `|``|`dt00.net`^`<br />● `|``|`dt03.net`^`<br />● `|``|`dt07.net`^`<br />● `|``|`dt08.net`^`|
|2011-01-17 Mon        |無用な外部リンクを非表示（Block unwanted outer links.）<br />● download.hr`#``#`a[href`*`="myotherdrive.com/dyn/file/"]|
|2011-01-16 Sun        |モバイル広告をブロックしたつもり。実機で検証してないので報告してもらえると助かります（Block mobile ADs.）<br />● `|``|`admob.com`^`$third-party<br />● `|``|`ad-maker.info`^`|
|2011-01-16 Sun        |広告ボックスを非表示（Hide AD box.）<br />● slideshare.net`#``#`.medRecBottom2|
|2011-01-15 Sat        |広告バナー生成スクリプトをブロック（Block banner generating scripts.）<br />● `|``|`nasads.com`^`|
|2011-01-15 Sat        |広告、Omniture、無関係のショッピング広告のそれぞれ iframe をブロック（Block AD, Omniture and irrelevant shopping iframes.）<br />● `|``|`joinsmsn.com/common/ui/ad/<br />● `|``|`joinsmsn.com/common/omniture/<br />● `|``|`joinsmsn.com/sbox/|
|2011-01-15 Sat        |広告配信サーバーをブロック（Block AD server reported by **@resubew**.）<br />● `|``|`adp.joins.com`^`|
|2011-01-15 Sat        |韓国系の広告システム？のスクリプトと iframe をブロック（Block Korean? AD scripts and iframe.）<br />● /event.ems/`*`<br />● /event`_`call.htm?|
|2011-01-15 Sat        |記事連動型ショッピング広告を非表示（Hide static shopping links）<br />● `#``#`a[href`*`="partner.become.co.jp/rd"]<br />● livedoor.com`#``#``#`become|
|2011-01-15 Sat        |アフィリエイト・リンクを非表示（Hide affiliate links.）<br />● `#``#`a[href`*`="/A-affiliate2/"]|
|2011-01-15 Sat        |広告ボックスを非表示（Hide AD boxes.）<br />● `#``#``*`[id`^`="adBox"]<br />● `#``#``*`[class`^`="adBox"]|
|2011-01-15 Sat        |広告をブロック（Block AD related stuff.）<br />● `|``|`adserving.|
|2011-01-15 Sat        |サードパーティ広告スクリプトをブロック（Block third-party AD scripts.）<br />● `|``|`cpxinteractive.com`^`$third-party|
|2011-01-14 Fri        |livedoor.com の iframe 広告をブロック（Block livedoor.com iframe ADs.）<br />● /A-affiliate2/`*`|
|2011-01-14 Fri        |広告関連をブロック（Block an AD related stuff.）<br />● `|``|`aolcdn.com/ads/|
|2011-01-14 Fri        |広告パラメータが付いたリンクをブロック（Hide AD links.）<br />● `#``#`a[href`*`="&ad="]<br />● `#``#`a[href`*`="?ad="]<br />● `#``#`a[href`*`="utm`_`source=ad"]|
|2011-01-13 Thu        |バナー広告をブロック（Block third party banners.）<br />● `*`/banner140.$third-party|
|2011-01-12 Wed        |広告を非表示（Hide PRs.）<br />● tbs.co.jp`#``#``*`[id`^`="banner-"]<br />● tbs.co.jp`#``#``#`promotion|
|2011-01-12 Wed        |サードパーティの広告をブロック（Block third party ADs.）<br />● `|``|`chobirich.com`^`$third-party<br />● `|``|`ecnavi.jp/campaign/$third-party|
|2011-01-12 Wed        |広告 iframe とビーコンを生成するスクリプトをブロック（Added an AD iframe and beacon blocker.）<br />● `|``|`yahoo.co.jp/js/sq.$script<br />● `|``|`yahoo.co.jp/js/no.$script|
|2011-01-12 Wed        |アクセス解析用パラメータ付きの 1x1 画像をブロック（Block 1x1 analytics with parameters）<br />● `|``|`yimg.com`^``*`/js/geov3.$script<br />● `|``|`yahoo.co.jp/js/geov2.$scirpt|
|2011-01-11 Tue        |Overture をブロック（Block Overture.）<br />● `_`overture`_`<br />広告を非表示（Hide ADs.）<br />● `#``#`.ad`_`rectangle<br />● `#``#`.ad`_`square<br />● `#``#`.ad`_`special`_`badge<br />● `#``#`.ad`_`left<br />● `#``#`.ad`_`right<br />● `#``#`.ad`_`textlink<br />● `#``#`.ad`_`textlink`_`box|
|2011-01-11 Tue        |２回目以降に拡大イメージが表示されない問題を回避（Avoid false positive when enlarge image more than twice; Thanx for reporting **@Resubew** ）<br />● `|``|`dmm.co.jp`^`$third-party -> `|``|`dmm.co.jp`^`$**domain=~dmm.co.jp`|`~dmm.com**|
|2011-01-11 Tue        |AOL系のトラッキングスクリプトをブロック（Block tracking scirpt.）<br />● `|``|`aolcdn.com/js/mg2.$script|
|2011-01-11 Tue        |非表示要素フィルタを追加（Hide ADs）<br />● `#``#``#`overture`_`cm<br />● `#``#`.ad300<br />● `#``#`.ad728<br />● `#``#`.adText<br />● excite.co.jp`#``#``#`amazonPickup<br />● excite.co.jp`#``#``#`season-keywords<br />● excite.co.jp`#``#`a[href`*`="&target=ss"]<br />● `#``#`.advert（Thanx for reporting **@Resubew** ）|
|2011-01-10 Mon        |**パラノイド\*フィルタでニコ動の時報をブロック（Block TIME TONE event in the paranoid filter.）**<br />● `|``|`nicovideo.jp/api/getmarquee?|
|2011-01-09 Sun        |**パラノイド\*フィルタでニコニコ市場の広告をブロック（Hide static ADs in the paranoid filter.）**<br />● nicovideo.jp`#``#``#`ichiba`_`placeholder<br />● nicovideo.jp`#``#``#`ichiba`_`placeholder + div|
|2011-01-09 Sun        |tabelog.com の iframe 広告等で使われるバリエーションを追加（Block variant AD.）<br />● `*`/google`_`afc.|
|2011-01-08 Sat        |重複しているルールを消した（Eliminated a duplicated blocker.）<br />● ~~`*`/ad/adsense`_`~~|
|2011-01-07 Fri        |Seevolution のヒートマップ等アクセス解析をブロック（Block analytics by Seevolution）<br />● `|``|`svlu.net`^`|
|2011-01-06 Thu        |広告 iframe をブロック（Block an AD iframe.）<br />● `*`/listingplus/|
|2011-01-06 Thu        |広告リンクを消す（Eliminate AD links）<br />● `#``#`a[href`*`="/ADCLICK/"]|
|2011-01-06 Thu        |広告スクリプトをブロック（Block an AD script.）<br />● `|``|`match.doko.jp`^`|
|2011-01-06 Thu        |ＰＲリンクを消す（Eliminate a PR redirector.）<br />● `#``#`a[href`*`="//searchpartner.jp/"]|
|2011-01-06 Thu        |New York Times の追跡スクリプトをブロック（Block The New York Times tracking.）<br />● `*`/js/app/analytics/|
|2011-01-05 Wed        |[WOT](http://www.mywot.com/en/scorecard/yadro.ru) と [SiteAdvisor](http://www.siteadvisor.com/sites/yadro.ru/msgpage) で評判が悪いドメインをブロック（Block too bad reputation by [WOT](http://www.mywot.com/en/scorecard/yadro.ru) and [SiteAdvisor](http://www.siteadvisor.com/sites/yadro.ru/msgpage)）<br />● `|``|`yadro.ru`^`|
|2011-01-04 Tue        |広告をブロック（Block Generic ADs.）<br />● `*`/advert/|
|2011-01-04 Tue        |検索結果上部に表示される「Google プロモーション」を消す（Eliminate a Google Promotion box on the top of Google Search result.）<br />● www.google.com,www.google.co.jp`#``#``#`wmxmsg|
|2011-01-04 Tue        |mapion.co.jp の広告ブロックを追加。誤作動した非表示要素フィルタに例外を追加（Block a top banner blocker. Added an exception to element hiding filter to avoid false positive, reported by **id:tanahata**.）<br />● mapion.co.jp`#``#``#`adTop<br />● ~justin.tv,~rocketnews24.com`#``#`.ad -> ~justin.tv,**~mapion.co.jp,**~rocketnews24.com`#``#`.ad<br />● `|``|`mapion.co.jp`^``*`/ad/<br />● `*`/OvertureSS.|
|2011-01-03 Mon        |コンテンツと関係ない楽天ショッピングサイト等へのリンクをブロック（Eliminate delusive Rakuten links.）<br />● `#``#`a[href`*`="//rd.rakuten.co.jp/s/?"]|
|2011-01-02 Sun        |アクセス解析スクリプトをブロック（Block analytics scripts.）<br />● `|``|`histats.com`^`$third-party|
|2011-01-02 Sun        |アクセス解析スクリプトや 1x1 画像をブロック（Block analytics script and 1x1 image.）<br />● `|``|`alexametrics.com`^`$third-party|
|2011-01-02 Sun        |アフィリエイトやバナー広告をブロック（Block affiliate something, banner ADs and its supplier.）<br />● `*`/affiliate/<br />● `*`/affiliates/<br />● `*`/get`_`banner.<br />● `*`/get`_`banner/<br />● `|``|`www.co.cc`^`$third-party|
|2011-01-02 Sun        |広告バナーをブロック（Block AD banner.）<br />● twitteranalyzer.com`#``#``#`BannerHolder|
|2011-01-02 Sun        |トラッキングスクリプト等をブロック（Block tracking scripts and so forth used in msn related web sites, reported by **izumi**.）<br />● `|``|`g.msn.com`^`<br />● `|``|`data1.jp.msn.com`^`|
|2011-01-02 Sun        |広告スクリプトをブロック（Block an AD script used in msn related web sites, reported by **izumi**.）<br />● `|``|`ads1.jp.msn.com`^`|
|2011-01-02 Sun        |adListing のバリエーションを追加（Added missing "adListing" blockers reported by **izumi**.）<br />● `*`/adListings-<br />● `*`/adListings.<br />● `*`/adListings/<br />● `*`/adListings`_`|
|2011-01-01 Sat        |1x1画像をブロック（Block 1x1 image, probably tracking beacon.）<br />● `|``|`img.com.com/b.$image<br />● `|``|`adlog.com.com`^`|

  * [今月の更新履歴はこちら（ChangeLog of the month）](https://code.google.com/p/adblock-plus-japanese-filter/wiki/FilterChangeLog)
  * [その他、更新履歴等（Other changelog, etc）](https://code.google.com/p/adblock-plus-japanese-filter/w/list)

ここ（Wiki）にコメントしても最下部までのスクロールが遠すぎて<font color='red'>気付けません</font><br /> -> 代わりに **[Issue](https://code.google.com/p/adblock-plus-japanese-filter/issues/list)** を使ってください