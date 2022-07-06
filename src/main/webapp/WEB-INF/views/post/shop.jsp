<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html lang="ko" class="js-focus-visible" data-js-focus-visible=""><head>
    






<title>장바구니 - 11번가</title>
<meta name="keywords" content="">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">





<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="//c.011st.com/js/rake/bundle/rake.bundle-0.0.2.js"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-P3PMQD&amp;l=GA_dataLayer"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion_async.js"></script><script src="https://connect.facebook.net/signals/config/2299486926950990?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script type="text/javascript" src="//www.11st.co.kr/html/experiment/experimentMetaInfo.js" charset="EUC-KR"></script>
<script type="text/javascript" src="//www.11st.co.kr/js/plab/plab-web-sdk-0.9.1.min.js" charset="EUC-KR"></script>
<script>

    var plabPageKey = '/cart';
    try{

        var params = {
            projectKey : "11st_web",
            domain : "11st.co.kr",
            onConsole : false,
            onApiSync : false,
            onTrackSync : true,
            onManualVisit : true
        };
        plab.initBy(params, experimentMetaInfo);


        plab.apply({
            "key" : plabPageKey,
            "A" : function () {},
            "B" : function () { plabPageRedirect(); },
            "C" : function () { plabPageRedirect(); }
        });

        function plabPageRedirect(){
            var param = '';
            var url = plab.getVariationMeta(plabPageKey).url;
            if( url == null || url == '' ){
                return '';
            }

            if( plab.getVariationMeta(plabPageKey).isallparam && plab.getVariationMeta(plabPageKey).isallparam == 'Y' ){
                param = getPlabParam();
            }
            if(  url.indexOf("?") == -1 ){
                url = url+"?";
            }

            if( window.location.search.indexOf("redirect" ) == -1 ){
                url = url + "&redirect";
                window.location.replace(url+"&"+param);
            }
        }
        function getPlabParam(){
            var params=[];
            window.location.search
                .replace(/[?&]+([^=&]+)=([^&]*)/gi, function(str,key,value) {
                        if( key != 'method'){
                            params.push(key + '=' + value);
                        }
                    }
                );
            return params.join('&');
        }
    }catch (e) { console.log(e) };

</script>



<script type="text/javascript">
    !function(f,b,e,v,n,t,s) {if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}; if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0'; n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s)}(window, document,'script', 'https://connect.facebook.net/en_US/fbevents.js');
    try {
        fbq('set', 'autoConfig', false, '2299486926950990');
        fbq('init', '2299486926950990');
        fbq('track', 'PageView');
    } catch (e) {}

    var Content = function(id, quantity, item_price) {
        this.id = id;
        this.quantity = quantity;
        this.item_price = item_price;
    };

</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=2299486926950990&ev=PageView&noscript=1"/>
</noscript>

<script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-876562370"></script>
<script>
	try{
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'AW-876562370');
	} catch(e) {}
</script>

    






<script src="//c.011st.com/js/rake/shuttle/Log11stClientSentinelShuttle-2.0.3-62.js" charset="EUC-KR"></script>
<script>
    var rakeLog = (function(rakeLog){
        var empty = function() {};

        rakeLog.refresh = empty;
        rakeLog.pageView = empty;
        rakeLog.sendRakeLog = empty;
        rakeLog.setEnableLog = empty;
        rakeLog.scrollHandler = empty;
        rakeLog.getShuttle = function() {
            if ( LogClientSentinelShuttle ) {
                return new LogClientSentinelShuttle();
            }
            return {};
        }

        return rakeLog;
    }(window.rakeLog || {}));
</script>


<script>
    var rakeLogPageInfo = {"PageInfo":{"page_id":"/cart","page_version":"20190702000000","basket_sequence_list":"[3255920504, 3255920503]","mart_basket_sequence_list":"[]"},"Switch":{"ImpMW":true,"ImpPC":true,"LogDisable":false},"AppSessionIdXsite":"","DeviceId":"","_$RAKE_ENV":"LIVE","_$RAKE_TOKEN_NPI":"19df1ef211ac21741c82322a9ffe739b4f5a1519","AppSessionId":"","DataMerge":false,"_$RAKE_TOKEN":"871e1b1427359b4f70af57f1b03b1b89becc23d8"};

    var RakeLoadScript = function() {
        var path = '//c.011st.com/js/rake/rakeLog-pc-1.0.3.js';
        try {
            var element = document.createElement('script');
            element.src = path;
            element.charset = 'euc-kr';
            document.head.appendChild(element);
        } catch(e) {}
    }

    if (document.addEventListener) {
        document.addEventListener("DOMContentLoaded", RakeLoadScript);
    } else {
        document.attachEvent("onreadystatechange", function() {
            if (document.readyState !== "loading") {
                RakeLoadScript();
            }
        });
    }
</script>



<script type="text/javascript">


	// Global Var
	var _IMG_PATH_  = "https://www.11st.co.kr";
	var _UPLOAD_IMG_PATH_  = "https://cdn.011st.com";
	var _SSL_UPLOAD_IMG_PATH_ = "https://www.11st.co.kr/is";
	var _ACTION_CONTEXT_  = "";
	var _FILE_UPLOAD_PATH_ = "https://image.11st.co.kr";
	var _GNB_CONTEXT_PATH_ = "https://www.11st.co.kr";
	var _ACTION_CONTEXT_URL_ = "https://www.11st.co.kr";
	var _SSL_ACTION_CONTEXT_URL_ = "https://www.11st.co.kr";
	var _SSL_IMG_PATH_ = "https://www.11st.co.kr";
	var _GLOBAL_CONTEXT_PATH_ = "https://global.11st.co.kr";
	var _BEAUTY_CONTEXT_PATH_ = "";
	var _SOHO_CONTEXT_PATH_ = "";
	var _JS_PATH_ = "https://www.11st.co.kr";

	var _GNB_LOGIN_URL_ = "https://login.11st.co.kr/login/Login.tmall";
	var _GNB_LOGOUT_URL_ = "https://login.11st.co.kr/login/Logout.tmall";
	var _PRODUCT_DETAIL_URL_ = "https://www.11st.co.kr/product/SellerProductDetail.tmall?method=getSellerProductDetail&prdNo=";

	var _ENJOY_SEARCH_VAR_ = "NONE";
	var _ENJOY_SEARCH_KEY_YN_ = "N";

	var _SELLER_SHOP_DOMAIN_ = "";

	// 변경 권고
	var _CSS_URL_			= "https://c.011st.com";
	var _SSL_CSS_URL_		= "https://c.011st.com";
	var _IMG_URL_			= "https://s.011st.com";
	var _SSL_IMG_URL_		= "https://www.11st.co.kr";
	var _UPLOAD_URL_		= "https://cdn.011st.com";
	var _SSL_UPLOAD_URL_	= "https://www.11st.co.kr/is";

	var _LOGIN_TARGET_URL_ 	= "https://login.11st.co.kr";

	// TZONE Var
	var _TZONE_URL_			= "https://skt.11st.co.kr";
	var _TZONE_URL_HOME_	= "https://skt.11st.co.kr/html/tzone/tZoneMain.html";
	var _SELLER_URL_		= "https://seller.11st.co.kr";
	var _SOFFICE_URL_		= "http://soffice.11st.co.kr";
	var _DS_URL_			= "https://ds.11st.co.kr";
	var _MY11ST_URL_		= "https://buy.11st.co.kr/order/myTmall.tmall?method=getMyTmallMain";
	var _SHOPPINGCART_URL_ 	= "https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList";
	var _MYSELL_URL_ 		= "http://soffice.11st.co.kr";
	var _CATEGORY_ACTION_URL_ = "https://www.11st.co.kr/browsing/Category.tmall";
	var _NEW_CATEGORY_ACTION_URL_ = "https://www.11st.co.kr/browsing/DisplayCategory.tmall";
	var _SEARCH_ACTION_URL_ = "https://search.11st.co.kr/SearchPrdAction.tmall";
	
	// TOWN 11st
	var _TOWN11ST_URL_ 		= "https://town.11st.co.kr";
	var _TOWN_PRODUCT_DETAIL_URL_ = "";
	var _TOWN_SHOP_URL_ 	= "";
	var _TOWN_DOMAIN_ 		= "https://town.11st.co.kr";
	var _TOWN_SOFFICE_URL_ 	= "";
	
	
	// Order 11st
	var _ORDER_IMG_PATH_ 	= "https://buy.11st.co.kr";
	var _ORDER_URL_ 	 	= "https://buy.11st.co.kr";
	var _ORDER_DOMAIN_ 	 	= "https://buy.11st.co.kr";
	var _SSL_ORDER_URL_  	= "https://buy.11st.co.kr";
	var _SSL_ORDER_IMG_PATH_ = "https://www.11st.co.kr";
	var _ORDER_HIS_URL_		= "https://buy.11st.co.kr/order/OrderList.tmall";
	
	var _SRCH_PARAM_DELIMITER_ = "@;";
	var _TICKET11ST_URL_ = "https://ticket.11st.co.kr";
	var _SSL_TICKET11ST_URL_ = "https://ticket.11st.co.kr";

</script>

    <!-- Template Common Start -->
    <link rel="stylesheet" type="text/css" href="//c.011st.com/css/common/general.css">
    <link rel="stylesheet" href="//c.011st.com/css/order/order_v3.css" type="text/css">
    <script src="//c.011st.com/js/common/ui.js"></script>
    <!-- Template Common End -->

    <!-- header -->
    






















<!--[if lte IE 7]>
<script type="text/javascript" src="https://www.11st.co.kr/js/lib/json2.min.js" charset='EUC-KR'></script>
<![endif]-->

<script type="text/javascript" src="https://www.11st.co.kr/js/lib/jquery/jquery-1.5.min.js" charset="EUC-KR"></script>

<script type="text/javascript" src="/js/common/handlebars/handlebars-v4.0.5.min.js" charset="EUC-KR"></script>
<script type="text/javascript" src="/js/common/handlebarsvere5a5d64/handlebars-helper.js"></script>
<script src="//v.011st.com/latest/pc.polyfills.js" nomodule="" charset="UTF-8"></script>
<script src="//v.011st.com/latest/pc.util_l.js" charset="UTF-8"></script>
<script src="//v.011st.com/latest/pc.common.js" charset="UTF-8"></script>

<script type="text/javascript">

    var IS_AD_BNNR = "Y";
    var IS_LEFT_BNNR = "true";
    var ISSSL_ACTION_CONTEXT_URL = "https://www.11st.co.kr";

    var PRE_FIX_URL = "";
    var AD_URL = "";
    var LEFT_WING_URL = "";
    var LEFT_WING_UNDER_URL = "";

    if(TMCookieUtil.getSubCookie(0,"TGTYN") == "N"){
        AD_URL = "https://ds.11st.co.kr/NetInsight/text/11st/11st_sub/sub@subGNB" + getNitmusParam(false) + "";
        LEFT_WING_URL = "https://ds.11st.co.kr/NetInsight/text/11st/11st_all/11st_all@left_wing" + getNitmusParam(false) + "";
        LEFT_WING_UNDER_URL = "https://ds.11st.co.kr/NetInsight/text/11st/11st_sub/sub@subwing_under" + getNitmusParam(false) + "";
    }else{
        PRE_FIX_URL = ISSSL_ACTION_CONTEXT_URL;
        AD_URL = "/advert/targeting.tmall?method=getAdBodyContents&invTypeCd=02&uploadUrl=https://cdn.011st.com";
        LEFT_WING_URL = "/advert/targeting.tmall?method=getAdBodyContents&invTypeCd=09";
        LEFT_WING_UNDER_URL = "/advert/targeting.tmall?method=getAdBodyContents&invTypeCd=10";
    }
    var strLBanner = '';
    var isLBComplete = false;
    var isWingBnnr  = true;		//윙 배너
    var isToastBnnr = false;	//토스트 배너
    var isToastBnnrAct = false;					//토스트 배너 동작여부
    var isPopUnder  = true;		//팝 언더
    var isHTMLGen = false;
    var isLeftBnnrMove = true;
    var isMain = false;
</script>

<script>
	$(document).ready(function() {
		if(false){
			$(".biz11st").css("display", "block");
		}

	});
</script>








    <!-- header -->
<meta http-equiv="origin-trial" content="A9wkrvp9y21k30U9lU7MJMjBj4USjLrGwV+Z8zO3J3ZBH139DOnCv3XLK2Ii40S94HG1SZ/Zeg2GSHOD3wlWngYAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjYxMjk5MTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/876562370/?random=1657118715033&amp;cv=9&amp;fst=1657118715033&amp;num=1&amp;bg=ffffff&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=1440&amp;u_w=2560&amp;u_ah=1400&amp;u_aw=2560&amp;u_cd=24&amp;u_his=5&amp;u_tz=540&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;gtm=2oa6t0&amp;sendb=1&amp;ig=1&amp;data=event%3Dgtag.config&amp;frm=0&amp;url=https%3A%2F%2Fbuy.11st.co.kr%2Fcart%2FCartAction.tmall%3Fmethod%3DgetCartList&amp;ref=https%3A%2F%2Fwww.11st.co.kr%2F&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%20-%2011%EB%B2%88%EA%B0%80&amp;hn=www.googleadservices.com&amp;async=1&amp;rfmt=3&amp;fmt=4"></script><meta http-equiv="origin-trial" content="Azy2GzGQxPvGmQwVDdEL1jRuKSXIdSSASA06JCA6PCeaVHpFYf8Rw5/q+9adc9CrBTxfCeUwxkuDM4PWEmdqywwAAACKeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJQcml2YWN5U2FuZGJveEFkc0FQSXMiLCJleHBpcnkiOjE2NjEyOTkxOTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion/876562370/?random=1657118715244&amp;cv=9&amp;fst=1657118715244&amp;num=1&amp;value=31250&amp;currency_code=KRW&amp;label=tCGLCMiBw6wBEMKP_aED&amp;bg=ffffff&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=1440&amp;u_w=2560&amp;u_ah=1400&amp;u_aw=2560&amp;u_cd=24&amp;u_his=5&amp;u_tz=540&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;gtm=2oa6t0&amp;sendb=1&amp;ig=1&amp;data=event%3Dconversion&amp;gclaw=Cj0KCQjw5ZSWBhCVARIsALERCvzgju1yC5FPoecIcrs-9uOZGfHIavcveRhbU_dvQ2VSsF_CJcoKcn8aAmqoEALw_wcB&amp;gac=UA-68494772-1%3ACj0KCQjw5ZSWBhCVARIsALERCvzgju1yC5FPoecIcrs-9uOZGfHIavcveRhbU_dvQ2VSsF_CJcoKcn8aAmqoEALw_wcB&amp;frm=0&amp;url=https%3A%2F%2Fbuy.11st.co.kr%2Fcart%2FCartAction.tmall%3Fmethod%3DgetCartList&amp;ref=https%3A%2F%2Fwww.11st.co.kr%2F&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%20-%2011%EB%B2%88%EA%B0%80&amp;gtm_ee=1&amp;auid=767007543.1657117245&amp;hn=www.googleadservices.com&amp;async=1&amp;rfmt=3&amp;fmt=4"></script><script src="//c.011st.com/js/rake/rakeLog-pc-1.0.3.js" charset="euc-kr"></script><script type="text/javascript" async="" src="//tpc.googlesyndication.com/sodar/1s9mPOHO.js"></script></head>
<body class="l_body">
    <div id="skipNavi">
    <a href="#layBodyWrap"><span>본문 바로가기</span></a>
    </div>

    <div id="wrapBody">
        <!--// gnb 내용 시작 //-->
        










<div id="gnb"><div class="l_header" role="banner"><div style="height: 0px; position: relative; background: rgb(255, 255, 255); z-index: 100;"></div><div class="b_header_gnb"><div class="inner"><h1 class="c_gnb_logo" data-log-actionid-area="header_menu" data-log-actionid-label="11st_logo" data-is-ab-send="1"><span class="bi_11st"><a href="https://www.11st.co.kr/main">11번가</a></span></h1><div class="c_gnb_search c_gnb_search_tab" id="tSearch"><form><fieldset><legend>통합검색</legend><div class="c_gnb_search_listbox "><span class="sr-only" id="ar-listbox-label">검색 카테고리 선택</span><button type="button" class="listbox_button" aria-haspopup="listbox" aria-labelledby="ar-listbox-label 통합검색" id="ar-listbox-button" aria-expanded="false" data-log-actionid-area="searchbox" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;통합검색&quot;,&quot;check_value&quot;:&quot;open&quot;}" data-is-ab-send="1">통합검색</button><ul role="listbox" class="listbox_list" tabindex="-1" aira-labelledby="ar-listbox-label" id="ar-listbox-list" aria-activedescendant="aria-option1"><li id="aria-option1" role="option" aria-selected="true" class="focused" data-log-actionid-area="layer" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;통합검색&quot;}">통합검색</li><li id="aria-option3" role="option" aria-selected="false" class="" data-log-actionid-area="layer" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;쇼킹딜&quot;}">쇼킹딜</li><li id="aria-option4" role="option" aria-selected="false" class="" data-log-actionid-area="layer" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;가격비교&quot;}">가격비교</li><li id="aria-option6" role="option" aria-selected="false" class="" data-log-actionid-area="layer" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;아마존&quot;}">아마존</li><li id="aria-option7" role="option" aria-selected="false" class="" data-log-actionid-area="layer" data-log-actionid-label="vertical" data-log-body="{&quot;btn_name&quot;:&quot;오늘발송&quot;}">오늘발송</li></ul></div><input type="text" class="search_text search_text_ad" title="통합검색" autocomplete="off" data-log-actionid-area="searchbox" data-log-actionid-label="open" data-log-body="{&quot;referer&quot;:&quot;https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList&quot;}"><button type="submit" class="search_button" data-log-actionid-area="searchbox" data-log-actionid-label="adlink" data-log-body="{&quot;search_keyword&quot;:&quot;폭염에 대비하는 슬기로운 COOL템!&quot;}">검색</button></fieldset></form></div><div class="c_gnb_raking" style="display: block;"><div class="raking_current"><ul class="raking_box"><li style="opacity: 1;"><a href="//search.11st.co.kr/Search.tmall?kwd=%25EA%25B0%25A4%25EB%259F%25AD%25EC%258B%259C%2520%25EC%259B%258C%25EC%25B9%25984%2520%25EA%25B3%25A8%25ED%2594%2584%25EC%2597%2590%25EB%2594%2594%25EC%2585%2598" data-log-actionid-area="header_menu" data-log-actionid-label="rising_keyword" data-log-body="{&quot;search_keyword&quot;:&quot;갤럭시 워치4 골프에디션&quot;,&quot;rank_no&quot;:20,&quot;position_l2&quot;:20,&quot;send_impression&quot;:&quot;Y&quot;}" data-is-send-log="true"><span class="number">20</span><span class="text">갤럭시 워치4 골프에디션</span></a></li><li style=""><a href="//search.11st.co.kr/Search.tmall?kwd=%25EB%25B2%25A0%25EC%2596%25B4%25ED%258C%258C%25EC%259A%25B0%2520%25EC%2583%258C%25EB%2593%25A4" data-log-actionid-area="header_menu" data-log-actionid-label="rising_keyword" data-log-body="{&quot;search_keyword&quot;:&quot;갤럭시 워치4 골프에디션&quot;,&quot;rank_no&quot;:20,&quot;position_l2&quot;:20,&quot;send_impression&quot;:&quot;Y&quot;}" data-is-send-log="true"><span class="number">1</span><span class="text">베어파우 샌들</span></a></li></ul><button type="button" class="raking_button" data-log-body="{&quot;check_value&quot;:&quot;off&quot;}" data-log-actionid-area="header_menu" data-log-actionid-label="rising_keyword_more">실시간검색어 순위 전체보기</button></div></div><div class="c_gnb_usermenu"><h2 class="skip">나의 메뉴</h2><ul><li class="my" data-log-actionid-area="header_util" data-log-actionid-label="my11st"><a href="https://buy.11st.co.kr/my11st/order/myTmall.tmall?method=getMyTmallMain" class="menu">나의 11번가</a></li><li class="order"><a href="https://buy.11st.co.kr/my11st/order/OrderList.tmall" data-log-actionid-area="header_util" data-log-actionid-label="orderdlv_inquiry" class="menu">주문</a></li><li class="cart"><a href="https://buy.11st.co.kr/cart/CartAction.tmall?method=getCartList" class="menu" data-log-actionid-area="header_util" data-log-actionid-label="cart">장바구니</a></li><li class="lately"><button class="menu" aria-haspopup="dialog" aria-controls="gnbInventory" data-log-body="{&quot;content_no&quot;:3031190434,&quot;content_type&quot;:&quot;PRODUCT&quot;}" data-log-actionid-area="header_util" data-log-actionid-label="recent_product"><span class="thumnail" style="background-image: url(&quot;//cdn.011st.com/11dims/resize/60x60/quality/75/11src/dl/v2/1/9/0/4/3/4/YcRxq/3031190434_140437964_05.jpg&quot;);"></span>최근 본 상품</button></li></ul></div><div class="c_header_inventory c_header_inventory_not_recommend" id="gnbInventory" role="dialog" aria-modal="true" aria-hidden="true" aria-labelledby="gnbInventoryTitle" style="display: none;"></div><div class="c_gnb_button_category"><button type="button" aria-haspopup="dialog" aria-controls="gnbCategory" data-log-actionid-area="header_menu" data-log-actionid-label="sidemenu">카테고리 전체보기</button></div><div class="c_header_category" id="gnbCategory" role="dialog" aria-modal="true" aria-hidden="true" aria-labelledby="gnbCategoryTitle" style="display: none;"></div></div></div></div></div>
<script>
	pcComm.renderGnb(
			'gnb',
			{
	
				"type": "SIMPLE"
	
			}
	)
</script>

        <!--// gnb 내용 끝 //-->

        <!--// 본문 내용 시작 //-->
        





























<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<meta name="description" content="Everytime 십일절 - 11번가">
<meta name="keywords" content="Everytime 십일절 - 11번가">
<meta name="autocomplete" content="off">
<script type="text/javascript" src="//www.11st.co.kr/js/common/TMCookieUtil.js"></script>
<script type="text/javascript" src="/js/frontweb/order/shoppingcartvere5a5d64/cartList_utf8.js?v=20191230"></script>
<script type="text/javascript" src="//www.11st.co.kr/js/common/common.js" charset="EUC-KR"></script>
<script type="text/javascript" src="//www.11st.co.kr/js/lib/qos/netfunnel.js" charset="EUC-KR"></script>

<script src="//www.11st.co.kr/js/lib/handlebars/handlebars-v4.0.5.js" charset="EUC-KR"></script>

<!--[if lt IE 9]><script type="text/javascript" src="//c.m.011st.com/MW/js/ui/ie.js" charset='EUC-KR'></script><![endif]-->
<script src="//m.11st.co.kr/MW/Common/js/jquery-2.1.1.min.js" charset="EUC-KR"></script>
<script src="//m.11st.co.kr/MW/js/ui/ui.js" charset="EUC-KR"></script>
<script src="//m.11st.co.kr/MW/js/lib/iscroll5.js" type="text/javascript" charset="EUC-KR"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>


<script type="text/javascript">

	

	//전역변수들
	var martAddrCnt = 0;
	var lifePlusPrdCnt = 0;
	var lifePlusPrdMCnt = 0; // 생활편의

	// 넷퍼넬 bypass 처리여부
	

	var isFreeGiftOnlyYes24 = true;
	var ocbAddEvlLimitAmt = '11000';
	var _ocbSaveConfirmAmtLimit = 15000;
	var _ocbSellerDivideSaveAmtLimit = 0;
	var isSNSMemNonAuth = 'N';

	var skPayPntSellerAmtLimit = 9999999;
	var skPayPntConfirmAmtLimit = 0;
	var skPayPntGradeAmtLimit = 10000;
	var skPayPntPrimeAmtLimit = 0;
	var moneyBackBuyerSaveLimitAmt = 5000;
	var isExistsMoneyBackRcmCode = false;
	var skPayPntWinWinAmtLimit = 9999999;

	if (typeof(skPayPntSellerAmtLimit) != 'undefined') {
		if (skPayPntSellerAmtLimit > 0) {
			max11PntSeller = skPayPntSellerAmtLimit;
		}
	}

	if (typeof(skPayPntConfirmAmtLimit) != 'undefined') {
		if (skPayPntConfirmAmtLimit > 0) {
			max11PntConfirm = skPayPntConfirmAmtLimit;
		}
	}

	if (typeof(skPayPntGradeAmtLimit) != 'undefined') {
		if (skPayPntGradeAmtLimit > 0) {
			max11PntGrade = skPayPntGradeAmtLimit;
		}
	}

	if (typeof(skPayPntPrimeAmtLimit) != 'undefined') {
		if (skPayPntPrimeAmtLimit > 0) {
			max11PntPrime = skPayPntPrimeAmtLimit;
		}
	}

	if (typeof(skPayPntWinWinAmtLimit) != 'undefined') {
		if (skPayPntWinWinAmtLimit > 0) {
			max11PntWinWin = skPayPntWinWinAmtLimit;
		}
	}


	var exceptGlobalSeller = '13196842;216,241,245,249,259,266,277,285,292,294,302;BRUNEI DARUSSALAM, HONG KONG, INDONESIA, JAPAN, MALAYSIA, MYANMAR, PHILIPPINES, SINGAPORE, TAIWAN, THAILAND, VIET NAM|10000276;216,241,245,249,259,266,277,285,292,294,302;BRUNEI DARUSSALAM, HONG KONG, INDONESIA, JAPAN, MALAYSIA, MYANMAR, PHILIPPINES, SINGAPORE, TAIWAN, THAILAND, VIET NAM|';
	function funcRefresh() {
		var formObj = document.frmTmall;
		formObj.action = "/cart/CartAction.tmall?method=getCartList&xzone=cart^list&xfrom=cart^list&bcktType=01";
		formObj.submit();
	}

	// "품절 및 판매중지된 상품을 제외하고 주문서로 이동합니다." 얼럿 중복 노출 제어
	var isNonOrderPrdAlert = false;

	var fBcktSeq = "";
</script>
<script language="javascript">
	function hasDownloadStoreCartCoupon(){
		TMCookieUtil.add(2,"DownLoadStoreCartCoupon","2");
	}

	if(TMCookieUtil.isExist(2, "DownLoadStoreCartCoupon")) {
		location.reload();
		TMCookieUtil.remove(2, "DownLoadStoreCartCoupon");
	}
</script>

<script>
	$(document).ready(function(){
		var cartSeq="";
		var position = 0;
		$("[content_type='PRODUCT']").each(function(index, prdCntTemp){
			var cartPrdBodyJson = JSON.parse(prdCntTemp.getAttribute('data-log-body'));
			if(cartSeq != cartPrdBodyJson.basket_sequence) {
				cartSeq = cartPrdBodyJson.basket_sequence;
				position++;
			}
			cartPrdBodyJson.position_l2 = position;

			prdCntTemp.setAttribute('data-log-body', JSON.stringify(cartPrdBodyJson));
		});

	});
</script>

<script>
	window.addEventListener( "pageshow", function ( event ) {
		doubleSubmitFlag = false;
	});
</script>






















<script>
    /*handlebar helper등록*/
    Handlebars.registerHelper('ifCond', function(x ,y ,z , options) {
        if ( y == "!=") {
            return x != z ?  options.fn(this) :options.inverse(this);
        }else if ( y == "==") {
            return x == z ?  options.fn(this) :options.inverse(this);
        }else if ( y == ">") {
            return x > z ?  options.fn(this) :options.inverse(this);
        }else if ( y == "<") {
            return x < z ?  options.fn(this) :options.inverse(this);
        }else if ( y == ">=") {
            return x >= z ?  options.fn(this) :options.inverse(this);
        }else if ( y == "<=") {
            return x <= z ?  options.fn(this) :options.inverse(this);
        }

    });
</script>

<script>
    <!--
    String.prototype.replaceAll = replaceAll;
    function replaceAll(strValue1, strValue2) {
        var strTemp = this;
        strTemp = strTemp.replace(new RegExp(strValue1, "g"), strValue2);
        return strTemp;
    }

    /****************************************************************
     *
     * 업무명 : 상품 리스트에서의 엑션
     *
     ****************************************************************/
    /* 상품 리스트에서 주문하기버튼	*/
    function funcEachOrder(bcktSeq, choiceLimitCnt, beforeCnt, minCnt, isMulti, hiddenCnt, type, adultsYn, prdNm, countryCode ,universeProductYn) {

        var servicdId = 'service_1';        //OM 상품
        var actionId = '11act_1';           //OM 상품
        if("02" == countryCode && 'Y' == 'N') {
            alert("일시적으로 아마존 상품을 구매할 수 없습니다. 잠시 후 다시 시도해주세요.");
            return;
        }

        if("02" == countryCode){
            servicdId = 'service_6';        //ACME 상품
            actionId = 'acme_act03';        //ACME 상품
        }

        /*[START]성인 상품 포함 체크 -> 성인 인증*/
        if (adultsYn == 'N') {
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
                return;
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName("funcEachOrder");
                setCallbackScriptParams(bcktSeq + "†" + choiceLimitCnt + "†" + beforeCnt + "†" + minCnt + "†" + isMulti + "†" + hiddenCnt + "†" + type + "†" + adultsYn + "†" + prdNm + "†" + countryCode+ "†" +  universeProductYn);
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer=" + document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                return;
            }
        }
        /*[END]성인 상품 포함 체크 -> 성인 인증*/

        var formObj = document.frmTmall;
        var addBcktSeq = $('input[data-bcktSeq='+bcktSeq+']').data('addbcktseq');
        var _prd = $('input[data-bcktSeq='+bcktSeq+']').data('prd');

        /*[START] 주문제작 상품 구매 동의 */
        if (_prd.prdStatCd == '10') {
            var agreeOrderMakePrdYN = $('input[data-bcktSeq='+bcktSeq+']').data('agreeordermakeprdyn');
            if (agreeOrderMakePrdYN == "N") {
                showSingleAgreeOrderMakePrd(bcktSeq, choiceLimitCnt, beforeCnt, minCnt, isMulti, hiddenCnt, type, adultsYn, prdNm, countryCode ,universeProductYn);
                return;
            }
        }
        /*[END] 주문제작 상품 구매 동의 */

        if (type == "Bu" || type == "BuOneClick") {
            if (eval("formObj.isAddOptionYnBunch" + hiddenCnt)) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return;
            }
        }
        if (type == "Ea") {
            if (eval("formObj.isAddOptionYnEach" + hiddenCnt)) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return;
            }
        }

        if (_prd.qty == 0) {
            alert("수량 및 옵션은 1개 이상이여야 합니다.");
            return;
        }



        //추가구성상품 품절일경우 comfirm 처리(주문서에서는 품절상품/삭제삭품 제외하고 노출)
        var addPrdSoldoutCnt = 0;
        var isAppleCarePlusCntOver = false;
        $('input[data-hbcktSeq=' + bcktSeq + ']').each(function () {
            var _addPrd = $(this).data('prd');
            if (parseInt(_addPrd.stockQty) == 0) {
                addPrdSoldoutCnt++;
            }
        });
        if (addPrdSoldoutCnt > 0) {
            if (!confirm("품절된 추가 구성상품이 제외됩니다. \n주문하시겠습니까?")) {
                return false;
            }
        }

        if(applePc.isAppleCarePlusCntOver(bcktSeq)) {
            alert(applePc.appleCarePlusCntOverMsg);
            return false;
        }

        /*[START] 입력형 옵션 개인정보 체크*/
        var isEntOptCnt = 0;
        var entTypOptNm = "";
        var arrEntOptNm = "";

        if(_prd.entTypYN == 'Y') {
            entTypOptNm = _prd.dtlOptNm;
        }

        if (entTypOptNm != "") {
            arrEntOptNm = entTypOptNm.split('|');
            if (checkPerInfo(arrEntOptNm)) {
                var entOptPrdNm = "";
                entOptPrdNm = "[" + _prd.prdNm + "]\n";

                var alertMsg = entOptPrdNm + "입력한 옵션에 개인정보가 포함되어 있어 주문이 불가합니다. 입력한 옵션이 개인정보가 아닌 경우 고객센터 1599-0110으로 문의주세요.";
                alert(alertMsg);
                return;
            }
        }
        /*[END] 입력형 옵션 개인정보 체크*/

        if (false) {
            tmpQty = _prd.qty;
            var tmpQtyType = _prd.SelLimitTypCd;
            if (tmpQtyType == "01" && ((choiceLimitCnt < 0 && choiceLimitCnt != -10000) || (choiceLimitCnt != -10000 && (choiceLimitCnt - tmpQty < 0)))) {
                errorQtyLimitMessage(prdNm, choiceLimitCnt, "max");
                return;
            }

            if (minCnt > tmpQty) {
                errorQtyLimitMessage(prdNm, minCnt, "min"); //[MPSR-37737]
                return;
            }

// 생활편의상품 체크
            if (typeof (funcChkLifePlusEachOrder) === 'function' && !funcChkLifePlusEachOrder(bcktSeq)) {
                return;
            }

            var formOrder = document.frmOrderTmall;



            if (isMulti == "Y") {
                formOrder.action = "https://buy.11st.co.kr/order/multiDelvStep.tmall";
                formOrder.method.value = "multiDelvStep";
                formOrder.isDeliMultiAddr.value = "Y";
            } else {
                formOrder.method.value = "getOrderInfo";
                formOrder.isDeliMultiAddr.value = "N";
            }

            formOrder.incommingCode.value = "02";
            formOrder.bcktNo.value = addBcktSeq;
            if(doubleSubmitCheck()) return;
            NetFunnel_Action({service_id: servicdId, action_id: actionId}, function () {
                formOrder.submit();
            });
        } else {

// 생활편의상품 체크
            if (typeof (funcChkLifePlusEachOrder) === 'function' && !funcChkLifePlusEachOrder(bcktSeq)) {
                return;
            }

            var formOrder = document.frmOrderTmall;
            var hasAppleDirectSeller =  applePc.hasAppleDirectSeller(bcktSeq);
            if (choiceLimitCnt == -10000 || choiceLimitCnt == 0 || hasAppleDirectSeller) {
                formOrder.method.value = "getOrderInfo";
                formOrder.isDeliMultiAddr.value = "N";
                formOrder.incommingCode.value = "02";
                if(hasAppleDirectSeller) {
                    formOrder.bcktNo.value = addBcktSeq;
                } else {
                    formOrder.bcktNo.value = bcktSeq;
                }

                if (universeProductYn == "Y" || hasAppleDirectSeller) {
                    openLogin(2, "frmOrderTmall", "", "", "", "", "", "Y");  // 비회원주문 비노출
                } else {
                    if (countryCode != "01") {
                        openLogin(2, 'frmOrderTmall');
                    } else {
                        openLogin(6, 'frmOrderTmall');
                    }
                }

            } else {
                if(universeProductYn =="Y" || hasAppleDirectSeller){
                    openLogin(1, "frmOrderTmall", "",  "", "", "","", "Y");  // 비회원주문 비노출
                }else {
                    openLogin(1, 'frmOrderTmall');
                }
            }
        }
    }

    // 전체 선택 하기
    function funcAllCheck(checkYn) {
        var formObj = document.frmTmall;
        var totalCnt = 0;
        if (formObj.sellerCkeckKey) {
            var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
            for (var i = 0; i < checkKeyLength; i++) {
                var checkObjB = jQuery("input[name=bcktSeq_B_cart-" + i + "]");
                if (checkObjB) {
                    for (var j = 0; j < checkObjB.length; j++) {
                        var _prd = $(checkObjB[j]).data('prd');
                        if(_prd && !_prd.isCheckBoxDisabled){
                            checkObjB[j].checked = checkYn;
                            totalCnt++;
                        }
                    }

                }
            }
        }

        $(".store_box input[type=checkbox]").each(function(index, store) {
            store.checked = checkYn;
        });

//선택갯수 갱신
        funcRefreshCnt(totalCnt);
    }


    function funcReturnBcktSeq() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    var addBcktSeq = $(checkBObj[j]).data('addbcktseq');
                    if (firstCheckNum == 0) {
                        arrBcktSeq = addBcktSeq;
                    } else {
                        arrBcktSeq = arrBcktSeq + "," + addBcktSeq;
                    }
                    firstCheckNum++;
                }
            }
        }
        
        return arrBcktSeq+"";
    }

    function estimateBcktSeq() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    var _prd = $(checkBObj[j]).data('prd');
                    if(!_prd.isCheckBoxDisabled){
                        var addBcktSeq = $(checkBObj[j]).data('addbcktseq');
                        if (firstCheckNum == 0) {
                            arrBcktSeq = addBcktSeq;
                        } else {
                            arrBcktSeq = arrBcktSeq + "," + addBcktSeq;
                        }
                        firstCheckNum++;
                    }
                }
            }
        }
        
        return arrBcktSeq+"";
    }

    function funcReturnBcktPrdNo() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        var arrBcktPrdNo = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery("input[name=bcktSeq_B_" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    arrBcktSeq = checkBObj[j].value;
                    if (firstCheckNum == 0) {
                        arrBcktPrdNo = document.getElementById("product_" + arrBcktSeq).value;
                    } else {
                        arrBcktPrdNo = arrBcktPrdNo + "," + document.getElementById("product_" + arrBcktSeq).value;
                    }
                    firstCheckNum++;
                }
            }
        }
        
        return arrBcktPrdNo;
    }

    function funcReturnBcktGblDlvYn() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        var arrGblDlvYn = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery("input[name=bcktSeq_B_" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    arrBcktSeq = checkBObj[j].value;
                    if (firstCheckNum == 0) {
                        arrGblDlvYn = document.getElementById("gblDlvYn_" + arrBcktSeq).value;
                    } else {
                        arrGblDlvYn = arrGblDlvYn + "||" + document.getElementById("gblDlvYn_" + arrBcktSeq).value;
                    }
                    firstCheckNum++;
                }
            }
        }
        
        return arrGblDlvYn;
    }

    //선택 상품의 19세 판매여부 문자열 조사
    function funcReturnMinorSelCnYn() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        var arrMinorSelCnYn = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery("input[name=bcktSeq_B_" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    arrBcktSeq = checkBObj[j].value;
                    if (firstCheckNum == 0) {
                        arrMinorSelCnYn = document.getElementById("minorSelCnYn_" + arrBcktSeq).value;
                    } else {
                        arrMinorSelCnYn = arrMinorSelCnYn + "||" + document.getElementById("minorSelCnYn_" + arrBcktSeq).value;
                    }
                    firstCheckNum++;
                }
            }
        }
        

        return arrMinorSelCnYn;
    }


    //주문제작상품 포함 체크
    function funcReturnAgreeOrderMakePrdYN() {
        var arrAgreeOrderMakePrdYN = "";
        $('.c_order_checkbox_part input[type=checkbox]:checked').each(function() {
            var curArrAgreeOrderMakePrdYN = $(this).data('agreeordermakeprdyn');
            arrAgreeOrderMakePrdYN = arrAgreeOrderMakePrdYN + curArrAgreeOrderMakePrdYN;
        });

        return arrAgreeOrderMakePrdYN;
    }

    //ACME 상품을 제외하고 전달
    function funcDeleteAcmeProduct(){
        var arrBcktSeq = "";
        var firstCheckNum = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    if ("02" != $(checkBObj[j]).data('prd').countryCode) {
                        var addBcktSeq = $(checkBObj[j]).data('addbcktseq');
                        if (firstCheckNum == 0) {
                            arrBcktSeq = addBcktSeq;
                        } else {
                            arrBcktSeq = arrBcktSeq + "," + addBcktSeq;
                        }
                        firstCheckNum++;
                    }
                }
            }
        }
        
        return arrBcktSeq+"";
    }

    function funcAcmeProductCount(){
        var acmeProductNos = new Array();
        var uniqueAcmeProductNos = new Array();
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    if ("02" == $(checkBObj[j]).data('prd').countryCode) {
                        acmeProductNos.push($(checkBObj[j]).data('prd').prdNo);
                    }
                }
            }
        }
        
        for(var i=0; i<acmeProductNos.length; i++){
            if(uniqueAcmeProductNos.indexOf(acmeProductNos[i]) == -1) uniqueAcmeProductNos.push(acmeProductNos[i]);
        }
        return uniqueAcmeProductNos.length;
    }

    //체크 상품이 모두 ACME 상품여부
    function funcAcmeProductAllYn(){
        var checkProductCount = 0;
        var acmeProductCount = 0;
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    checkProductCount ++;
                    if ("02" == $(checkBObj[j]).data('prd').countryCode) {
                        acmeProductCount ++;
                    }
                }
            }
        }
        
        if(checkProductCount == acmeProductCount){
            //ACME 상품만 check 되어 있음
            return "Y";
        }
        return "N";

    }
    //우주패스 전용 상품 포함 여부
    function funcUniversePassProductYn( arrBcktSeq) {
        var arrCheckQty = arrBcktSeq.split(",");
        if (arrBcktSeq != "") {
            for (var i = 0; i < arrCheckQty.length; i++) {
                var _tempBcktSeqPrd = $('input[data-bcktSeq=' + arrCheckQty[i] + ']').data('prd');
                if (_tempBcktSeqPrd) {
                    if ('Y' == _tempBcktSeqPrd.universeProductYn) {
                        return "Y";
                    }

                }
            }
        }
        return "N";
    }

    //ACME 상품 포함 여부
    function funcAcmeProductYn(){
        
        var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    if ("02" == $(checkBObj[j]).data('prd').countryCode) {
                        return "Y";
                    }
                }
            }
        }
        
        return "N";
    }

    function funcCheckPrdTypCd(prdTypCd){
        var formObj = document.frmTmall;
        //묶음상품 체크
        var checkObjB = new Array();
        if(formObj.sellerCkeckKey){
            var checkKeyLength = formObj.sellerCkeckKey.value;
            for(var i=0;i<checkKeyLength;i++) {
                checkObjB = jQuery("input[name=bcktSeq_B_cart-"+i+"]");
                if(checkObjB){
                    for(var j=0;j<checkObjB.length;j++) {
                        if(checkObjB[j].checked){
                            var _prd = $(checkObjB[j]).data('prd');
                            if(_prd.prdTypCd == prdTypCd){
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    //전체주문하기
    function funcAllOrder() {
        var formObj = document.frmTmall;
        initChecked();

        var arrBcktSeq = funcReturnBcktSeq();
        var arrMartBcktSeq = "";

        if (funcIsContainMart()) {
            arrMartBcktSeq = funcMartGetCheckedBcktSeq();
        }

        if (arrBcktSeq != "") {

            if( !funcChkMinorPrd("funcAllOrder") ){ // 성인 상품 포함 체크 -> 성인 인증
                return;
            }

            var arrCheckQty = arrBcktSeq.split(",");

//var arrPrduct = "";
            var tempId = "";  //cnt_장바구니번호
            var arrLimt = ""; //현재 수량 갯수


            /*[START] 주문제작 상품 구매 동의 */
            var arrAgreeOrderMakePrdYN = funcReturnAgreeOrderMakePrdYN();

            if (arrAgreeOrderMakePrdYN.indexOf("N") > -1) {
                showAgreeOrderMakePrd("funcAllOrder", -1);
                return;
            }
            /*[END] 주문제작 상품 구매 동의 */


            

            var checkObjB = [];

            var addOptPrdNm = "";
            var soldOutPrdNm = "";
            var calcOptItemNm = "";
            var isAddOptCnt = 0;
            var isSoldOutCnt = 0;
            var focusObj;
            var isEntOptCnt = 0;  //개인정보 입력 상품갯수
            var isValidCalcOptItemCnt = 0;  //계산형옵션 옵션오류건

            var entTypOptNm = "";
            var entOptPrdNm = "";
            var arrEntOptNm = "";
            var bcktSeq = "";
            var checkPrdCnt = 0;

            if (formObj.sellerCkeckKey) {
                var checkKeyLength = formObj.sellerCkeckKey.value;
                for (var i = 0; i < checkKeyLength; i++) {
                    checkObjB = $("input[name=bcktSeq_B_cart-" + i + "]");
                    if (checkObjB) {
                        var checked = false;
                        for (var j = 0; j < checkObjB.length; j++) {
                            if (checkObjB[j].checked) {
                                checkPrdCnt++;
                                var _tempPrd = $(checkObjB[j]).data('prd');
                                if (_tempPrd.prdOptYn == 'Y' && _tempPrd.slctPrdOptSeq == "" ) {
                                    if (_tempPrd.addPrdList != null) {
                                        addOptPrdNm = _tempPrd.prdNm;
                                        focusObj = checkObjB[j];
                                    }
                                    isAddOptCnt++;
                                    checkObjB[j].checked = false;
                                }
                                if (_tempPrd.stockQty == 0) {
                                    if (isSoldOutCnt == 0 && isAddOptCnt == 0) {
                                        soldOutPrdNm = _tempPrd.prdNm;
                                        focusObj = checkObjB[j];
                                    }
                                    isSoldOutCnt++;
                                    checkObjB[j].checked = false;
                                }

//입력형 옵션 개인정보 체크
                                if(_tempPrd.entTypYN == 'Y') {
                                    entTypOptNm = _prd.dtlOptNm;
                                }
                                if (entTypOptNm != "") {
                                    arrEntOptNm = entTypOptNm.split('|');

                                    if (checkPerInfo(arrEntOptNm)) {
                                        entOptPrdNm += "[" + cutPrdNm(_tempPrd.prdNm, 10) + "]\n";
                                        isEntOptCnt++;
                                        checkObjB[j].checked = false;
                                    }
                                }

//계산형 옵션 옵션선택 체크
                                var isValidCalcOptItem = _tempPrd.isValidCalcOptItem;
                                if (isValidCalcOptItem == "N") {
                                    calcOptItemNm += "[" + cutPrdNm(_tempPrd.prdNm, 10) + "]\n";
                                    focusObj = checkObjB[j];

                                    isValidCalcOptItemCnt++;
                                    checkObjB[j].checked = false;
                                }
                            }
                        }
                    }
                }
            }
            if (isEntOptCnt > 0) {
                var alertMsg = entOptPrdNm + "입력한 옵션에 개인정보가 포함되어 있어 주문이 불가합니다. 입력한 옵션이 개인정보가 아닌 경우 고객센터 1599-0110으로 문의주세요.";
                alert(alertMsg);
                return;
            }

            var tmpQty = eval("formObj.cnt_" + arrCheckQty[0]);
            if (tmpQty.value == 0) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return;
            }

            // 품절 및 옵션변경 상품만 선택되었을시
            if (checkPrdCnt == (isAddOptCnt + isSoldOutCnt + isValidCalcOptItemCnt)) {
                if (isAddOptCnt > 0) {
                    var alertMsg = "[" + addOptPrdNm;
                    if (isAddOptCnt > 1) {
                        alertMsg += " 외 " + (isAddOptCnt - 1) + "개";
                    }
                    alertMsg += "] 옵션이 변경되었거나, 선택되지 않았습니다. 다시담기 클릭 후 선택하세요.";
                    alert(alertMsg);
                    focusObj.focus();
                    return;
                }

                if (isSoldOutCnt > 0) {
                    var alertMsg = "[" + soldOutPrdNm;
                    if (isSoldOutCnt > 1) {
                        alertMsg += " 외 " + (isSoldOutCnt - 1) + "개";
                    }
                    alertMsg += "] 품절 되었습니다. 다시담기 클릭 후 선택하세요.";
                    alert(alertMsg);
                    focusObj.focus();
                    return;
                }

                if (isValidCalcOptItemCnt > 0) {
                    var alertMsg = "[" + calcOptItemNm;
                    if (isValidCalcOptItemCnt > 1) {
                        alertMsg += " 외 " + (isValidCalcOptItemCnt - 1) + "개";
                    }
                    alertMsg += "] 옵션을 다시 선택해주세요.";
                    alert(alertMsg);
                    focusObj.focus();
                    return;
                }
            }

            // 주문서로 이동시 상품 제외하고 이동처리 - MPSR-47950
            // 옵션이 변경되었거나 선택되지 않은 경우 (입력형 옵션 변경, 계산형 옵션 변경)
            // 품절된 경우
            if (isAddOptCnt > 0 || isSoldOutCnt > 0 || isValidCalcOptItemCnt > 0) {
                alert("품절 및 판매중지된 상품을 제외하고 주문서로 이동합니다.");
                isNonOrderPrdAlert = true;
                arrBcktSeq = funcReturnBcktSeq();
                if (funcIsContainMart()) {
                    arrMartBcktSeq = funcMartGetCheckedBcktSeq();
                }
            }


            for (var i = 0; i <2; i++) {
                if (i == 0) {
//arrPrduct = eval("formObj.product_"+i+".value");
                    tempId = 'cnt_' + arrCheckQty[0];
                    arrLimt = document.getElementById(tempId).value;
                } else {
//arrPrduct = arrPrduct + "," + eval("formObj.product_"+i+".value");
                    tempId = 'cnt_' + arrCheckQty[0];
                    arrLimt = arrLimt + "," + document.getElementById(tempId).value;
                }
            }
            var arrNowLimit = arrLimt.split(','); //총 현재 수량 갯수
            var tmpLimit;
            var tmpMin;
            var tmpQty;
            var tmpErrPrdNm;
            var tmpErrMaxMsgs = "";
            var tmpErrMaxMsgCnt = 0;
            var tmpQtyType = "";
            if (false) {
                for (var i = 0; i < arrCheckQty.length; i++) {
                    var _tempBcktSeqPrd = $('input[data-bcktSeq='+arrCheckQty[i]+']').data('prd');
                    if(_tempBcktSeqPrd) {

                        tmpLimit = _tempBcktSeqPrd.selLimitQty;
                        tmpMin = _tempBcktSeqPrd.selMinQty;
                        tmpQty = _tempBcktSeqPrd.qty;
                        tmpErrPrdNm = cutPrdNm(_tempBcktSeqPrd.prdNm, 13);
                        tmpQtyType = _tempBcktSeqPrd.selLimitTypCd;
                        if (tmpQtyType == "01" && ((tmpLimit < 0 && tmpLimit != -10000) || (tmpLimit != -10000 && (tmpLimit * 1 - arrNowLimit[i] * 1 < 0)))) { //최대구매수량계산-현재수량
                            if (tmpErrMaxMsgCnt < 3) {
                                tmpErrMaxMsgs = tmpErrMaxMsgs + tmpErrPrdNm + " 최대구매수량 " + tmpLimit + "개\n";
                            }
                            tmpErrMaxMsgCnt++;
                        }
                    }
                }
                if(tmpErrMaxMsgCnt > 0) {
                    errorQtyLimitMessage(tmpErrMaxMsgs, tmpErrMaxMsgCnt, "maxList");
                    return;
                }

                funcDoOrder(arrBcktSeq, arrMartBcktSeq);
            } else {
                for (var i = 0; i < arrCheckQty.length; i++) {
                    var _tempBcktSeqPrd = $('input[data-bcktSeq='+arrCheckQty[i]+']').data('prd');
                    if(_tempBcktSeqPrd) {
                        var tmpLimit = _tempBcktSeqPrd.selLimitQty;
                        if (!(tmpLimit == -10000 || tmpLimit == 0) && !applePc.hasAppleDirectSeller(arrBcktSeq)) {
                            if('Y' == _tempBcktSeqPrd.universeProductYn){
                                openLogin(1, "frmOrderTmall", "",  "", "", "","", "Y");  // 비회원주문 비노출
                            }else{
                                openLogin(1, 'frmOrderTmall');
                            }
                            return;
                        }
                    }
                }

                funcDoOrder(arrBcktSeq, arrMartBcktSeq);
            }
        } else if (arrMartBcktSeq != "") {
//마트 상품 주문
            funcDoOrder(arrBcktSeq, arrMartBcktSeq);
        }
    }

    var doubleSubmitFlag = false;
    function doubleSubmitCheck(){
        if(doubleSubmitFlag){
            alert("주문 요청중입니다.");
            return doubleSubmitFlag;
        }else{
            doubleSubmitFlag = true;
            return false;
        }
    }

    function funcDoOrder(arrBcktSeq, arrMartBcktSeq) {

        var serviceId = 'service_1';        //OM 상품
        var actionId = '11act_1';           //OM 상품

        //ACME 상품 50개까지 구매 가능
        var acmeProductCount = funcAcmeProductCount();
        if(acmeProductCount > 20){
            alert("아마존 상품은 1회 최대 20종류의 상품만 구매할 수 있습니다.");
            return;
        }

        //ACME 상품 주문여부 확인 후 ACME 상품 제외하고 주문 처리
        var acmeProductYn = funcAcmeProductYn();
        if("Y" == acmeProductYn && 'Y' == 'N'){
            if("Y" == funcAcmeProductAllYn()){
                alert("일시적으로 아마존 상품을 구매할 수 없습니다. 잠시 후 다시 시도해주세요.");
                return;
            }
            if (confirm("일시적으로 아마존 상품을 구매할 수 없습니다. 아마존 상품을 제외하고 구매하시겠습니까?")) {
                arrBcktSeq = funcDeleteAcmeProduct();
            }else{
                return;
            }
        }

        if("Y" == acmeProductYn){
            serviceId = 'service_6';            //ACME 상품
            actionId = 'acme_act03';            //ACME 상품
        }

        if (false) {
//마트상품 체크
            if (funcIsContainMart()) {
                var bcktMartSeqArr = funcChkMartOrder();
                if( bcktMartSeqArr === false ){
                    return;
                }
                arrMartBcktSeq = bcktMartSeqArr;
            }
// 생활편의상품 체크
            if (funcIsContainLifeplus()) {
                if (!funcChkLifePlusOrder()) {
                    return;
                }
            }

            //교보픽업물품 체크
            if(!funcChkKyoboPickupProduct()){
                return;
            }
            //정관장픽업물품 체크
            if(!funcChkKgcPickupProduct()){
                return;
            }
            if(!funcChkVisitDlvYn()){
                return;
            }

            if(!funcChkCultureInconmeDeduction()){
                return;
            }

            var formOrder = document.frmOrderTmall;
            formOrder.method.value = "getOrderInfo";
            formOrder.incommingCode.value = "02";
            formOrder.bcktNo.value = arrBcktSeq;
            formOrder.martBcktNo.value = arrMartBcktSeq;

            

            if(doubleSubmitCheck()) return;
            NetFunnel_Action({service_id: serviceId, action_id: actionId}, function () {
                formOrder.submit();
            });
        } else {
//마트상품 체크
            if (funcIsContainMart()) {
                var bcktMartSeqArr = funcChkMartOrder();
                if( bcktMartSeqArr === false ){
                    return;
                }
                arrMartBcktSeq = bcktMartSeqArr;
            }
// 생활편의상품 체크
            if (funcIsContainLifeplus()) {
                if (!funcChkLifePlusOrder()) {
                    return;
                }
            }

            //교보픽업물품 체크
            if(!funcChkKyoboPickupProduct()){
                return;
            }
            //정관장픽업물품 체크
            if(!funcChkKgcPickupProduct()){
                return;
            }
            if(!funcChkVisitDlvYn()){
                return;
            }

            if(!funcChkCultureInconmeDeduction()){
                return;
            }

            var formOrder = document.frmOrderTmall;
            formOrder.method.value = "getOrderInfo";
            formOrder.incommingCode.value = "02";
            formOrder.bcktNo.value = arrBcktSeq;
            formOrder.martBcktNo.value = arrMartBcktSeq;
            //acme 상품일 경우 type=2 (비회원 주문 미노출)
            var acmeProductYn = funcAcmeProductYn();
            var universePassProductYn = funcUniversePassProductYn( arrBcktSeq) ;
            if('Y'== universePassProductYn){
                openLogin(2, "frmOrderTmall", "",  "", "", "","", "Y");  // 비회원주문 비노출

            }else{
                if(acmeProductYn == "Y" || applePc.hasAppleDirectSeller(arrBcktSeq)){
                    openLogin(2, "frmOrderTmall", "",  "", "", "","", "Y");  // 비회원주문 비노출
                }else{
                    openLogin(6, 'frmOrderTmall');
                }
            }
        }
    }

    function funcChkKyoboPickupProduct(){
        var formObj = document.frmTmall,
            checkCnt = 0,
            kyoboPickupProductCnt = 0; // 교보픽업 상품카운트
        var checkKeyLength = 0;
        if( typeof(formObj.sellerCkeckKey) != 'undefined') {
            checkKeyLength = formObj.sellerCkeckKey.value;
        }

        var checkBObj = $("input[name^=bcktSeq_B_]:checked");
        for (var j = 0; j < checkBObj.length; j++) {
            var _prd = $(checkBObj[j]).data('prd');
            if(_prd.visitDlvYn == 'Y' && _prd.isStorePickupSeller){
                kyoboPickupProductCnt++;
            }
            checkCnt++;
        }

        if(kyoboPickupProductCnt > 0 && kyoboPickupProductCnt != checkCnt){
            alert("매장픽업 상품과 배송상품은 동시에 구매하실 수 없습니다.");
            return false;
        }

        return true;
    }

    function funcChkKgcPickupProduct(){
        var formObj = document.frmTmall,
            checkCnt = 0,
            kgcPickupProductCnt = 0; // 정관장 상품카운트
        var checkKeyLength = 0;
        if( typeof(formObj.sellerCkeckKey) != 'undefined') {
            checkKeyLength = formObj.sellerCkeckKey.value;
        }

        var checkBObj = $("input[name^=bcktSeq_B_]:checked");
        for (var j = 0; j < checkBObj.length; j++) {
            var _prd = $(checkBObj[j]).data('prd');
            if(_prd.visitDlvYn == 'Y' && _prd.isKgcPickupSeller){
                kgcPickupProductCnt++;
            }
            checkCnt++;
        }

        if(kgcPickupProductCnt > 0 && kgcPickupProductCnt != checkCnt){
            alert("매장픽업 상품과 배송상품은 동시에 구매하실 수 없습니다.");
            return false;
        }

        return true;
    }

    function funcChkVisitDlvYn(){
        var formObj = document.frmTmall,
            isCheck = false,
            visitDlvYnStockList = new Array(); // 문화비 소득공제대상  상품 갯수
        var checkKeyLength = 0;
        if( typeof(formObj.sellerCkeckKey) != 'undefined') {
            checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        }

        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery('input[name=bcktSeq_B_cart-' + i + ']');
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    var _prd = $(checkBObj[j]).data('prd');
                    if(_prd.visitDlvYn == "Y"){
                        if(visitDlvYnStockList.indexOf(_prd.stockNo) < 0) {
                            visitDlvYnStockList.push(_prd.stockNo);
                        }
                    }
                }
            }
        }
        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery('input[name=bcktSeq_B_cart-' + i + ']');
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    var _prd = $(checkBObj[j]).data('prd');
                    if(_prd.visitDlvYn != "Y"){
                        if(visitDlvYnStockList.indexOf(_prd.stockNo) >= 0){
                            isCheck = true;
                            break;
                        }
                    }
                }
            }
        }
        if(isCheck){
            alert("동일 상품에 대해, 방문 수령과 택배 배송을 동시 설정하여 구매할 수 없습니다.\n(예시> 동일 상품 2개 구매 시, 1개는 방문 수령& 1개 택배 배송 설정할 경우 주문 불가)");
            return false;
        }

        return true;
    }

    function funcChkCultureInconmeDeduction(){
        var formObj = document.frmTmall,
            checkCnt = 0,
            cultureIncomeDeductionCnt = 0; // 문화비 소득공제대상  상품 갯수
        var checkKeyLength = 0;
        if( typeof(formObj.sellerCkeckKey) != 'undefined') {
            checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
        }

        for (var i = 0; i < checkKeyLength; i++) {
            var checkBObj = jQuery('input[name=bcktSeq_B_cart-' + i + ']');
            for (var j = 0; j < checkBObj.length; j++) {
                if (checkBObj[j].checked) {
                    var _prd = $(checkBObj[j]).data('prd');
                    if(_prd.isCultureIncomeDeduct){
                        cultureIncomeDeductionCnt++;
                    }
                    checkCnt++;
                }
            }
        }

        if(cultureIncomeDeductionCnt > 0 && cultureIncomeDeductionCnt != checkCnt){
            alert("문화비 소득공제 상품은 다른 상품과 동시 구매하실 수 없습니다.")
            return false;
        }

        if(funcMartCheckedCultureIncomeDeduction(cultureIncomeDeductionCnt > 0)){
            alert("문화비 소득공제 상품은 다른 상품과 동시 구매하실 수 없습니다.")
            return false;
        }

        return true;
    }

    //체크된상품 주문하기
    function funcChkOrder() {
        var formObj = document.frmTmall;

        var arrBcktSeq = funcReturnBcktSeq();

        var arrMartBcktSeq = "";
        if (funcIsContainMart()) {
            arrMartBcktSeq = funcMartGetCheckedBcktSeq();
        }

        if (arrBcktSeq == "" && arrMartBcktSeq == "") {
            alert("주문 하실 상품을 선택해 주십시오.");
            return;
        }

        if (arrBcktSeq != "") {

            if( !funcChkMinorPrd("funcChkOrder") ){ // 성인 상품 포함 체크 -> 성인 인증
                return;
            }

            /*[START] 주문제작 상품 구매 동의 */
            var arrAgreeOrderMakePrdYN = funcReturnAgreeOrderMakePrdYN();

            if (arrAgreeOrderMakePrdYN.indexOf("N") > -1) {
                showAgreeOrderMakePrd("funcChkOrder", -1);
                return;
            }
            /*[END] 주문제작 상품 구매 동의 */


            var arrCheckQty = arrBcktSeq.split(",");

            

            var checkObjB = [];
            var addOptPrdNm = "";
            var soldOutPrdNm = "";
            var calcOptItemNm = "";
            var isAddOptCnt = 0;
            var isSoldOutCnt = 0;
            var isEntOptCnt = 0;  //개인정보 입력 상품갯수
            var isValidCalcOptItemCnt = 0;  //계산형옵션 옵션오류건

            var entTypOptNm = "";
            var entOptPrdNm = "";
            var arrEntOptNm = "";
            var focusObj;
            var bcktSeq = "";
            var checkPrdCnt = 0;

            if (formObj.sellerCkeckKey) {
                var prdLength = $("input[name^=bcktSeq_B_cart-]").length;
                for (var i = 0; i < prdLength; i++) {
                    checkObjB = $("input[name=bcktSeq_B_cart-" + i + "]");
                    if (checkObjB) {
                        var checked = false;
                        for (var j = 0; j < checkObjB.length; j++) {
                            if (checkObjB[j].checked) {
                                checkPrdCnt++;
                                var _tempPrd = $(checkObjB[j]).data('prd');
                                if (_tempPrd.prdOptYn == 'Y' && _tempPrd.slctPrdOptSeq == "" ) {
                                    if (_tempPrd.addPrdList != null) {
                                        addOptPrdNm = _tempPrd.prdNm;
                                        focusObj = checkObjB[j];
                                    }
                                    isAddOptCnt++;
                                    checkObjB[j].checked = false;
                                }
                                if (_tempPrd.stockQty == 0) {
                                    if (isSoldOutCnt == 0 && isAddOptCnt == 0) {
                                        soldOutPrdNm = _tempPrd.prdNm;
                                        focusObj = checkObjB[j];
                                    }
                                    isSoldOutCnt++;
                                    checkObjB[j].checked = false;
                                }
//입력형 옵션 개인정보 체크
                                if(_tempPrd.entTypYN == 'Y') {
                                    entTypOptNm = _prd.dtlOptNm;
                                }
                                if (entTypOptNm != "") {
                                    arrEntOptNm = entTypOptNm.split('|');

                                    if (checkPerInfo(arrEntOptNm)) {
                                        entOptPrdNm += "[" + cutPrdNm(_tempPrd.prdNm, 10) + "]\n";
                                        isEntOptCnt++;
                                    }
                                }
//계산형 옵션 옵션선택 체크
                                var isValidCalcOptItem = _tempPrd.isValidCalcOptItem;
                                if (isValidCalcOptItem == "N") {
                                    calcOptItemNm += "[" + cutPrdNm(_tempPrd.prdNm, 10) + "]\n";
                                    focusObj = checkObjB[j];

                                    isValidCalcOptItemCnt++;
                                    checkObjB[j].checked = false;
                                }

                            }
                        }
                    }
                }
            }

            if (isEntOptCnt > 0) {
                var alertMsg = entOptPrdNm + "입력한 옵션에 개인정보가 포함되어 있어 주문이 불가합니다. 입력한 옵션이 개인정보가 아닌 경우 고객센터 1599-0110으로 문의주세요.";
                alert(alertMsg);
                return;
            }

            if (_tempPrd.qty < 1) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return;
            }

            // 품절 및 옵션변경 상품만 선택되었을시
            if (checkPrdCnt == (isAddOptCnt + isSoldOutCnt)) {
                if (isAddOptCnt > 0) {
                    var alertMsg = "[" + addOptPrdNm;
                    if (isAddOptCnt > 1) {
                        alertMsg += " 외 " + (isAddOptCnt - 1) + "개";
                    }
                    alertMsg += "] 옵션이 변경되었거나, 선택되지 않았습니다. 다시담기 클릭 후 선택하세요.";
                    alert(alertMsg);
                    focusObj.focus();
                    return;
                }

                if (isSoldOutCnt > 0) {
                    var alertMsg = "[" + soldOutPrdNm;
                    if (isSoldOutCnt > 1) {
                        alertMsg += " 외 " + (isSoldOutCnt - 1) + "개";
                    }
                    alertMsg += "] 품절 되었습니다. 다시담기 클릭 후 선택하세요.";
                    alert(alertMsg);
                    focusObj.focus();
                    return;
                }
            }


            // 주문서로 이동시 상품 제외하고 이동처리 - MPSR-47950
            // 옵션이 변경되었거나 선택되지 않은 경우 (입력형 옵션 변경, 계산형 옵션 변경)
            // 품절된 경우
            if (isAddOptCnt > 0 || isSoldOutCnt > 0 || isValidCalcOptItemCnt > 0) {
                alert("품절 및 판매중지된 상품을 제외하고 주문서로 이동합니다.");
                isNonOrderPrdAlert = true;
                arrBcktSeq = funcReturnBcktSeq();
                if (funcIsContainMart()) {
                    arrMartBcktSeq = funcMartGetCheckedBcktSeq();
                }
            }

            //추가구성상품 품절일경우 comfirm 처리(주문서에서는 품절상품/삭제삭품 제외하고 노출)
            var addPrdSoldoutCnt = 0;
            var isAppleCarePlusCntOver = false;
            for (var i = 0; i < arrCheckQty.length; i++) {
                $('input[data-hbcktSeq=' + arrCheckQty[i] + ']').each(function () {
                    var _addPrd = $(this).data('prd');
                    if (parseInt(_addPrd.stockQty) == 0) {
                        addPrdSoldoutCnt++;
                    }
                });

                if(applePc.isAppleCarePlusCntOver(arrCheckQty[i])) {
                    isAppleCarePlusCntOver = true;
                }
            }
            if (addPrdSoldoutCnt > 0) {
                if (!confirm("품절된 추가 구성상품이 제외됩니다. \n주문하시겠습니까?")) {
                    return false;
                }
            }

            if(isAppleCarePlusCntOver) {
                alert(applePc.appleCarePlusCntOverMsg);
                return false;
            }

            var choicedBaktLimitCnt = []; //선택된 장바구니 번호
            var choicedNowCnt = []; //총 현재수량을 담는 Array
            var tempId = "";  //cnt_장바구니번호
            var arrLimt = ""; //현재수량을 담는 String

            if (2 == 1)
            {
                choicedBaktLimitCnt.push(arrCheckQty[0]);
                choicedNowCnt.push($("button[data-bcktseq="+arrCheckQty[0]+"]").text());
            }
        else
            {
                
                var checkKeyLength = jQuery("input[name^=bcktSeq_B_cart-]").length;
                for (var i = 0; i < checkKeyLength; i++) {
                    var checkBObj = $("input[name=bcktSeq_B_cart-" + i + "]");
                    for (var j = 0; j < checkBObj.length; j++) {
                        if (checkBObj[j].checked) {
                            var _prdValue = $(checkBObj[j]).attr('value');
                            var bcktPrdValue = $(checkBObj[j]).data('prd');

                            choicedNowCnt.push(bcktPrdValue.qty);
                            choicedBaktLimitCnt.push(_prdValue);
                        }
                    }
                }
                
            }

            if (false) {
                var tmpErrMaxMsgs = "";
                var tmpErrMaxMsgCnt = 0;

                for (var i = 0; i < choicedBaktLimitCnt.length; i++) {
                    var _tempBcktSeqPrd = $('input[data-bcktSeq='+choicedBaktLimitCnt[i]+']').data('prd');

                    if(_tempBcktSeqPrd) {
                        var tmpLimit = _tempBcktSeqPrd.selLimitQty;
                        var tmpMin = _tempBcktSeqPrd.selMinQty;
                        var tmpQty = _tempBcktSeqPrd.qty;
                        var tmpErrPrdNm = cutPrdNm(_tempBcktSeqPrd.prdNm, 13);
                        var tmpQtyType = _tempBcktSeqPrd.selLimitTypCd;
                        if (tmpQtyType == "01" && ((tmpLimit != -10000 && (tmpLimit * 1 - choicedNowCnt[i] * 1 < 0)) || (tmpLimit != -10000 && tmpLimit < 0))) {
                            if (tmpErrMaxMsgCnt < 3) {
                                tmpErrMaxMsgs = tmpErrMaxMsgs + tmpErrPrdNm + " 최대구매수량 " + tmpLimit + "개\n";
                            }
                            tmpErrMaxMsgCnt++;
                        }
                    }
                }
                if(tmpErrMaxMsgCnt > 0) {
                    errorQtyLimitMessage(tmpErrMaxMsgs, tmpErrMaxMsgCnt, "maxList");
                    return;
                }

                funcDoOrder(arrBcktSeq, arrMartBcktSeq);
            } else {
                if (arrBcktSeq != "") {
                    for (var i = 0; i < arrCheckQty.length; i++) {
                        var _tempBcktSeqPrd = $('input[data-bcktSeq='+arrCheckQty[i]+']').data('prd');
                        if(_tempBcktSeqPrd) {
                            var tmpLimit = _tempBcktSeqPrd.selLimitQty;
                            if (tmpLimit && !(tmpLimit == -10000 || tmpLimit == 0) && !applePc.hasAppleDirectSeller(arrBcktSeq)) {
                                if('Y' == _tempBcktSeqPrd.universeProductYn){
                                    openLogin(1, "frmOrderTmall", "",  "", "", "","", "Y");  // 비회원주문 비노출
                                }else{
                                    openLogin(1, 'frmOrderTmall');
                                }

                                return;
                            }
                        }
                    }
                }

                funcDoOrder(arrBcktSeq, arrMartBcktSeq);
            }
        }
        else if (arrMartBcktSeq != "") {
//마트 상품 주문
            funcDoOrder(arrBcktSeq, arrMartBcktSeq);
        }
    }



    //바로가기 레이어
    function getDirectBenefitAjax()
    {
        var url= "/commons/FooterJsDataAction.tmall?method=getGnbDirectLayerPopupAjax" ;
        try
        {
            //배너이미지
            var imgSrc = getCommonImgUrl("http://c.011st.com/img/common/bnr_go11st.gif");
            var strBanner = '<a href="https://www.11st.co.kr/browsing/AuthChipExchPlace.tmall?method=getCustBenefitPage&subTabIdx=4"><img src='+imgSrc+' alt="11번가를 똑똑하게 이용하는 법!"></a>';

            var resultHtml = callAjax( url, '', '');
            document.getElementById("divDirectBenefit").innerHTML = strBanner + resultHtml;
        }
        catch(e){}
    }


    var cardImgArr = new Array();
    cardImgArr[01] = _IMG_PATH_ + "/img/common/icon/ico_card_01.gif";
    cardImgArr[02] = _IMG_PATH_ + "/img/common/icon/ico_card_04.gif";
    cardImgArr[03] = _IMG_PATH_ + "/img/common/icon/ico_card_17.gif";
    cardImgArr[04] = _IMG_PATH_ + "/img/common/icon/ico_card_05.gif";
    cardImgArr[06] = _IMG_PATH_ + "/img/common/icon/ico_card_06.gif";
    cardImgArr[07] = _IMG_PATH_ + "/img/common/icon/ico_card_07.gif";
    cardImgArr[08] = _IMG_PATH_ + "/img/common/icon/ico_card_08.gif";
    cardImgArr[11] = _IMG_PATH_ + "/img/common/icon/ico_card_09.gif";
    cardImgArr[13] = _IMG_PATH_ + "/img/common/icon/ico_card_10.gif";
    cardImgArr[14] = _IMG_PATH_ + "/img/common/icon/ico_card_11.gif";
    cardImgArr[16] = _IMG_PATH_ + "/img/common/icon/ico_card_18.gif";
    cardImgArr[17] = _IMG_PATH_ + "/img/common/icon/ico_card_98.gif"; // 하나SK(비자)
    cardImgArr[20] = _IMG_PATH_ + "/img/common/icon/ico_card_12.gif";
    cardImgArr[21] = _IMG_PATH_ + "/img/common/icon/ico_card_13.gif";
    cardImgArr[22] = _IMG_PATH_ + "/img/common/icon/ico_card_14.gif";
    cardImgArr[25] = _IMG_PATH_ + "/img/common/icon/ico_card_15.gif";
    cardImgArr[26] = _IMG_PATH_ + "/img/common/icon/ico_card_16.gif";
    cardImgArr[27] = _IMG_PATH_ + "/img/common/icon/ico_card_02.gif";
    cardImgArr[98] = _IMG_PATH_ + "/img/common/icon/ico_card_99.gif"; // 하나SK(비씨)

    var cardNmArr = new Array();
    cardNmArr[01] = "국민카드";
    cardNmArr[02] = "삼성카드";
    cardNmArr[03] = "신한-구엘지카드";
    cardNmArr[04] = "외환카드";
    cardNmArr[06] = "롯데카드";
    cardNmArr[07] = "현대카드";
    cardNmArr[08] = "신한카드";
    cardNmArr[11] = "시티카드";
    cardNmArr[13] = "시티카드";
    cardNmArr[14] = "수협카드";
    cardNmArr[16] = "농협카드";
    cardNmArr[17] = "하나SK카드";
    cardNmArr[20] = "전북카드";
    cardNmArr[21] = "광주카드";
    cardNmArr[22] = "제주카드";
    cardNmArr[25] = "신한카드";
    cardNmArr[26] = "시티카드";
    cardNmArr[27] = "비씨카드";
    cardNmArr[98] = "하나SK비씨카드";


    function goStoreCoupon (sellerId ) {
        var url =  'http://shop.11st.co.kr/storeCartCoupon/'+ sellerId;  // MPQC-12673 | 단골 팝업 스토어 묶음 쿠폰 팝업으로 변
        if (funcCheckIsLogin())
        {
            var _win = window.open(url, 'goStoreCoupon1', "width=700,height=400,scrollbars=yes");
            _win.focus();
        } else {
            //top.openLogin(1);
            top.openLogin(3, "", url, 725, 465, "Y", "Y");
        }
    }


    /*[START][성인 인증 관련]*/
    var _callbackScriptName = "";
    var _callbackScriptParams = "";

    function setCallbackScriptName(script) {
        _callbackScriptName = script;
    }

    function setCallbackScriptParams(params) {
        _callbackScriptParams = params;
    }

    // 팝업창 구분
    // popupYN -> Y 팝업창 생성(미리보기)
    // popupYN -> N 상품이미지 클릭시 현재창에서 상품상세 보기
    // popupYN -> X 새창 띄워서 보기
    function funcGoUrlAdults(retUrl, adultsYn, popupYN) {
        if (adultsYn == 'N') {
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
            } else if (funcCheckIsMinor()) {
                if(popupYN == "Y") {
                    setCallbackScriptName("funcGoUrlAdults");
                    setCallbackScriptParams(retUrl + "†" + adultsYn + "†" +popupYN);
                    var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer="+ document.domain;
                    window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                } else {
                    var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?type=2&targetUrl=" + encodeURIComponent(retUrl) + "&referer="+ document.domain;
                    window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                }
            } else {	//미성년자 상품이지만 인증 성공 상태.
                if(popupYN == "Y") {
                    window.open(retUrl, 'PreView', "width=850, height=600, scrollbars=yes, status=no");
                } else if(popupYN == "X") {
                    window.open(retUrl, "_blank");
                } else {
                    location.href = retUrl;
                }
            }
        } else {
            if(popupYN == "Y") {
                window.open(retUrl, 'PreView', "width=850, height=600, scrollbars=yes, status=no");
            } else if(popupYN == "X") {
                window.open(retUrl, "_blank");
            } else {
                location.href = retUrl;
            }
        }
    }

    function funcAdultsInterest(seq, adultsYn) {	//미성년자 판매불가 상품을 찜할 경우
        if (adultsYn == 'N') {
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName("funcAdultsInterest");
                setCallbackScriptParams(seq + "†" + adultsYn);
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer="+ document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
            } else {	//미성년자 상품이지만 인증 성공 상태.
                funcInterest(seq);
            }
        } else {
            funcInterest(seq);
        }
    }

    function funcCheckAdultsInterest(obj, prdNo) {	//미성년자 판매불가 상품을 체크하여 선택 찜할 경우
        var arrMinorSelCnYn = funcReturnMinorSelCnYn();

        var isMartMinorSelCnYn = false;
        if (funcIsContainMart()) {
            isMartMinorSelCnYn = funcMartIsInculdeMinorSelCnYn();
        }

        if(arrMinorSelCnYn.indexOf("N") > -1 || isMartMinorSelCnYn){
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
                return;
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName("funcCheckAdultsInterest");
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer="+ document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                return;
            } else {
                funcCheckInterest(obj, prdNo);
            }
        } else {
            funcCheckInterest(obj, prdNo);
        }
    }

    function adultCrtfLogin() {	//인증 성공 후 콜백 되는 함수. 콜백 함수명은 고정 지원된다.
        try {
            if(_callbackScriptName != "") {
                if(_callbackScriptName == "funcAllOrder") {	//전체 주문 이동
                    funcAllOrder();
                } else if(_callbackScriptName == "funcEachOrder") {	//단일 주문 이동
                    var arrParam = _callbackScriptParams.split("†");
                    if(arrParam != null && arrParam.length > 0) {
                        if(arrParam.length == 10) {
                            funcEachOrder(arrParam[0], arrParam[1], arrParam[2], arrParam[3], arrParam[4], arrParam[5], arrParam[6], arrParam[7], arrParam[8], arrParam[9]);
                        }
                    }
                } else if(_callbackScriptName == "funcGoUrlAdults") {	//페이지 이동
                    var arrParam = _callbackScriptParams.split("†");
                    if(arrParam != null && arrParam.length > 0) {
                        if(arrParam.length == 3) {	//새창열기, 미리보기
                            funcGoUrlAdults(arrParam[0], arrParam[1], arrParam[2]);
                        }
                    }
                } else if(_callbackScriptName == "funcAdultsInterest") {	//찜하기
                    var arrParam = _callbackScriptParams.split("†");
                    if(arrParam != null && arrParam.length > 0) {
                        if(arrParam.length == 2) {
                            funcAdultsInterest(arrParam[0], arrParam[1]);
                        }
                    }
                } else if(_callbackScriptName == "funcCheckAdultsInterest") {	//선택 상품 찜하기
                    funcCheckAdultsInterest();
                } else if(_callbackScriptName == "funcChkOrder") {	//선택상품주문, 묶음주문하기
                    funcChkOrder();
                } else if(_callbackScriptName == "funcMartEachOrder") {	//마트상품 개별주문
                    var arrParam = _callbackScriptParams.split("†");
                    if(arrParam != null && arrParam.length > 0) {
                        if(arrParam.length == 5) {
                            funcMartEachOrder(arrParam[0], arrParam[1], arrParam[2], arrParam[3], arrParam[4]);
                        }
                    }
                }

                _callbackScriptName = "";
                _callbackScriptParams = "";
            } else {
                document.location.reload();
            }
        } catch(e) {
            document.location.reload();
        }
    }
    /*[END][성인 인증 관련]*/

    function checkPerInfo(arrVal){
        var optNmArr = arrVal;
        for(var k=0;k<optNmArr.length;k++){
            var optNm = optNmArr[k];

            //주민번호 체크 정규식
            var regexp = /([^\d]|\b)[0-9]{2}(0[1-9]|1[0-2])(0[1-9]|[12][0-9]|3[01])[-_]?[1-4][0-9]{6}([^\d]|\b)/;
            if(regexp.test(optNm.replace(/\s/gi, ""))){
                return true;
            }
        }
        return false;
    }

    function cutPrdNm(val,len){
        var prdNm = val;
        if(prdNm.length > len){
            prdNm = prdNm.substring(0,len-1)+"..";
        }
        return prdNm;
    }

    var popSerial = Math.floor(Math.random() * 10000) + 1;
    function openCouponMasterPOP(bcktSeq, isMart, isEmptyPrdOpt) {

        if(isEmptyPrdOpt == "Y") {
            alert("옵션정보가 변경되었거나 선택되지 않았습니다.\n다시담기 클릭 후 선택하세요.");
            return;
        }

        var slctPrdCalcOptNm = document.getElementsByName("slctPrdCalcOptNm_" + bcktSeq);
        var calcOptItemList = document.getElementsByName("calcOptItemList_" + bcktSeq);

        var cp = document.prodCouponListForm;
        var param = "";
        cp.innerHTML = ''; // 초기화
        if(isMart == "Y") {
            param += "<input type='hidden' name='martBcktSeq' value='"+ bcktSeq + "'>\n";
        } else {
            param += "<input type='hidden' name='bcktSeq' value='"+ bcktSeq + "'>\n";
        }
        param += "<input type='hidden' name='method' value='getUseIssueCouponList'>\n";
        param += "<input type='hidden' name='reqClf' value='03'>\n";
        param += "<input type='hidden' name='callPage' value='bckt'>\n";
        param += "<input type='hidden' name='detailHost' value='buy.11st.co.kr'>\n";
        param += "<input type='hidden' name='xsite' value='"+"Z0Z81dWfRrkTqCyPRwnmOw=="+"'>\n";

        for (var i = 0 ; i < slctPrdCalcOptNm.length ; i++) {
            param += "<input type='hidden' name='slctPrdCalcOptNm' value='"+ slctPrdCalcOptNm[i].value +"'>\n";
            param += "<input type='hidden' name='calcOptItemList' value='"+ calcOptItemList[i].value +"'>\n";
        }


        cp.innerHTML = param;
        window.open("", popSerial, "top=10,left=20,width=520,height=800,scrollbars=yes,status=yes");
        cp.target = popSerial;

        if (window.document.location.protocol != "http:") {
            cp.action = " https://buy.11st.co.kr/pay/PopupCouponList.tmall";
        } else {
            cp.action = " http://buy.11st.co.kr/pay/PopupCouponList.tmall";
        }

        cp.submit();
    }


    function chkBox(obj) {
        var tmp = $(obj).data("log-body");

        tmp.check_value = $(obj).is(":checked");

        $(obj).attr("data-log-body", JSON.stringify(tmp));
        rakeLog.sendRakeLog(obj);
    }

    function chkPrdList(obj, addrRowIdx) {
        var tmp = $(obj).data("log-body");

        var formObj = document.frmTmall;

        var sellerCkeckKey = 0;

        if(formObj.sellerCkeckKey) {
            sellerCkeckKey = parseInt(jQuery("input[name^=bcktSeq_B_cart-]").length);
        }

        var tempArray = new Array();
        var cnt = 0;

        if(formObj.martSellerCkeckKey){
            var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);
            for(var i=sellerCkeckKey;i<checkKeyLength;i++) {

                var checkObjMB = jQuery("input[name=bcktSeq_" + addrRowIdx + "_" + i +"]");
                if(checkObjMB){
                    for(var j=0;j<checkObjMB.length;j++) {
                        tempArray[cnt] = checkObjMB[j].value;
                        cnt++;
                    }
                }
            }
        }

        tmp.check_value = $(obj).is(":checked");
        tmp.mart_basket_sequence_list = tempArray;

        $(obj).attr("data-log-body", JSON.stringify(tmp));
        rakeLog.sendRakeLog(obj);
    }

    function chkQuantity(obj, targetId) {
        var objCtl = document.getElementById(targetId);
        var productQty = parseInt(objCtl.value);

        var tmp = $(obj).data("log-body");

        tmp.order_quantity = productQty;

        $(obj).attr("data-log-body", JSON.stringify(tmp));
    }

    function chkBundle(obj, targetId, type) {
        var tempBcktSeqChk = document.querySelectorAll('[name="'+targetId+'"]');

        //Log 2.0용 basket_sequence_list
        var bckSeqArray = new Array();

        for(var i = 0; i<tempBcktSeqChk.length; i++){
            if(tempBcktSeqChk[i].checked){
                bckSeqArray[i] = tempBcktSeqChk[i].value;
            }
        }

        var tmp = $(obj).data("log-body");

        if (type == "ismart") {
            tmp.mart_basket_sequence_list = bckSeqArray;
        } else {
            tmp.basket_sequence_list = bckSeqArray;
        }

        $(obj).attr("data-log-body", JSON.stringify(tmp));
    }

    function chkAllPrdSelectList(obj, type) {
        var formObj = document.frmTmall;

        if (type == "all") {
            initChecked();
        }

        var arrBcktSeq = funcReturnBcktSeq();
        var arrMartBcktSeq = "";

        if (funcIsContainMart()) {
            arrMartBcktSeq = funcMartGetCheckedBcktSeq();
        }

        var arrBcktSeqTemp = "";
        var arrMartBcktSeqTemp = "";

        if (arrBcktSeq != "") {
            arrBcktSeqTemp = arrBcktSeq.split(",");
        }

        if (arrMartBcktSeq != "") {
            arrMartBcktSeqTemp = arrMartBcktSeq.split(",");
        }

        var tmp = $(obj).data("log-body");

        tmp.basket_sequence_list = arrBcktSeqTemp;
        tmp.mart_basket_sequence_list = arrMartBcktSeqTemp;

        $(obj).attr("data-log-body", JSON.stringify(tmp));
    }

    function funcMartEachOrder(bcktSeq, choiceLimitCnt, beforeCnt, minCnt, adultsYn, prdNm) {
        /*[START]성인 상품 포함 체크 -> 성인 인증*/
        if (adultsYn == 'N') {
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
                return;
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName("funcMartEachOrder");
                setCallbackScriptParams(bcktSeq + "†" + choiceLimitCnt + "†" +beforeCnt + "†" +minCnt + "†" +adultsYn);
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer="+ document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                return;
            }
        }
        /*[END]성인 상품 포함 체크 -> 성인 인증*/

        var formObj = document.frmTmall;
        var arrCheckQty = bcktSeq.split(",");
        var tmpQty;

        for(var i=0;i<arrCheckQty.length;i++) {
            var _prd = $('input[data-bcktSeq='+bcktSeq+']').data("prd");
            tmpQty = _prd.qty;
            if(tmpQty.value == 0) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return;
            }
        }

        if(false) {
            var _prd = $('input[data-bcktSeq='+arrCheckQty[0]+']').data("prd");
            tmpQty = Number(_prd.qty) || 1;

            var tmpQtyType = _prd.selLimitTypCd;
            if(tmpQtyType == "01" && ((choiceLimitCnt < 0 && choiceLimitCnt!=-10000)||(choiceLimitCnt!=-10000 && (choiceLimitCnt-tmpQty.value < 0)))) {
                errorQtyLimitMessage(prdNm, choiceLimitCnt, "max");
                return;
            }
            if(minCnt!=0 && minCnt > tmpQty){
                errorQtyLimitMessage(prdNm, minCnt, "min"); //[MPSR-37737]
                return;
            }


            var formOrder = document.frmOrderTmall;
            formOrder.method.value = "getOrderInfo";
            formOrder.incommingCode.value = "02";
            formOrder.martBcktNo.value = bcktSeq;
            formOrder.submit();
        }
    }


    //배송지 단위 체크박스 선택 엑션
    function martAddrCheckAction(obj, addrRowIdx){
        var totalCnt = 0;

        if(obj.checked){
            totalCnt = totalCnt + funcMartAddrCheck(true, addrRowIdx);
        } else {
            funcMartAddrCheck(false, addrRowIdx);
        }

        martCheckFuncCalReset();

        return totalCnt;
    }


    //배송지 전체 선택 하기
    function funcMartAddrCheck(checkYn, addrRowIdx){
        var formObj = document.frmTmall;
        var totalCnt = 0;

        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            var _prd = $(checkObjMB[j]).data('prd');
                            if(_prd){
                                checkObjMB[j].checked = checkYn;
                                if(checkYn)
                                    totalCnt++;
                            }
                        }
                    }
                }
            }
        }


        return totalCnt;
    }


    function funcMartOnlyFirstCheck() {
        var formObj = document.frmTmall;

        if(formObj.martAddrCnt) {
            funcMartAllCheck(false);
            var totalCnt = funcMartAddrCheck(true, 0);

            funcMartRefreshCnt(totalCnt);
        }
    }

    function funcMartAllCheck(isCheck){
        var formObj = document.frmTmall;
        var totalCnt = 0;

        if(formObj.martAddrCnt){
            var martAddrCnt = formObj.martAddrCnt.value;
            for(var i=0;i<martAddrCnt;i++) {
                totalCnt = totalCnt + funcMartAddrCheck(isCheck, i);
            }
        }

        funcMartRefreshCnt(totalCnt);
    }

    function funcMartRefreshCnt(totalCnt) {
        jQuery("#martSelectCnt").val(totalCnt);

        var omTotalCnt = jQuery("#selectCnt").val();

        if(typeof(omTotalCnt) != "undefined") {
            totalCnt = totalCnt + parseInt(omTotalCnt);
        }

        if (totalCnt > 0 ) {
            /*document.getElementById("checkPrdCnt").innerHTML = "("+ common.getCommaSplit(totalCnt) + "개)";*/
        } else {
            /*document.getElementById("checkPrdCnt").innerHTML = "";*/
        }
    }

    function funMartSellOrder(addrRowIdx, sellerKey){
        funcAllCheck(false);
        funcMartAllCheck(false);

        //해당 묶음만 체크
        var checkObjMB = jQuery("input[name=bcktSeq_" + addrRowIdx + "_" + sellerKey +"]");

        if(checkObjMB){
            for(var j=0;j<checkObjMB.length;j++) {
                var _prd = $(checkObjMB[j]).data('prd');
                if( _prd ) {
                    checkObjMB[j].checked = true;
                }
            }
        }

        funcChkOrder();
    }


    function martCheckFuncCalReset() {
        var formObj = document.frmTmall;
        var totalCnt = 0;

        if(formObj.martAddrCnt){
            var martAddrCnt = formObj.martAddrCnt.value;

            var sellerCkeckKey = 0;
            if(formObj.sellerCkeckKey) {
                sellerCkeckKey = parseInt(jQuery("input[name^=bcktSeq_B_cart-]").length);
            }

            for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

                if(formObj.martSellerCkeckKey){
                    var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);
                    for(var i=0;i<checkKeyLength;i++) {
                        var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i +"]");
                        if(checkObjMB){
                            for(var j=0;j<checkObjMB.length;j++) {
                                if(checkObjMB[j].checked) {
                                    totalCnt++;
                                }
                            }
                        }
                    }
                }

            }
        }

        funcMartRefreshCnt(totalCnt);
        checkFuncCalReset();
    }

    //삭제하기
    function funcMartDirectDel(seq) {
        var formObj = document.frmTmall;
        var arrMartBcktSeq = seq;

        if(!confirm("해당 상품을 장바구니에서 삭제 하시겠습니까?")) return;

        var sendForm = document.frmBcktTmall;
        sendForm.method.value = "getDeleteCart";
        sendForm.arrMartBcktSeq.value = arrMartBcktSeq;
        sendForm.submit();
    }

    //체크된상품 주문하기
    function funcChkMartOrder() {
        /*[START]성인 상품 포함 체크 -> 성인 인증*/
        var isMartMinorSelCnYn = funcMartIsInculdeMinorSelCnYn();
        if(isMartMinorSelCnYn){
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
                return false;
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName("funcChkOrder");
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer="+ document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                return false;
            }
        }
        /*[END]성인 상품 포함 체크 -> 성인 인증*/

        var formObj = document.frmTmall;
        var arrBcktSeq = funcMartGetCheckedBcktSeq();
        var arrCheckQty = arrBcktSeq.split(",");

        if(arrBcktSeq == "") {
            return '';
        }


        for(var i=0;i<arrCheckQty.length;i++) {
            var tmpQty = jQuery("#cnt_"+arrCheckQty[i]).val();
            if(parseInt(tmpQty) == 0) {
                alert("수량 및 옵션은 1개 이상이여야 합니다.");
                return false;
            }
        }


        //당일배송 + 새벽배송
        if (!checkStrDlvClfCd()) {
            alert("당일배송과 새벽배송은 동시에 주문하실 수 없습니다.\n" + "한 가지 배송방법을 선택하여 주문해주세요. ");
            return false;
        }

        //배송지 체크
        if (funcMartCheckOneAddr()) {
            alert("마트지점 상품은 한번에 하나의 마트와 배송지, 배송타입으로만 주문이 가능합니다.\n" + "하나의 마트/배송지/배송타입만 선택하여 주문해주세요.");
            return false;
        }

        //지점 체크로 변경
        if (funcMartCheckOneStrNo()) {
            alert("마트지점 상품은 한번에 하나의 마트와 배송지, 배송타입으로만 주문이 가능합니다.\n" + "하나의 마트/배송지/배송타입만 선택하여 주문해주세요.");
            return false;
        }

        //동시구매 불가 상품 체크
        if (funcCheckPrdTypCd("19")) {
            alert("마트 상품은 무형상품과 함께 주문할 수 없습니다.");
            return false;
        }

        var choicedBaktLimitCnt = new Array(); //선택된 장바구니 번호
        var choicedNowCnt = new Array(); //총 현재수량을 담는 Array
        var arrLimt = ""; //현재수량을 담는 String
        var isSoldOutCnt = 0;
        var soldOutPrdNm = "";
        var nonOrdPrdCnt = 0;
        var checkPrdCnt = $("input[name^=bcktSeq_B_cart]:checked").length;
        var checkMartPrdCnt = $("input[name^=bcktSeq_B_mart]:checked").length;
        var martAddrCnt = formObj.martAddrCnt.value;
        var sellerCkeckKey = 0;
        if(formObj.sellerCkeckKey) {
            sellerCkeckKey = parseInt(jQuery("input[name^=bcktSeq_B_cart-]").length);
        }

        if(formObj.martSellerCkeckKey){
            var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);
            for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {
                for(var i=0;i<checkKeyLength;i++) {
                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i +"]");
                    if(checkObjMB){
                        for(var j = 0, len = checkObjMB.length; j < len ; j++) {
                            if (checkObjMB[j].checked) {
                                var checkValue = $(checkObjMB[j]).attr('value');
                                var _bcktPrd = $(checkObjMB[j]).data('prd');

                                choicedNowCnt.push(_bcktPrd.qty);
                                choicedBaktLimitCnt.push(checkValue);

                                //품절상품 체크
                                if(_bcktPrd.isNoStock){
                                    if(isSoldOutCnt == 0){
                                        soldOutPrdNm = cutPrdNm(_bcktPrd.prdNm, 30);
                                    }
                                    isSoldOutCnt++;
                                }

                                if(_bcktPrd.isCheckBoxDisabled){
                                    nonOrdPrdCnt++;
                                }
                            }
                        }
                    }
                }
            }
        }

        if (checkPrdCnt == 0 && checkMartPrdCnt == isSoldOutCnt) {
            if(isSoldOutCnt > 0){
                var alertMsg = "[" +soldOutPrdNm;
                if(isSoldOutCnt > 1){
                    alertMsg += " 외 "+(isSoldOutCnt-1)+"개";
                }
                alertMsg += "] 품절 되었습니다. 다시담기 클릭 후 선택하세요.";
                alert(alertMsg);
                return false;
            }
        }

        if(isSoldOutCnt > 0 || nonOrdPrdCnt > 0){
            if (!isNonOrderPrdAlert) { // 일반상품에서 이미 얼럿이 노출되었으면 미노출 처리
                alert("품절 및 판매중지된 상품을 제외하고 주문서로 이동합니다.");
            }

            arrBcktSeq = funcMartGetCheckedBcktSeq();           // isSoldOutCnt가 있으면 CheckBox해제함으로 다시 갖고옴.
        }

        if(false) {
            var tmpLimit;
            var tmpMin;
            var tmpQty;
            var tmpMartPrmtSeq = '';
            var tmpMartPrmtSeqNext = '';
            var tmpPrdNo = '';
            var tmpPrdNoNext = '';
            var tmpdeliveryYn = '';
            var tmpErrPrdNm = "";
            var tmpQtyType = "";
            var tmpErrMaxMsgs = "";
            var tmpErrMaxMsgCnt = 0;
            for(var i=0;i<choicedBaktLimitCnt.length;i++) {
                var _tempBcktSeqPrd = $('input[data-bcktSeq='+choicedBaktLimitCnt[i]+']').data('prd');

                if(_tempBcktSeqPrd) {
                    tmpLimit = _tempBcktSeqPrd.selLimitQty;
                    tmpMin = _tempBcktSeqPrd.selMinQty;
                    tmpQty = _tempBcktSeqPrd.qty;
                    tmpErrPrdNm = cutPrdNm(_tempBcktSeqPrd.prdNm, 13);
                    tmpQtyType = _tempBcktSeqPrd.selLimitTypCd;
                    if (tmpQtyType == "01" && ((tmpLimit != -10000 && (tmpLimit * 1 - choicedNowCnt[i] * 1 < 0)) || (tmpLimit != -10000 && tmpLimit < 0))) {
                        if (tmpErrMaxMsgCnt < 3) {
                            tmpErrMaxMsgs = tmpErrMaxMsgs + tmpErrPrdNm + " 최대구매수량 " + tmpLimit + "개\n";
                        }
                        tmpErrMaxMsgCnt++;
                    }

                    if(tmpErrMaxMsgCnt > 0) {
                        errorQtyLimitMessage(tmpErrMaxMsgs, tmpErrMaxMsgCnt, "maxList");
                        return false;
                    }

                    tmpMartPrmtSeq = _tempBcktSeqPrd.martPrmtSeq;
                    tmpPrdNo = _tempBcktSeqPrd.prdNo;

                    if(_tempBcktSeqPrd.isUndeliverable){
                        alert("상품정보가 변경되어 배송 불가 상품이 존재합니다.\n개별상품으로 주문해 주시기 바랍니다.");
                        return false;
                    }
                    for(var kk=0; kk<choicedBaktLimitCnt.length; kk++){
                        if(i != kk){
                            var _tempBcktSeqPrd2 = $('input[data-bcktSeq='+choicedBaktLimitCnt[kk]+']').data('prd');

                            tmpPrdNoNext = _tempBcktSeqPrd2.prdNo;
                            tmpMartPrmtSeqNext = _tempBcktSeqPrd2.martPrmtSeq;
                        }

                        if( ( tmpPrdNo == tmpPrdNoNext ) && ( tmpMartPrmtSeq != tmpMartPrmtSeqNext  )){
                            alert("마트 상품 주문 시 동일한 상품에 다른 추가구성 상품을 함께 주문할 수 없습니다. 개별상품으로 주문해 주시기 바랍니다.");
                            return false;
                        }
                    }
                }
            }
        }

        return arrBcktSeq;
    }

    function funcMartGetCheckedBcktSeq() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var addBcktSeq = jQuery(checkObjMB[j]).data("addbcktseq");
                                if(arrBcktSeq == ""){
                                    arrBcktSeq += addBcktSeq;
                                } else {
                                    arrBcktSeq += ","+addBcktSeq;
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrBcktSeq+"";
    }

    function estimateMartBcktSeq() {
        var formObj = document.frmTmall;
        var arrBcktSeq = "";
        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var _prd = $(checkObjMB[j]).data('prd');
                                if(!_prd.isCheckBoxDisabled){
                                    var addBcktSeq = jQuery(checkObjMB[j]).data("addbcktseq");
                                    if(arrBcktSeq == ""){
                                        arrBcktSeq += addBcktSeq;
                                    } else {
                                        arrBcktSeq += ","+addBcktSeq;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrBcktSeq+"";
    }

    function funcMartCheckedCultureIncomeDeduction(beforeCultureIncomeDeduction) {
        var formObj = document.frmTmall;
        var cultureIncomeDeductionCnt = 0;
        var checkCnt = 0;

        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var _prd = jQuery(checkObjMB[j]).data("prd");
                                if(_prd.isCultureIncomeDeduct) {
                                    cultureIncomeDeductionCnt++;
                                }
                                checkCnt++;
                            }
                        }
                    }
                }
            }
        }
        if(!beforeCultureIncomeDeduction){
            if(cultureIncomeDeductionCnt > 0) {
                return true;
            }
        }

        return (beforeCultureIncomeDeduction || cultureIncomeDeductionCnt > 0) && cultureIncomeDeductionCnt != checkCnt;
    }

    function funcMartIsInculdeMinorSelCnYn() {
        var formObj = document.frmTmall;
        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var _prd = jQuery(checkObjMB[j]).data("prd");
                                if(_prd.minorSelCnYn == "N") {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    function isOnlyEmart() {
        var checkEmartCnt = 0;
        var checkedObj = jQuery("input[name^=bcktSeq_B_]:checked");
        checkedObj.each(function(idx,obj){
            jsonPrd = $(obj).data('prd');
            if(jsonPrd.martNo == "8"){
                checkEmartCnt++;
            }
        });

        if(checkEmartCnt > 0 && checkEmartCnt < checkedObj.length){
            return false;
        }
        return true;
    }

    function checkStrDlvClfCd() {

        var strDlvClfCd = "";
        var martNo ="";
        var result = true;
        var checkedObj = jQuery("input[name^=bcktSeq_B_mart]:checked");
        checkedObj.each(function(idx,obj){
            var jsonPrd = $(obj).data('prd');
            if (jsonPrd.martNo == 3 || jsonPrd.martNo == 8) { // GSfresh, 이마트
                if(strDlvClfCd == ""){
                    strDlvClfCd = jsonPrd.strDlvClfCd;
                } else if( strDlvClfCd != jsonPrd.strDlvClfCd){
                    result = false;
                }
            }
        });

        return result;
    }
    function funcMartCheckOneAddr() {
        var formObj = document.frmTmall;
        var curAddr = "";
        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var _prd = jQuery(checkObjMB[j]).data("prd");
                                if(curAddr ==""){
                                    curAddr = _prd.martAddrNo;
                                } else if(curAddr != _prd.martAddrNo) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    function funcMartCheckOneStrNo() {
        var formObj = document.frmTmall;
        var curStrNo = "";
        for(var addrRowIdx=0;addrRowIdx<martAddrCnt;addrRowIdx++) {

            if (formObj.martSellerCkeckKey) {
                var checkKeyLength = parseInt(formObj.martSellerCkeckKey.value);

                for (var i = 0; i < checkKeyLength; i++) {

                    var checkObjMB = jQuery("input[name=bcktSeq_B_mart-" + addrRowIdx + "-" + i + "]");
                    if (checkObjMB) {
                        for(var j=0;j<checkObjMB.length;j++) {

                            if (checkObjMB[j].checked) {
                                var _prd = jQuery(checkObjMB[j]).data("prd");
                                if(curStrNo ==""){
                                    curStrNo = _prd.martStrNo
                                } else if(curStrNo != _prd.martStrNo) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    //[MPSR-37737]
    function errorQtyLimitMessage(prdNm, chkCnt, kind) {
        var errMsg = "장바구니 상품의 최소구매 수량을 확인해주세요.\n\n";
        errMsg = errMsg + prdNm +" 최소구매수량 "+ chkCnt +"개\n";
        if (kind == "max") {
            errMsg = "장바구니 상품의 최대구매 수량을 확인해주세요.\n\n";
            errMsg = errMsg + prdNm + " 최대구매수량 " + chkCnt + "개\n";
        } else if(kind == "maxList") {
            errMsg = "장바구니 상품의 최대구매 수량을 확인해주세요.\n\n";
            errMsg = errMsg + prdNm +"\n";
            if(chkCnt > 3) {
                errMsg = errMsg + "외 "+ (chkCnt-3) +"건\n";
            }
        }
        alert(errMsg);
    }

    // 성인 상품 포함 체크 -> 성인 인증
    function funcChkMinorPrd( callBackScriptName ){
        var arrMinorSelCnYn = funcReturnMinorSelCnYn();
        if (arrMinorSelCnYn.indexOf("N") > -1) {
            if (!funcCheckIsLogin()) {
                openLoginAdults(1);
                return false;
            } else if (funcCheckIsMinor()) {
                setCallbackScriptName( callBackScriptName );
                var adultsAuthUrl = _GNB_CONTEXT_PATH_ + "/checkAdult.page?formName=adultCrtf&referer=" + document.domain;
                window.open(adultsAuthUrl, 'PreView', "width=800, height=320, scrollbars=no, status=no");
                return false;
            }
        }
        return true;
    }

    function updateStoreLike(obj) {



        var url = "/cart/CartAction.tmall";
        var isAddLike = obj.hasClass("active") ? 'Y' : 'N';
        var param;
        param = "?method=updateStoreLike";
        param += "&isAddLike="+ isAddLike +"&sellerNo=" + $(obj).data("sellerno");

        var reqAjax = {
            url : url+param,
            type: 'POST',
            dataType : "json",

            success: function (response) {
                if (response != null) {
                    if (!"success" == response.resultCode){
                        alert(response.resultMessage);
                    }
                }

            },
            error: function () {
                alert('서버와의 통신이 원할하지 않습니다.\n다시 시도해 주십시오.');
            }
        };
        jQuery.ajax(reqAjax);
    }


    //-->
</script>



<script type="text/javascript">
    try {

        //cto basket tag
        var cto_item = [];
        
        // id : 상품번호, price:할인모음가, quantity:수량
        cto_item.push({id:"4378669273", price:"12900", quantity:"3"});
        
        // id : 상품번호, price:할인모음가, quantity:수량
        cto_item.push({id:"3031190434", price:"7900", quantity:"1"});
        

        var cto_siteType = 'd';	 					// 사이트타입(고정값)
        var cto_pageType = 'viewBasket';  // 페이지아이디(고정값)
    }catch(e){}



</script>











<script type="text/javascript">
    <!--
    /* 생활편의 다중 상품 주문 */
    function funcChkLifePlusOrder() {

        var formObj = document.frmTmall,
            checkCnt = 0,
            lifePlusPrdCnt = 0,
            isLifePlusPrd = false,
            dlvGroup = '',
            checkKeyLength = formObj.sellerCkeckKey.value;

        var rsrvOptNm = [],
            rsrvOptNo = [],
            rsrvOptTxt = [],
            rsrvPrdQty = [],
            rsrvStockNo = [],
            rsrvCompPrdNo = [],
            rsrvCompPrdQty = [],
            rsrvBcktSeq = [],
            rsrvProduct = [],
            rsrvSellerId = '',
            rsrvMnbdNo = '',
            rsrvTotalPrc = 0,
            rsrvShopBranchNo = ''
            prdTypCd='';



            var checkBObj = $("input[name^=bcktSeq_B_]:checked");
            for (var j = 0; j < checkBObj.length; j++) {
                    if (checkBObj[j].checked) {
                var bcktSeq = checkBObj[j].value;
                var _prd = $('input[data-bcktSeq='+bcktSeq+']').data('prd');

                if(_prd.isLifePlus) {
                    prdTypCd = _prd.prdTypCd;
                    if (dlvGroup === '') {
                        dlvGroup = _prd.dlvGroup;
                    } else if (dlvGroup !== _prd.dlvGroup) {
                        isLifePlusPrd = true;
                    }

                    rsrvOptNm.push(_prd.rsrvOptNm == undefined ? "" : _prd.rsrvOptNm);
                    rsrvOptNo.push(_prd.rsrvOptNo == undefined ? "" : _prd.rsrvOptNo);
                    rsrvOptTxt.push(_prd.rsrvOptTxt == undefined ? "" : _prd.rsrvOptTxt);
                    rsrvPrdQty.push(_prd.qty);
                    rsrvStockNo.push(_prd.stockNo);
                    rsrvCompPrdNo.push(_prd.rsrvCompPrdNo == undefined ? "" : _prd.rsrvCompPrdNo);
                    rsrvCompPrdQty.push(_prd.rsrvCompPrdQty == undefined ? "" : _prd.rsrvCompPrdQty);
                    rsrvBcktSeq.push(bcktSeq);
                    rsrvProduct.push(_prd.prdNo);

                    if (!rsrvSellerId) rsrvSellerId = _prd.sellerId;
                    if (!rsrvMnbdNo) rsrvMnbdNo = _prd.sellerNo;
                    rsrvTotalPrc += Number(_prd.checkSumAmount);

                    lifePlusPrdCnt++;

                    if (prdTypCd === '35') {
                        if (!rsrvShopBranchNo) rsrvShopBranchNo = _prd.strNo;
                    }
                }

                checkCnt++;
            }
        }


        if (lifePlusPrdCnt > 0) {

            if (checkCnt != lifePlusPrdCnt) {
                alert('예약상품과 배송상품은 동시 구매하실 수 없습니다.');
            } else if (isLifePlusPrd) {
                alert('다른 판매자, 다른 서비스 유형 상품은 동시 구매할 수 없습니다.');
            } else if (funcChkLifePlusMinPrice(rsrvMnbdNo, rsrvTotalPrc, prdTypCd, rsrvSellerId)) {
                //} else if (true) {
                goReserve(
                    rsrvProduct.join(','),
                    rsrvStockNo.join(','),
                    rsrvPrdQty.join(','),
                    rsrvCompPrdNo.join(','),
                    rsrvCompPrdQty.join(','),
                    rsrvShopBranchNo,
                    rsrvBcktSeq.join(','),
                    rsrvOptNm.join(','),
                    rsrvOptNo.join(','),
                    rsrvOptTxt.join(','));
            }

            return false;
        }
        return true;
    }

    /* 생활편의 개별 상품 주문 */
    function funcChkLifePlusEachOrder(bcktSeq) {

        var _prd = $('input[data-bcktSeq='+bcktSeq+']').data('prd');
        if(_prd.isLifePlus){
            var sellerId = _prd.sellerId;
            var selMnbdNo = _prd.sellerNo;
            var totalPrc = _prd.checkSumAmount;
            if (funcChkLifePlusMinPrice(selMnbdNo, totalPrc, _prd.prdTypCd, sellerId)) {
                //if (true) {
                goReserve(
                    _prd.prdNo,
                    _prd.stockNo,
                    _prd.qty,
                    _prd.rsrvCompPrdNo == undefined ? "" : _prd.rsrvCompPrdNo,
                    _prd.rsrvCompPrdQty == undefined ? "" : _prd.rsrvCompPrdQty,
                    _prd.strNo,
                    bcktSeq,
                    _prd.rsrvOptNm == undefined ? "" : _prd.rsrvOptNm,
                    _prd.rsrvOptNo == undefined ? "" : _prd.rsrvOptNo,
                    _prd.rsrvOptTxt == undefined ? "" : _prd.rsrvOptTxt);
            }
            return false;
        }

        return true;
    }

    /* 생활편의 예약서로 이동 */
    function goReserve(prdNo, stckNo, prdQty, compPrdNo, compPrdQty, shopBranchNo, bcktSeq, optItemNm, optItemNo, ansCont) {
        if (false) {
            var frm = document.frmReserve;
            frm.method.value = 'lifePlusRsrvForm';
            frm.incommingCode.value = '02';
            frm.prdNo.value = prdNo;
            frm.stckNo.value = stckNo;
            frm.prdQty.value = prdQty;
            frm.compPrdNo.value = compPrdNo;
            frm.compPrdQty.value = compPrdQty;
            frm.shopBranchNo.value = shopBranchNo;
            frm.bcktSeq.value = bcktSeq;
            frm.optItemNm.value = optItemNm;
            frm.optItemNo.value = optItemNo;
            frm.ansCont.value = ansCont;
            frm.submit();
        }
    };

    /*생활편의 구매시 최소구매금액 체크 */
    function funcChkLifePlusMinPrice(selMnbdNo, totalPrc, prdTypCd, sellerId) {
        if (prdTypCd === '35') {
            return true;
        }

        var resData = '';
        var options = {
            url: 'https://www.11st.co.kr/lifeplus/LifePlusAjax.tmall?method=chkMinPriceJSON',
            type: 'POST',
            data: {
                sellerMemNo: selMnbdNo,
                totalPrice: totalPrc,
                prdTypCd: prdTypCd,
                sellerId: sellerId
            },
            async: false,
            dataType: 'json',
            success: function(data) {
                resData = data;
            },
            error: function(xhr, state, except) {
                resData = 'error';
            }
        };
        $.ajax(options);

        if (resData === 'error') {
            alert('에러입니다.');
            return false;
        }

        if (resData.result === 'FAIL') {
            if (resData.minAmt) {
                alert('총 구매액이 ' + common.getCommaSplit(resData.minAmt) + '원 이상 구매 가능합니다.');
            }
            return false;
        }
        return true;
    }

    //-->
</script>













<form name="frmReserve" action="https://buy.11st.co.kr/pay/LifePlusReserveAction.tmall" method="post">
    <input type="hidden" name="method" value="lifePlusRsrvForm">
    <input type="hidden" name="incommingCode" value="01">
    <input type="hidden" name="prdNo" value="">
    <input type="hidden" name="stckNo" value="">
    <input type="hidden" name="prdQty" value="">
    <input type="hidden" name="compPrdNo" value="">
    <input type="hidden" name="compPrdQty" value="">
    <input type="hidden" name="shopBranchNo" value="">
    <input type="hidden" name="bcktSeq" value="">
    <input type="hidden" name="optItemNm" value="">
    <input type="hidden" name="optItemNo" value="">
    <input type="hidden" name="ansCont" value="">
</form>

<form name="frmOrderTmall" action="https://buy.11st.co.kr/pay/OrderInfoAction.tmall" method="post">
    <input type="hidden" name="method" value="getOrderInfo">
    <input type="hidden" name="incommingCode" value="02">
    <input type="hidden" name="bcktNo">
    <input type="hidden" name="martBcktNo">
    <input type="hidden" name="xzone" value="cart^list">
    <input type="hidden" name="xfrom" value="cart^list">
    <input type="hidden" name="isDeliMultiAddr" value="N">
    <input type="hidden" name="gblDlvYn" value="N">
    <input type="hidden" name="dlvNtNo">
    <input type="hidden" name="gblDlvEtrsCd">
    <input type="hidden" name="prdNo" value="">
    <input type="hidden" name="oneClickFrom" value="">
    <input type="hidden" name="changeCupnYN" value="">
</form>

<form name="couponDownloadFormPC" method="post">
    <input type="hidden" name="encCouponNo" value="">
    <input type="hidden" name="minimallNo" value="0">
    <input type="hidden" name="treatmentCodeNo" value="0">
    <input type="hidden" name="issuePathCode" value="14">
</form>

<form name="frmBcktTmall" action="https://buy.11st.co.kr/cart/CartAction.tmall" method="post">
    <input type="hidden" name="method">
    <input type="hidden" name="bcktSeq">
    <input type="hidden" name="martBcktSeq">
    <input type="hidden" name="ordSlctQty">
    <input type="hidden" name="evntNo">
    <input type="hidden" name="bcktPrdNo">
    <input type="hidden" name="addPrdFlag">
    <input type="hidden" name="slctPrdSeq">
    <input type="hidden" name="optQty">
    <input type="hidden" name="slctPrdOptSeq">
    <input type="hidden" name="dlvCstPayTypCd">
    <input type="hidden" name="arrBcktSeq">
    <input type="hidden" name="arrMartBcktSeq">
    <input type="hidden" name="arrPrdNo">
    <input type="hidden" name="xzone" value="cart^list">
    <input type="hidden" name="xfrom" value="cart^list">
    <input type="hidden" name="recommendClick">
    <input type="hidden" name="bcktType" value="01">
    <input type="hidden" name="arrBcktPrdNo">
    <input type="hidden" name="gblDlvYn">
    <input type="hidden" name="isMart" value="N">
    <input type="hidden" id="selectCnt" name="selectCnt" value="2">
    <input type="hidden" id="strDlvClfCd" name="strDlvClfCd">
    <input type="hidden" id="martMailNo" name="martMailNo">
    <input type="hidden" id="strNo" name="strNo">
    <input type="hidden" name="fBcktSeq" value="">
    <input type="hidden" name="selNationNo" value="">
    <input type="hidden" name="selDlvEtrsCd" value="">
</form>

<form name="prodCouponListForm" method="post"></form>



<script id="prdDlv-template" type="text/x-handlebars-template">

    {{#ifCond amazonProductYn "==" "Y"}}
    {{#ifCond customServiceFee ">" "0"}}
    <dl class="charge">
        <dt class="skip">예상 통관대행료</dt>
        <dd><i class="number" id="product_estimated_custom_service_fee_s{{sellerGroupKey}}_{{bcktSeq}}">{{comma customServiceFee}}</i>원</dd>
    </dl>
    <dl class="c_order_delivery_info">
        <dt class="sr-only">배송정보</dt>
        <dd>
            <div class="delivery_type">
                <p class="txt_type">예상 통관대행료</p>
                <!-- [D] Amazon 예상 통관대행료 안내 레이어 (공통) -->
                <div class="c_order_help"> <!-- [D] active클래스 유/무로 레이어 열고/닫기  -->
                    <!-- [D] aria-describedby 추가-->
                    <button type="button" class="btn_help" aria-expanded="false" aria-controls="ar-infotip1__{{sellerGroupKey}}_{{bcktSeq}}"><span cass="skip">예상 통관대행료 도움말</span></button> <!-- [D] 레이어 활성화 :aria-expanded="true" / 비활성화 : aria-expanded="false" -->
                    <div class="help_layer" id="ar-infotip1_{{sellerGroupKey}}_{{bcktSeq}}">
                        <div class="layer_cont">
                            <dl class="info_box">
                                <!-- [D] aria-describedby id와 매칭-->
                                <dt class="info_tit">예상 통관대행료란?</dt>
                                <dd>
                                    <p class="sentence">
                                        아마존 상품 구매 시 발생하는 해외통관과 관련하여 관세납부, 수입신고 등을 대신하는 업무에 대한 비용입니다.
                                    </p>
                                    <p class="sentence">
                                        수입 시 발생하는 관세를 포함하는 금액으로 실제 부과된 관부과세가 해당 금액보다 클 경우에도 추가로 고객에게 결제를 요청하지 않습니다.
                                    </p>

                                    <dl class="sentence">
                                        <dt>
                                            적용기준
                                        </dt>
                                        <dd>
                                            11번가 할인(포인트 제외)를 적용한 금액을 기준으로 미주 200USD, 그 외 국가 150USD를 초과하는 경우
                                        </dd>
                                    </dl>
                                </dd>
                            </dl>
                        </div>
                    </div>
                </div>
                <!-- //[D] Amazon 예상 통관대행료 안내 레이어 (공통) inc_cartTpl-->
            </div>
            {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    {{/ifCond}}
    {{else}}

    {{#if isLifePlus}} <!-- if isLifePlus : S -->
        <div class="delivery_type type2">
            {{#ifCond prdTypCd "==" "36"}}<p class="txt_type">출장서비스</p>{{/ifCond}}
            <!-- 매장방문 -->
            {{#ifCond prdTypCd "==" "35"}}<p class="txt_type">매장방문</p>{{/ifCond}}
            <!-- 출장수거배달형 -->
            {{#ifCond prdTypCd "==" "37"}}<p class="txt_type">출장수거배달형</p>{{/ifCond}}
        </div>
    {{else}}
    {{#ifCond visitDlvYn "==" "Y"}} <!-- ifCond visitDlvYn : S -->

    {{#if isKyoboPrd}}
        {{#ifCond selMthdCd "!=" "04"}}
            {{#if storePickupSeller}}
                <div class="delivery_type type2">
                    <p class="txt_type">바로드림</p>
                    <!-- D: 교보문고 바로드림 안내 레이어 -->
                    <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                        <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp11" onmouseover="rakeLog.sendRakeLog(this);" data-log-actionid-label="direct_delivery_guide"><span cass="skip">도움말</span></button><!-- D: 레이어 활성화 :aria-expanded="true" / 비활성화 : aria-expanded="false" -->
                        <div class="help_layer" role="tooltip" id="ar-layerHelp11">
                            <h5 class="layer_tit">교보문고 바로드림 안내</h5>
                            <div class="layer_cont">
                                <div class="info_box">
                                    <ul class="info_list info_list_style2">
                                        <li class="point">주문시 원하시는 수령점을 선택할 수 있습니다.</li>
                                        <li class="point">지정이 되지 않은 상품은 택배로 배송됩니다.</li>
                                        <li class="point">결제+7일까지 미수령시 자동으로 취소됩니다.</li>
                                        <li class="point">바로드림 상품은 오프라인에서만 교환, 반품 가능합니다.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //D: 교보문고 바로드림 안내 레이어 -->
                </div>
            {{/if}}
        {{/ifCond}}

    {{else if kgcPrd}}
        {{#ifCond selMthdCd "!=" "04" }}
            {{#if kgcPickupSeller}}
                <div class="delivery_type type2">
                    <p class="txt_type">매장픽업</p>
                    <!-- D: 정관장 매장픽업 안내 레이어 -->
                    <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                        <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp11"><span cass="skip">도움말</span></button><!-- D: 레이어 활성화 :aria-expanded="true" / 비활성화 : aria-expanded="false" -->
                        <div class="help_layer" role="tooltip" id="ar-layerHelp11">
                            <h5 class="layer_tit">정관장 매장픽업 안내</h5>
                            <div class="layer_cont">
                                <div class="info_box">
                                    <ul class="info_list info_list_style2">
                                        <li class="point">주문시 원하시는 수령점을 선택할 수 있습니다.</li>
                                        <li class="point">지정이 되지 않은 상품은 택배로 배송됩니다.</li>
                                        <li class="point">결제+7일까지 미수령시 자동으로 취소됩니다.</li>
                                        <li class="point">매장픽업 상품은 오프라인에서만 교환, 반품 가능합니다.</li>
                                        <li class="point">일요일 및 공휴일은 매장 휴무일로 매장픽업이 불가능합니다.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //D: 정관장 매장픽업 안내 레이어 -->
                </div>
            {{/if}}
        {{/ifCond}}
    {{else}}
    <dl class="charge">
        <dt class="skip">배송비</dt>
        <dd><i class="number">0</i>원</dd>
    </dl>
    <div class="delivery_bottom">
        <a href="javascript:_goVisitAddrPop('{{prdNo}}','','','');" class="c_order_btn">방문수령</a>
    </div>
    {{/if}}

    {{else}}
    {{#ifCond dlvCstSum "<" "0" }}
    {{#ifCond calcDlvCstString "==" "0" }}
<dl class="c_order_delivery_info">
    <dt class="sr-only">배송정보</dt>
    <dd>
        {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    <div class="delivery_type type2">
        <p class="txt_type">무료배송</p>
        <!-- 배송비 레이어 : S -->
        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" data-log-actionid-label="delivery_guide" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
            <div class="help_layer" role="tooltip" id="ar-layerHelp">
                <div class="layer_cont">
                    <div class="info_box">
                        <h5 class="info_tit">배송비 조건 안내</h5>
                        {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                        <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                        {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                        {{/ifCond}}
                        {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                        <div class="box_model">
                            {{#ifCond dlvCstSum "<" "0" }}
                            {{{dlvCstInstBasiDesc}}}
                            {{else}}
                            {{{dlvCstInstBasiDescBunch}}}
                            {{/ifCond}}
                        </div>
                        {{/ifCond}}
                    </div>
                    {{#ifCond jejuDlvCst "or" islandDlvCst }}
                    <div class="info_box">
                        <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                        <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                        <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                        <div class="box_model">
                            <h6 class="skip">추가운송비기준</h6>
                            <ul>
                                {{#if jejuDlvCst }}
                                {{#ifCond jejuDlvCst "!=" "0" }}
                                <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                                {{#if islandDlvCst }}
                                {{#ifCond islandDlvCst "!=" "0" }}
                                <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                            </ul>
                        </div>
                    </div>
                    {{/ifCond}}
                </div>
            </div>
        </div>
        <!-- 배송비 레이어 : E -->
    </div>
    {{else}}
    {{#ifCond calcDlvCstNum "!=" "0" }}
    {{#ifCond dlvCstPayNm "==" "착불"}}
    <dl class="charge">
        <dt class="skip">착불배송비</dt>
        <dd><i class="number">{{comma calcDlvCstNum}}</i>원</dd>
    </dl>
    <dl class="c_order_delivery_info">
        <dt class="sr-only">배송정보</dt>
        <dd>
            <div class="delivery_type">
                <p class="txt_type">착불배송비</p>
                <!-- 배송비 레이어 : S -->
                <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                    <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" data-log-actionid-label="delivery_guide" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
                    <div class="help_layer" role="tooltip" id="ar-layerHelp">
                        <div class="layer_cont">
                            <div class="info_box">
                                <h5 class="info_tit">배송비 조건 안내</h5>
                                {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                                <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                                {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                                {{/ifCond}}
                                {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                                <div class="box_model">
                                    {{#ifCond dlvCstSum "<" "0" }}
                                    {{{dlvCstInstBasiDesc}}}
                                    {{else}}
                                    {{{dlvCstInstBasiDescBunch}}}
                                    {{/ifCond}}
                                </div>
                                {{/ifCond}}
                            </div>
                            {{#ifCond jejuDlvCst "or" islandDlvCst }}
                            <div class="info_box">
                                <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                                <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                                <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                                <div class="box_model">
                                    <h6 class="skip">추가운송비기준</h6>
                                    <ul>
                                        {{#if jejuDlvCst }}
                                        {{#ifCond jejuDlvCst "!=" "0" }}
                                        <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                        {{/ifCond}}
                                        {{/if}}
                                        {{#if islandDlvCst }}
                                        {{#ifCond islandDlvCst "!=" "0" }}
                                        <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                        {{/ifCond}}
                                        {{/if}}
                                    </ul>
                                </div>
                            </div>
                            {{/ifCond}}
                        </div>
                    </div>
                </div>
                <!-- 배송비 레이어 : E -->
            </div>
            {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    {{else}}
    {{#ifCond calcDlvCst "==" "0"}}
<dl class="c_order_delivery_info">
    <dt class="sr-only">배송정보</dt>
    <dd>
        {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    <div class="delivery_type type2">
        <p class="txt_type">무료배송</p>
        <!-- 배송비 레이어 : S -->
        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" data-log-actionid-label="delivery_guide" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
            <div class="help_layer" role="tooltip" id="ar-layerHelp">
                <div class="layer_cont">
                    <div class="info_box">
                        <h5 class="info_tit">배송비 조건 안내</h5>
                        {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                        <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                        {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                        {{/ifCond}}
                        {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                        <div class="box_model">
                            {{#ifCond dlvCstSum "<" "0" }}
                            {{{dlvCstInstBasiDesc}}}
                            {{else}}
                            {{{dlvCstInstBasiDescBunch}}}
                            {{/ifCond}}
                        </div>
                        {{/ifCond}}
                    </div>
                    {{#ifCond jejuDlvCst "or" islandDlvCst }}
                    <div class="info_box">
                        <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                        <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                        <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                        <div class="box_model">
                            <h6 class="skip">추가운송비기준</h6>
                            <ul>
                                {{#if jejuDlvCst }}
                                {{#ifCond jejuDlvCst "!=" "0" }}
                                <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                                {{#if islandDlvCst }}
                                {{#ifCond islandDlvCst "!=" "0" }}
                                <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                            </ul>
                        </div>
                    </div>
                    {{/ifCond}}
                </div>
            </div>
        </div>
        <!-- 배송비 레이어 : E -->
    </div>
    {{else}}
    <dl class="charge">
        <dt class="skip">선결제배송비</dt>
        <dd><i class="number">{{comma calcDlvCstNum}}</i>원</dd>
    </dl>
    <dl class="c_order_delivery_info">
        <dt class="sr-only">배송정보</dt>
        <dd>
            <div class="delivery_type">
                <p class="txt_type">선결제배송비</p>
                <!-- 배송비 레이어 : S -->
                <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                    <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" aria-describedby="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}" data-log-actionid-label="delivery_guide" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
                    <div class="help_layer" role="tooltip" id="ar-layerHelp">
                        <div class="layer_cont">
                            <div class="info_box">
                                <h5 class="info_tit" id="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}">배송비 조건 안내</h5>
                                {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                                <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                                {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                                {{/ifCond}}
                                {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                                <div class="box_model">
                                    {{#ifCond dlvCstSum "<" "0" }}
                                    {{{dlvCstInstBasiDesc}}}
                                    {{else}}
                                    {{{dlvCstInstBasiDescBunch}}}
                                    {{/ifCond}}
                                </div>
                                {{/ifCond}}
                            </div>
                            {{#ifCond jejuDlvCst "or" islandDlvCst }}
                            <div class="info_box">
                                <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                                <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                                <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                                <div class="box_model">
                                    <h6 class="skip">추가운송비기준</h6>
                                    <ul>
                                        {{#if jejuDlvCst }}
                                        {{#ifCond jejuDlvCst "!=" "0" }}
                                        <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                        {{/ifCond}}
                                        {{/if}}
                                        {{#if islandDlvCst }}
                                        {{#ifCond islandDlvCst "!=" "0" }}
                                        <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                        {{/ifCond}}
                                        {{/if}}
                                    </ul>
                                </div>
                            </div>
                            {{/ifCond}}
                        </div>
                    </div>
                </div>
                <!-- 배송비 레이어 : E -->
            </div>
            {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    {{/ifCond}}
    {{/ifCond}}
    {{else}}
<dl class="c_order_delivery_info">
    <dt class="sr-only">배송정보</dt>
    <dd>
        {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    <div class="delivery_type type2">
        <p class="txt_type">무료배송</p>
        <!-- 배송비 레이어 : S -->
        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" data-log-actionid-label="delivery_guide" aria-describedby="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
            <div class="help_layer" role="tooltip" id="ar-layerHelp">
                <div class="layer_cont">
                    <div class="info_box">
                        <h5 class="info_tit" id="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}">배송비 조건 안내</h5>
                        {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                        <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                        {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                        {{/ifCond}}
                        {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                        <div class="box_model">
                            {{#ifCond dlvCstSum "<" "0" }}
                            {{{dlvCstInstBasiDesc}}}
                            {{else}}
                            {{{dlvCstInstBasiDescBunch}}}
                            {{/ifCond}}
                        </div>
                        {{/ifCond}}
                    </div>
                    {{#ifCond jejuDlvCst "or" islandDlvCst }}
                    <div class="info_box">
                        <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                        <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                        <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                        <div class="box_model">
                            <h6 class="skip">추가운송비기준</h6>
                            <ul>
                                {{#if jejuDlvCst }}
                                {{#ifCond jejuDlvCst "!=" "0" }}
                                <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                                {{#if islandDlvCst }}
                                {{#ifCond islandDlvCst "!=" "0" }}
                                <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                            </ul>
                        </div>
                    </div>
                    {{/ifCond}}
                </div>
            </div>
        </div>
        <!-- 배송비 레이어 : E -->
    </div>
    {{/ifCond}}
    {{/ifCond}}
    {{else}}
    {{#ifCond dlvCstSum "==" "0" }}
<dl class="c_order_delivery_info">
    <dt class="sr-only">배송정보</dt>
    <dd>
        {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    <div class="delivery_type type2">
        <p class="txt_type">무료배송</p>
        <!-- 배송비 레이어 : S -->
        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" data-log-actionid-label="delivery_guide" aria-describedby="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
            <div class="help_layer" role="tooltip" id="ar-layerHelp">
                <div class="layer_cont">
                    <div class="info_box">
                        <h5 class="info_tit" id="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}">배송비 조건 안내</h5>
                        {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                        <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                        {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                        {{/ifCond}}
                        {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                        <div class="box_model">
                            {{#ifCond dlvCstSum "<" "0" }}
                            {{{dlvCstInstBasiDesc}}}
                            {{else}}
                            {{{dlvCstInstBasiDescBunch}}}
                            {{/ifCond}}
                        </div>
                        {{/ifCond}}
                    </div>
                    {{#ifCond jejuDlvCst "or" islandDlvCst }}
                    <div class="info_box">
                        <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                        <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                        <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                        <div class="box_model">
                            <h6 class="skip">추가운송비기준</h6>
                            <ul>
                                {{#if jejuDlvCst }}
                                {{#ifCond jejuDlvCst "!=" "0" }}
                                <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                                {{#if islandDlvCst }}
                                {{#ifCond islandDlvCst "!=" "0" }}
                                <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                            </ul>
                        </div>
                    </div>
                    {{/ifCond}}
                </div>
            </div>
        </div>
        <!-- 배송비 레이어 : E -->
    </div>
    {{else}}
    <dl class="charge">
        <dt class="skip">배송비</dt>
        <dd><i class="number">{{comma dlvCstSum}}</i>원</dd>
    </dl>
    <dl class="c_order_delivery_info">
        <dt class="sr-only">배송정보</dt>
        <dd>
    <div class="delivery_type">
        <p class="txt_type">
                {{#ifCond fitstDlvCstPayTypCd "==" "01"}}
                    {{#ifCond dlvCstPayTypCd "==" "02"}}
                        착불
                    {{/ifCond}}
                {{else}}
                    착불
                {{/ifCond}}
            배송비
        </p>
        <!-- 배송비 레이어 : S -->
        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp" aria-describedby="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}" data-log-actionid-label="delivery_guide" data-log-body='{"{{#ifCond bunchType "==" "01" }}basket_sequence{{else}}mart_basket_sequence{{/ifCond}}":"{{addBcktSeq}}"}'><span cass="skip">도움말</span></button>
            <div class="help_layer" role="tooltip" id="ar-layerHelp">
                <div class="layer_cont">
                    <div class="info_box">
                        <h5 class="info_tit" id="layer_prdDlv_s{{sellerGroupKey}}_{{bcktSeq}}">배송비 조건 안내</h5>
                        {{#ifCond checkDlvCstInstBasiCd "==" "12"}}
                        <p id="ar-cart_tooltip0114">해당 상품은 슈팅배송 상품의 묶음 구매에 따라 배송비가 달라집니다.</p>
                        {{else}}
                        <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                        {{/ifCond}}
                        {{#ifCond checkDlvCstInstBasiCd "!=" "12"}}
                        <div class="box_model">
                            {{#ifCond dlvCstSum "<" "0" }}
                            {{{dlvCstInstBasiDesc}}}
                            {{else}}
                            {{{dlvCstInstBasiDescBunch}}}
                            {{/ifCond}}
                        </div>
                        {{/ifCond}}
                    </div>
                    {{#ifCond jejuDlvCst "or" islandDlvCst }}
                    <div class="info_box">
                        <h5 class="info_tit">제주/도서 산간지역 추가 배송비</h5>
                        <p class="txt">제주/도서 산간 배송지의 경우 구매자는 추가 운송비를 지불하셔야합니다.</p>
                        <a href="javascript:void(0);" onclick="popIslandZipCodeSearch(event);" class="link_txt" target="_blank">지역상세보기</a>
                        <div class="box_model">
                            <h6 class="skip">추가운송비기준</h6>
                            <ul>
                                {{#if jejuDlvCst }}
                                {{#ifCond jejuDlvCst "!=" "0" }}
                                <li>제주지역 <em class="price">{{comma jejuDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                                {{#if islandDlvCst }}
                                {{#ifCond islandDlvCst "!=" "0" }}
                                <li>도서산간 <em class="price">{{comma islandDlvCst}}원</em></li>
                                {{/ifCond}}
                                {{/if}}
                            </ul>
                        </div>
                    </div>
                    {{/ifCond}}
                </div>
            </div>
        </div>
        <!-- 배송비 레이어 : E -->
    </div>
    {{#ifCond sendPredtnTypeCd "==" "05"}}<p class="shooting-delivery"><span class="sr-only">슈팅배송</span></p>{{/ifCond}}
    {{/ifCond}}
    {{/ifCond}}

    {{/ifCond}} <!-- ifCond visitDlvYn : E-->
    {{/if}} <!-- if isLifePlus : E -->
    {{/ifCond}} <!-- if amazon : E -->
    </dd></dl> <!-- c_order_delivery_info -->
    <button type="button" class="c_order_btn_remove" onClick="{{#ifCond bunchType "!=" "03" }}funcDirectDel('{{addBcktSeq}}','');{{else}}funcMartDirectDel('{{addBcktSeq}}');{{/ifCond}}doCommonStat('SCLT011');" data-log-actionid-label="delete" data-log-body='{"basket_sequence":"{{addBcktSeq}}","hashed_mbr_id":"{{hashedMbrId}}"}'>장바구니에서 상품 삭제하기</button>

</script>



<script id="price-template" type="text/x-handlebars-template">
    <div id="price_box_s{{sellerGroupKey}}_{{bcktSeq}}_seller_bundle_price" class="total_price" style="display:none">
        <dt class="skip">묶음할인가</dt>
        <dd><i class="number">{{comma checkSumAmount }}</i>원</dd>
    </div>
    <div id="price_box_s{{sellerGroupKey}}_{{bcktSeq}}_sale_price" class="total_price">
        <dt class="skip">할인모음가</dt>
        <dd><i class="number">{{comma checkSumAmount }}</i>원</dd>
    </div>
    <div id="price_box_s{{sellerGroupKey}}_{{bcktSeq}}_price" class="sale" {{#ifCond checkDscAmt "<=" "0"}}style="display:none"{{/ifCond}}>
        <dt class="skip">판매가</dt>
        <dd><i class="number">{{comma checkAddPrdSum }}</i>원</dd>
    </div>
</script>

<script id="giftNm-template" type="text/x-handlebars-template">
    {{#if giftNm}}
    <div class="info" >
        사은품 : {{giftNm}}
        <a href="#lyrGiftMart" aria-haspopup="true" aria-controls="lyrGiftMart" onclick="mwUI.layerToggle('lyrGiftMart', this, 'lyw');return false;" class="help">도움말</a>
    </div>
    {{/if}}
</script>



<script>
    Handlebars.registerHelper('comma', function(x , options) {
        return formatToCommaNum(x);
    });

    Handlebars.registerHelper('mathcomma', function(x ,y ,z , options) {

        if ( y == "-" ) {
            return formatToCommaNum(parseInt(x) - parseInt(z));
        }else if ( y == "+" ) {
            return formatToCommaNum( parseInt(x)  + parseInt(z) );
        }else {
            return 0;
        }

    });

    Handlebars.registerHelper('math', function(x ,y ,z , options) {

        if ( y == "-" ) {
            return (parseInt(x) - parseInt(z));
        }else if ( y == "+" ) {
            return ( parseInt(x)  + parseInt(z) );
        }else {
            return 0;
        }

    });


</script>

<script src="//m.11st.co.kr/MW/js/skpui/skpui.min.js" type="text/javascript" charset="EUC-KR"></script>

<form name="frmTmall" method="post">
<div id="layBodyWrap" tabindex="-1">
	<!-- contents -->
	<div class="l_content" role="main">
		<!-- 서비스별 콘텐츠 시작 -->
		<div class="s_order">
			<div class="l_order_header">
				<div class="b_order_header">
					<div class="c_order_title c_order_style_1">
						<h1 class="c_order_header">장바구니<span class="icon_skpay">SK pay</span></h1>
					</div>
					<div class="c_order_step">
						<ul class="step">
							<!-- D : 활성페이지 active 클래스 추가 -->
							<li class="active"><i class="number">01</i> 장바구니</li>
							<li class="second "><i class="number">02</i> 주문서</li>
							<li><i class="number">03</i> 주문완료</li>
						</ul>
					</div>
				</div>
			</div>

			<div class="l_order_content_wrap">
				<div class="l_order_content">
					<!-- b_order_cart_header -->
					<div class="b_order_cart_header" data-log-actionid-area="delivery_tab" data-is-ab-send="1">
						<div class="cart_menu">
                            
                                <h2 class="skip">국내배송</h2>
                            

							<ul role="tablist">
								
								<li class="selected" role="presentation"><a href="/cart/CartAction.tmall?method=cartList&amp;bcktType=01" role="tab" onclick="doCommonStat('SCTB001');" data-log-actionid-label="domestic_delivery">국내배송 (<i class="number">2</i>개)</a></li>
								<li class="" role="presentation"><a href="/cart/CartAction.tmall?method=cartList&amp;bcktType=02" role="tab" onclick="doCommonStat('SCTB002');" data-log-actionid-label="abroad_delivery">전세계배송 (<i class="number">0</i>개)</a></li>
								
							</ul>
						</div>
						<div class="cart_ad" data-log-actionid-label="ad_coupon_download">
							<script language="javascript">
								try {
									if ( _dsSeverMode ) {
										document.write("<scrip"+"t language='javascript'  src='" + window.document.location.protocol + "//ds.11st.co.kr/NetInsight/js/11st/11st_cart/cart@text"+getNitmusParam(false)+"' charset='EUC-KR'></scrip"+"t>");
									} else {
									}
								}catch(e){}
							</script><script language="javascript" src="https://ds.11st.co.kr/NetInsight/js/11st/11st_cart/cart@text?noCache=1657118714999" charset="EUC-KR"></script><a href="https://ds.11st.co.kr:443/click/11st/11st_cart/cart@text?ads_id=55548&amp;creative_id=47304&amp;click_id=45814&amp;noCache=1657118714999" target="_blank">[광고] 이달의 혜택 : 무료포인트쿠폰 32장 바로받기</a>
						</div>
					</div>
					<!-- //b_order_cart_header -->
					<div class="b_order_cart_top">
						 <span class="all_check">
							<label class="c_order_checkbox">
								<input type="checkbox" name="bcktSeq_All_bottom" id="bcktSeq_All_bottom" onclick="allCheckAction(this); chkBox(this);" title="장바구니 전체 상품 선택" data-log-actionid-area="title" data-log-actionid-label="all_check" data-log-body="{&quot;check_value&quot;:&quot;&quot;}" data-is-ab-send="1">
								<span>전체선택 <span id="checkPrdCnt">(2개)</span></span>
							</label>
						 </span>
						<button type="button" onclick="funcCheckDel(); doCommonStat('SCSP001'); chkAllPrdSelectList(this, 'check');" data-log-actionid-area="function" data-log-actionid-label="select_product_delete" data-log-body="{&quot;basket_sequence_list&quot;:&quot;&quot;, &quot;mart_basket_sequence_list&quot;:&quot;&quot;}" data-is-ab-send="1">선택삭제</button>
						
					</div>
					

					<!-- 비회원 로그인 시작 -->
					
					<!-- 비회원 로그인[end] -->

                    
					
                    

					

						
									<!-- S 장바구니 상품 출력 -->
									
<div class="b_order_cart_wrap" id="cartListWrapper_sN53406692" data-log-actionid-area="bundle_delivery" data-is-ab-send="1">
    <!-- 같은 스토어내 상품은 b_order_cart_item으로 감싸줍니다. -->
    <div class="b_order_cart_item" id="bunchStoreWrap_sN53406692">
        
        <div class="c_order_store ">
            <div class="store_name">
            
                
                    
                        <h4><a href="//shop.11st.co.kr/stores/468216?pdpPrdNo=4378669273" data-log-actionid-label="store" data-log-body="{&quot;content_type&quot;:&quot;SELLER&quot;, &quot;content_no&quot;:&quot;53406692&quot;,&quot;delivery_type&quot;:&quot;&quot;}">
                        
				            쿡솜씨
				        
				        </a></h4>
				    
		        
		    
                
		    
            </div>
            
            
            
                <button type="button" data-sellerno="53406692" data-log-actionid-label="store_like" data-log-body="{&quot;content_type&quot;:&quot;STORE&quot;,&quot;check_value&quot;:&quot;&quot;}" class="c_btn_wish_store ">N스토어 찜하기</button>
            

            <label class="c_order_checkbox_part">
                <input type="checkbox" name="storeCheckAll_sN53406692" data-dlvcstsum="0" data-dlvway="" data-chktype="storeAll" data-dlvcstpaytypecd="01" data-prddlvcstpaytypcd="03" id="storeCheckAll_sN53406692" data-log-actionid-label="bundle_delivery_check" data-log-body="{&quot;check_value&quot;:&quot;&quot;, &quot;bundle_check_index&quot;:&quot;1&quot;, &quot;basket_sequence_list&quot;:&quot;&quot;, &quot;mart_basket_sequence_list&quot;:&quot;&quot;}" onclick="storeCheckAction(this); chkBox(this);" checked="" title="스토어전체선택">
                <span>쿡솜씨</span>  <!-- D:@스토어명 -->
            </label>

        </div>
        

        

        <div class="c_order_cart_list">
            <ul>
                <!-- 기본케이스 -->
                
                    
                    
                        
                            <li class="group_prd"><ul>
                        
                    

                <li id="bunchPrdWrap_sN53406692_3255920504" data-log-actionid-area="product" class="" data-is-ab-send="1">

                    <label class="c_order_checkbox_part" data-log-actionid-label="product_check">
                        <input type="checkbox" name="bcktSeq_B_cart-0" value="3255920504" id="bcktSeqBunch_sN53406692_3255920504" data-slctprdoptseq="5660759544" data-storeuniq="sN53406692" data-bunchuniq="sN53406692_scart-0" data-bcktseq="3255920504" data-addbcktseq="3255920504" data-prd="{&quot;realSelMinLimitQty&quot;:&quot;0&quot;,&quot;isKgcPickupSeller&quot;:false,&quot;storeCartCouponList&quot;:[],&quot;xsiteCode&quot;:&quot;1001467068&quot;,&quot;channel&quot;:&quot;&quot;,&quot;dispCtgr1NoDe&quot;:&quot;1129417&quot;,&quot;hasNoOptionError&quot;:false,&quot;checkMoneyBackBuyerSaveAmt&quot;:&quot;0&quot;,&quot;strDlvClfNm&quot;:&quot;&quot;,&quot;zerodlvNeedAmt&quot;:-1,&quot;checkOcbSellerDivideSaveAmt&quot;:&quot;0&quot;,&quot;isSelDivOCBSave11Pay&quot;:true,&quot;calcOptItemList&quot;:&quot;&quot;,&quot;partnerSkDscRtAmtTot&quot;:&quot;0&quot;,&quot;calcTypYn&quot;:&quot;N&quot;,&quot;isStorePickupSeller&quot;:false,&quot;DlvIssCupnNo&quot;:&quot;0&quot;,&quot;checkSumAmount&quot;:&quot;25950&quot;,&quot;isAppleDirectSeller&quot;:false,&quot;suplDtyfrPrdClfCd&quot;:&quot;01&quot;,&quot;checkPreStlDlvAmt&quot;:&quot;0&quot;,&quot;selStatCd&quot;:&quot;103&quot;,&quot;checkOcbSellerAmt&quot;:&quot;0&quot;,&quot;martStrNo&quot;:&quot;&quot;,&quot;checkInstantDscAmtPC&quot;:&quot;12750&quot;,&quot;selLimitTypCd&quot;:&quot;00&quot;,&quot;martStrNm&quot;:&quot;&quot;,&quot;dispCtgr3NoDe&quot;:&quot;1129428&quot;,&quot;selMthdCd&quot;:&quot;01&quot;,&quot;checkCouponDscAmt&quot;:&quot;0&quot;,&quot;checkDlvCstInstBasiCd&quot;:&quot;01&quot;,&quot;calcDlvCstString&quot;:&quot;0&quot;,&quot;checkMpPointTdaySaveAmt&quot;:&quot;0&quot;,&quot;checkLPointSaveAmt&quot;:&quot;0&quot;,&quot;gblAddPrdWght&quot;:0,&quot;checkShockingEvlOcbSaveAmt&quot;:&quot;0&quot;,&quot;check11PayPointSellerAmt&quot;:&quot;0&quot;,&quot;isSelectGiftPack&quot;:true,&quot;isStoreCupnDown&quot;:false,&quot;checkInstantDscAmt&quot;:&quot;12750&quot;,&quot;stockQty&quot;:9852,&quot;dlvCstPayTypCd&quot;:&quot;01&quot;,&quot;rsrvCompPrdNo&quot;:&quot;&quot;,&quot;isCheckBoxDisabled&quot;:false,&quot;prdTypCd&quot;:&quot;01&quot;,&quot;checkPrdPluDscAmt&quot;:&quot;0&quot;,&quot;dlvCstPayNm&quot;:&quot;선결제&quot;,&quot;prdStatCd&quot;:&quot;01&quot;,&quot;isUndeliverable&quot;:false,&quot;universeProductYn&quot;:&quot;N&quot;,&quot;evntNo&quot;:0,&quot;checkAddPrdSum&quot;:&quot;38700&quot;,&quot;rsrvCompPrdQty&quot;:&quot;&quot;,&quot;isCalcItemError&quot;:false,&quot;countryCode&quot;:&quot;01&quot;,&quot;strNo&quot;:&quot;&quot;,&quot;prdNo&quot;:&quot;4378669273&quot;,&quot;addBcktSeq&quot;:&quot;3255920504&quot;,&quot;prdNm&quot;:&quot;왕십리야채곱창 2인분 밀키트&quot;,&quot;checkPrdAmt&quot;:&quot;12900&quot;,&quot;check11PayPointConfirmAmt&quot;:&quot;0&quot;,&quot;isShockingDeal&quot;:false,&quot;hopeDeliveryYn&quot;:&quot;N&quot;,&quot;isAddPrd&quot;:false,&quot;martMailDlvNm&quot;:&quot;&quot;,&quot;isUseOptionLayer&quot;:false,&quot;dlvCstInstBasiDesc&quot;:&quot;<ul><li>무료</li></ul>&quot;,&quot;check11PayPointGrade&quot;:&quot;0&quot;,&quot;sellerBundleDscList&quot;:[{&quot;budscWyCd&quot;:&quot;02&quot;,&quot;sellerBudscCndtList&quot;:[{&quot;sellerBudscCndtNo&quot;:&quot;7378&quot;,&quot;dscRt&quot;:10,&quot;dscAmt&quot;:0,&quot;maxDscAmt&quot;:10000,&quot;minOrdAmt&quot;:30000,&quot;minOrdQty&quot;:0,&quot;maxOrdQty&quot;:0,&quot;maxOrdAmt&quot;:999999999}],&quot;budscCndtCd&quot;:&quot;02&quot;,&quot;cstDfrmClfCd&quot;:&quot;02&quot;,&quot;orderJoinList&quot;:[],&quot;sellerBudscNm&quot;:&quot;3만원이상 10% 할인&quot;,&quot;sellerNo&quot;:&quot;53406692&quot;,&quot;sellerBudscNo&quot;:&quot;5530&quot;,&quot;useAmt&quot;:0,&quot;budscUntCd&quot;:&quot;01&quot;,&quot;st11CstDvRt&quot;:-1}],&quot;martAddrNo&quot;:&quot;&quot;,&quot;cartListingCnt&quot;:0,&quot;sellerAgencyCd&quot;:&quot;01&quot;,&quot;dtlOptNm&quot;:&quot;&quot;,&quot;sellStockQty&quot;:&quot;147&quot;,&quot;orgSellerMemNo&quot;:53406692,&quot;isOneClickPrd&quot;:false,&quot;isDlvReward&quot;:false,&quot;visitDlvYn&quot;:&quot;N&quot;,&quot;itemImageUrl&quot;:&quot;https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/6/6/9/2/7/3/aPIma/4378669273_140742102_05.jpg&quot;,&quot;selectGiftPackTypeCd&quot;:&quot;&quot;,&quot;checkDlvWay&quot;:&quot;01&quot;,&quot;checkLPointAddSaveAmt&quot;:&quot;0&quot;,&quot;totalGblWght&quot;:0,&quot;slctPrdCalcOptNm&quot;:&quot;&quot;,&quot;gblOptWght&quot;:0,&quot;jejuDlvCst&quot;:&quot;0&quot;,&quot;gblPrdWght&quot;:0,&quot;checkOcbAddEvlSaveAmt&quot;:&quot;0&quot;,&quot;bcktNum&quot;:0,&quot;calcDlvCstNum&quot;:&quot;0&quot;,&quot;sellerId&quot;:&quot;somssi53&quot;,&quot;isKyoboPrd&quot;:false,&quot;isUsable&quot;:&quot;Y&quot;,&quot;serllerJoinKey&quot;:&quot;0&quot;,&quot;prdOptYn&quot;:&quot;N&quot;,&quot;EntTypYn&quot;:&quot;N&quot;,&quot;bndlDlvCnYn&quot;:&quot;Y&quot;,&quot;isNowIcon&quot;:&quot;N&quot;,&quot;isCultureIncomeDeduct&quot;:false,&quot;mbAddrLocation&quot;:&quot;01&quot;,&quot;dlvGroup&quot;:&quot;Y53406692201N&quot;,&quot;viewQtyUpdateYn&quot;:&quot;N&quot;,&quot;martPrmtSeq&quot;:&quot;&quot;,&quot;entOptModYn&quot;:&quot;N&quot;,&quot;giftNo&quot;:0,&quot;strPrdStckQty&quot;:0,&quot;checkMpPointSaveAmt&quot;:&quot;0&quot;,&quot;selLimitQty&quot;:&quot;-10000&quot;,&quot;dispCtgrNoDe&quot;:&quot;1129428&quot;,&quot;isValidCalcOptItem&quot;:&quot;Y&quot;,&quot;qty&quot;:&quot;3&quot;,&quot;bcktSeq&quot;:&quot;3255920504&quot;,&quot;dispCtgr2NoDe&quot;:&quot;1129418&quot;,&quot;checkDscAmt&quot;:&quot;12750&quot;,&quot;checkBonusPointSaveAmt&quot;:&quot;0&quot;,&quot;check11PayPointPrimeAmt&quot;:&quot;0&quot;,&quot;sellerGroupKey&quot;:&quot;N53406692&quot;,&quot;snoOptionYN&quot;:&quot;N&quot;,&quot;checkDlvCupnDscAmt&quot;:&quot;0&quot;,&quot;sellerNo&quot;:&quot;53406692&quot;,&quot;slctPrdOptSeq&quot;:&quot;5660759544&quot;,&quot;bundleItemImageUrl&quot;:&quot;https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/6/6/9/2/7/3/aPIma/4378669273_140742102_05.jpg&quot;,&quot;islandDlvCst&quot;:&quot;0&quot;,&quot;isYes24Prd&quot;:false,&quot;korCountryName&quot;:&quot;&quot;,&quot;isOCBSave11Pay&quot;:true,&quot;checkMallPntAmt&quot;:&quot;0&quot;,&quot;checkSkPayPointWinWinAmt&quot;:&quot;0&quot;,&quot;addPrdList&quot;:[],&quot;isNoStock&quot;:false,&quot;checkOcbSaveConfirmAmt&quot;:&quot;0&quot;,&quot;isDefaultCheck&quot;:true,&quot;stockNo&quot;:&quot;17863600067&quot;,&quot;buyUntQty&quot;:&quot;0&quot;,&quot;rowSpanCnt&quot;:0,&quot;isLPointLabel&quot;:true,&quot;isCardPreDsc&quot;:false,&quot;isDisplayGiftPack&quot;:false,&quot;minorSelCnYn&quot;:&quot;Y&quot;,&quot;isLifePlus&quot;:false,&quot;lstDlvCst&quot;:&quot;0&quot;,&quot;isLowPrcComp&quot;:true,&quot;selMinQty&quot;:&quot;0&quot;,&quot;checkCouponAmt&quot;:&quot;12750&quot;,&quot;sktPointDisplay&quot;:0,&quot;martMailNm&quot;:&quot;&quot;,&quot;sktPointSpecialDisplay&quot;:0,&quot;martPrmtNm&quot;:&quot;&quot;,&quot;martMailNo&quot;:&quot;&quot;,&quot;isKgcPrd&quot;:false,&quot;customServiceFee&quot;:0}" data-qty="3" data-bunchkey="cart-0" data-chktype="prd" data-agreeordermakeprdyn="Y" data-log-actionid-label="product_check" data-log-body="{&quot;check_value&quot;:&quot;&quot;, &quot;product_check_index&quot;:&quot;1&quot;, &quot;basket_sequence&quot;:&quot;3255920504&quot;,&quot;content_no&quot;:&quot;4378669273&quot;}" onclick="checkFuncCalReset(this); chkBox(this);" checked="">
                        <span>왕십리야채곱창 2인분 밀키트</span> <!-- D:@상품명 -->
                    </label>

                    <div class="cart_info_box">
                        <div class="c_order_prd_row">
                            <div class="c_order_prd">
                                
                                <div class="benefits">
                                    
                                    
                                        
                                            
                                                
                                            
                                        
                                    
                                    <em class="type2">최저가보상</em>
                                    
                                </div>
                                <div class="prd_name">
                                    <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/4378669273', 'Y', 'N');" onclick="doCommonStat('SCLT004');" content_type="PRODUCT" data-log-actionid-label="product" data-log-body="{&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;basket_sequence&quot;:&quot;3255920504&quot;,&quot;last_discount_price&quot;:&quot;25950&quot;,&quot;content_no&quot;:&quot;4378669273&quot;,&quot;position_l2&quot;:1}" data-is-send-log="true">
                                        <div class="cart_thumb_box" id="bunchPrdUnit_sN53406692_3255920504" data-log-actionid-area="product">
                                            <span class="c_order_thumb">
                                                <img src="https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/6/6/9/2/7/3/aPIma/4378669273_140742102_05.jpg" alt="" onerror="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';">
                                            </span>
                                        </div>
                                        
                                        
                                        
                                        왕십리야채곱창 2인분 밀키트
                                    </a>
                                </div>
                                <input type="hidden" id="entTypOptNmArr_3255920504" name="entTypOptNmArr_3255920504" value="">

                                <div class="c_order_prd_option">
                                    <ul>
                                        

                                        
                                        

                                        
                                            
                                                
                                                    
                                                        
                                                    
                                                
                                             
                                            <li class="text_type2">
                                                
                                                    
                                                    
                                                        
                                                    
                                                
                                            </li>

                                        

                                        

                                        

                                        

                                        <!-- 마트도착지 삭제
                                        
                                        -->

                                        <!-- YES24 & 교보문고 : S -->
                                        
                                        <!-- YES24 & 교보문고 : E -->
                                        <!-- 정관장 -->
                                        
                                        

                                        
                                    </ul>

                                    <!-- 마트 배송타입 변경하기 button -->
                                    
                                </div>

                                <!-- 셀러묶음할인 : S -->
                                
                                <dl id="seller_bundle_dl_sN53406692_3255920504" class="c_order_prd_package" style="">
                                    <dt class="sr-only">묶음할인상품</dt>
                                    <dd id="seller_bundle_dl_sN53406692_3255920504_empty_dsc" style="display:none">
                                        <p>
                                            
                                                
                                                    <a id="seller_bundle_dl_sN53406692_3255920504_empty_dsc_button" href="//shop.11st.co.kr/stores/468216/bundle-discount/4378669273?referer=cart" class="btn_add">묶음할인받기</a>
                                                
                                            
                                        </p>
                                    </dd>
                                    <dd id="seller_bundle_dl_sN53406692_3255920504_dsc" style="">
                                        <ul class="package_list"><li><span class="prd_img"><img src="https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/1/9/0/4/3/4/abwdL/3031190434_140742088_05.jpg" alt="깻잎매콤순대볶음 2인분 밀키트" onerror="javascript:this.src='http://www.11st.co.kr/img/product/no_image_100.gif';"></span></li></ul>
                                        <span id="seller_bundle_dl_sN53406692_3255920504_dsc_more" class="more_count" style="display:none"><span class="sr-only">미노출 된 묶음할인 상품 개수</span>+3</span>
                                        <!-- 상품 선택여부, 사용조건 만족 여부에 따라 묶음할인받기 or 할인상품 더보기 버튼 노출  -->
                                        <p>
                                            
                                                
                                                    <a id="seller_bundle_dl_sN53406692_3255920504_dsc_button" href="//shop.11st.co.kr/stores/468216/bundle-discount/4378669273?referer=cart&amp;discountNos=5530" class="btn_add">할인상품 더보기</a>
                                                
                                            
                                        </p>
                                    </dd>
                                </dl>
                                
                                <!-- 셀러묶음할인 : E -->

                                <div class="prd_util">
                                    
                                        
                                    
                                    

                                    
                                        <div class="c_order_count3">
                                            <button type="button" class="btn_count_modify" aria-haspopup="true" aria-controls="popQtySelect" data-bcktseq="3255920504" data-slctprdoptseq="5660759544" data-prduniq="sN53406692_3255920504" id="btnModifyQtyInit_32559205045660759544" data-log-actionid-area="product" data-log-actionid-label="quantity_input" data-log-body="{&quot;order_quantity&quot;:&quot;3&quot;, &quot;basket_sequence&quot;:&quot;3255920504&quot;,&quot;basket_product_option_sequence&quot;:&quot;5660759544&quot;}"><span aria-label="현재수량"></span>3<span aria-label="수량선택"></span></button>
                                            <!-- D: 수량변경 레이어에서 10+ 선택 시 인풋필드로 변경 -->
                                            <input type="text" maxlength="3" class="input_count_modify" title="수량" name="qty_sN53406692" id="inputModifyQtyUniq_32559205045660759544" value="3" style="display:none;" data-log-actionid-label="quantity_input" data-log-body="{&quot;order_quantity&quot;:&quot;&quot;, &quot;basket_sequence&quot;:&quot;3255920504&quot;,&quot;control_type&quot;:&quot;INPUT&quot;}" onkeypress="this.value=this.value.replace(/[^0-9]/g,'')" onkeyup="this.value=this.value.replace(/[^0-9]/g,'')" onchange="changeQuantity('inputModifyQtyUniq_32559205045660759544', this,'change');">
                                            <!-- D: 인풋 입력 시 변경버튼 노출 -->
                                            <button type="button" class="btn_modify" id="btnModifyQtyUniq_32559205045660759544" style="display:none;" data-log-actionid-label="quantity_change" data-log-body="{&quot;order_quantity&quot;:&quot;&quot;, &quot;basket_sequence&quot;:&quot;3255920504&quot;}" onclick="chkQuantity(this, 'inputModifyQtyUniq_32559205045660759544');">변경</button>
                                            <!-- 수량변경 레이어 -->
                                            <div class="layer_select" aria-modal="true" role="dialog" aria-hidden="true" aria-live="polite" style="display:none"><!-- D: 비활성화 aria-hidden="true" 변경 / 활성화(레이어 열림) aria-hidden="false" 변경 -->
                                                <h2 class="title">수량선택</h2>
                                                <div class="cont" id="ContQtySelect_32559205045660759544">
                                                    <ul role="listbox" class="list_box">

                                                    </ul>
                                                </div>
                                                <button type="button" class="btn_close">닫기</button>
                                            </div>
                                        </div>

                                        
                                    
                                </div>
                            </div>


                            <div class="c_order_prd_price">
                                
                                    <dl class="price_box" id="price_box_sN53406692_3255920504">
                                        <div id="price_box_sN53406692_3255920504_seller_bundle_price" class="total_price" style="">
                                            <dt class="skip">묶음할인가</dt>
                                            <dd><i class="number">23,360</i>원</dd>
                                        </div>
                                        <div id="price_box_sN53406692_3255920504_sale_price" class="total_price" style="display: none;">
                                            <dt class="skip">할인모음가</dt>
                                            <dd><i class="number">25,950</i>원</dd>
                                        </div>
                                        <div id="price_box_sN53406692_3255920504_price" class="sale">
                                            <dt class="skip">판매가</dt>
                                            <dd><i class="number">38,700</i>원</dd>
                                        </div>
                                    </dl>
                                    <div class="cart_util">
                                    
                                        <button type="button" data-likeprdno="4378669273" onclick="javascript:funcCheckAdultsInterest(this, '4378669273');" class="c_btn_wishlist " data-log-actionid-label="like" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920504&quot;}">찜하기</button> <!-- 찜하기/찜해제 텍스트 변경, 찜하기 시 active클래스 추가 -->
                                        
                                            <a href="javascript:void(0);" class="c_order_btn type2" onclick="funcEachOrder('3255920504', -10000, 3, 0,  'N', 0, 'Bu', 'Y', '왕십리야채곱창 2인분 밀키트', '01' ,'N'); doCommonStat('SCLT009');" data-log-actionid-label="order" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920504&quot;}"><span>바로구매</span></a>
                                        
                                     
                                    </div>

                                    <div class="c_layer active" role="dialog" id="agree_order_make_prd_3255920504" aria-modal="true" aira-hidden="false" aria-labelledby="ar-layerbuy_title" style="display:none"><!-- D: 활성화 시 active클래스 추가   -->
                                        <h5 class="layer_tit" id="ar-layerbuy_title">주문제작 상품 구매 안내</h5>
                                        <div class="layer_cont">
                                            <div class="info_box">
                                                <p class="txt" id="orderMakePrdInfo_3255920504"></p>
                                                <div class="box_model">
                                                    <p class="txt">해당상품은 고객님의 주문사항에 맞춰 <strong>제작되는 상품</strong>이므로 판매자의 의사에 반하여 <strong>취소 및 교환, 반품이 불가능</strong>합니다.(상품하자 시 제외)<br>이에 동의 하시는 경우 <span class="point">"동의"</span>버튼을 클릭해주세요.</p>
                                                </div>
                                            </div>
                                            <div class="layer_btn_wrap">
                                                <a id="agreeBcktSeq_3255920504" href="#" class="c_layer_btn c_layer_btn_style2"><span>동의</span></a>
                                                <a href="javascript:hideAgreeOrderMakePrd('agree_order_make_prd_3255920504');" class="c_layer_btn c_layer_btn"><span>취소</span></a>
                                            </div>
                                        </div>
                                    </div>


                                
                            </div>

                                <div class="c_order_delivery" id="prdDlv_sN53406692_3255920504"> <!-- c_order_delivery : S -->

                                    
                                    
                                        
                                            
                                                
                                                    <dl class="c_order_delivery_info">
                                                    	<dt class="sr-only">배송정보</dt>
                                                    		<dd>
                                                    		
                                                    <div class="delivery_type type2">
                                                        <p class="txt_type">무료배송</p>
                                                        <!-- 배송비 레이어 : S -->
                                                        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                                                            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp_prdDlv_sN53406692_3255920504" aria-describedby="layer_prdDlv_sN53406692_3255920504 " data-log-actionid-label="delivery_guide" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920504&quot;}"><span cass="skip">도움말</span></button>
                                                            <div class="help_layer" role="tooltip" id="ar-layerHelp_prdDlv_sN53406692_3255920504">
                                                                <div class="layer_cont">
                                                                    <div class="info_box">
                                                                        <h5 class="info_tit" id="layer_prdDlv_sN53406692_3255920504">배송비 조건 안내</h5>
                                                                        
                                                                            <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                                                                        
                                                                        
                                                                            <div class="box_model">
                                                                                <ul><li>무료</li></ul>
                                                                            </div>
                                                                        
                                                                    </div>
                                                                    
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- 배송비 레이어 : E -->
                                                    </div>
                                                
                                            
                                         <!-- ifCond visitDlvYn : E-->
                                     <!-- if isLifePlus : E -->
                                     <!-- if amazon : E -->
                                    </dd></dl> <!-- c_order_delivery_info -->
                                 <button type="button" class="c_order_btn_remove" onclick="funcDirectDel('3255920504','');doCommonStat('SCLT011');" data-log-actionid-label="delete" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920504&quot;,&quot;hashed_mbr_id&quot;:&quot;&quot;}">장바구니에서 상품 삭제하기</button>
                             </div> <!-- c_order_delivery : E -->
                        </div> <!-- c_order_prd_row : E -->

                       

                        
                    </div>
                </li>
                
                    
                
                    
                        
                    

                <li id="bunchPrdWrap_sN53406692_3255920503" data-log-actionid-area="product" class="">

                    <label class="c_order_checkbox_part" data-log-actionid-label="product_check">
                        <input type="checkbox" name="bcktSeq_B_cart-0" value="3255920503" id="bcktSeqBunch_sN53406692_3255920503" data-slctprdoptseq="5660759543" data-storeuniq="sN53406692" data-bunchuniq="sN53406692_scart-0" data-bcktseq="3255920503" data-addbcktseq="3255920503" data-prd="{&quot;realSelMinLimitQty&quot;:&quot;0&quot;,&quot;isKgcPickupSeller&quot;:false,&quot;storeCartCouponList&quot;:[],&quot;xsiteCode&quot;:&quot;1001467068&quot;,&quot;channel&quot;:&quot;&quot;,&quot;dispCtgr1NoDe&quot;:&quot;1129417&quot;,&quot;hasNoOptionError&quot;:false,&quot;checkMoneyBackBuyerSaveAmt&quot;:&quot;0&quot;,&quot;strDlvClfNm&quot;:&quot;&quot;,&quot;zerodlvNeedAmt&quot;:-1,&quot;checkOcbSellerDivideSaveAmt&quot;:&quot;0&quot;,&quot;isSelDivOCBSave11Pay&quot;:true,&quot;calcOptItemList&quot;:&quot;&quot;,&quot;partnerSkDscRtAmtTot&quot;:&quot;0&quot;,&quot;calcTypYn&quot;:&quot;N&quot;,&quot;isStorePickupSeller&quot;:false,&quot;DlvIssCupnNo&quot;:&quot;0&quot;,&quot;checkSumAmount&quot;:&quot;5300&quot;,&quot;isAppleDirectSeller&quot;:false,&quot;suplDtyfrPrdClfCd&quot;:&quot;01&quot;,&quot;checkPreStlDlvAmt&quot;:&quot;0&quot;,&quot;selStatCd&quot;:&quot;103&quot;,&quot;checkOcbSellerAmt&quot;:&quot;0&quot;,&quot;martStrNo&quot;:&quot;&quot;,&quot;checkInstantDscAmtPC&quot;:&quot;2600&quot;,&quot;selLimitTypCd&quot;:&quot;00&quot;,&quot;martStrNm&quot;:&quot;&quot;,&quot;dispCtgr3NoDe&quot;:&quot;1129428&quot;,&quot;selMthdCd&quot;:&quot;01&quot;,&quot;checkCouponDscAmt&quot;:&quot;0&quot;,&quot;checkDlvCstInstBasiCd&quot;:&quot;01&quot;,&quot;calcDlvCstString&quot;:&quot;0&quot;,&quot;checkMpPointTdaySaveAmt&quot;:&quot;0&quot;,&quot;checkLPointSaveAmt&quot;:&quot;0&quot;,&quot;gblAddPrdWght&quot;:0,&quot;checkShockingEvlOcbSaveAmt&quot;:&quot;0&quot;,&quot;check11PayPointSellerAmt&quot;:&quot;0&quot;,&quot;isSelectGiftPack&quot;:true,&quot;isStoreCupnDown&quot;:false,&quot;checkInstantDscAmt&quot;:&quot;2600&quot;,&quot;stockQty&quot;:6071,&quot;dlvCstPayTypCd&quot;:&quot;01&quot;,&quot;rsrvCompPrdNo&quot;:&quot;&quot;,&quot;isCheckBoxDisabled&quot;:false,&quot;prdTypCd&quot;:&quot;01&quot;,&quot;checkPrdPluDscAmt&quot;:&quot;0&quot;,&quot;dlvCstPayNm&quot;:&quot;선결제&quot;,&quot;prdStatCd&quot;:&quot;01&quot;,&quot;isUndeliverable&quot;:false,&quot;universeProductYn&quot;:&quot;N&quot;,&quot;evntNo&quot;:0,&quot;checkAddPrdSum&quot;:&quot;7900&quot;,&quot;rsrvCompPrdQty&quot;:&quot;&quot;,&quot;isCalcItemError&quot;:false,&quot;countryCode&quot;:&quot;01&quot;,&quot;strNo&quot;:&quot;&quot;,&quot;prdNo&quot;:&quot;3031190434&quot;,&quot;addBcktSeq&quot;:&quot;3255920503&quot;,&quot;prdNm&quot;:&quot;깻잎매콤순대볶음 2인분 밀키트&quot;,&quot;checkPrdAmt&quot;:&quot;7900&quot;,&quot;check11PayPointConfirmAmt&quot;:&quot;0&quot;,&quot;isShockingDeal&quot;:false,&quot;hopeDeliveryYn&quot;:&quot;N&quot;,&quot;isAddPrd&quot;:false,&quot;martMailDlvNm&quot;:&quot;&quot;,&quot;isUseOptionLayer&quot;:false,&quot;dlvCstInstBasiDesc&quot;:&quot;<ul><li>무료</li></ul>&quot;,&quot;check11PayPointGrade&quot;:&quot;0&quot;,&quot;sellerBundleDscList&quot;:[{&quot;budscWyCd&quot;:&quot;02&quot;,&quot;sellerBudscCndtList&quot;:[{&quot;sellerBudscCndtNo&quot;:&quot;7378&quot;,&quot;dscRt&quot;:10,&quot;dscAmt&quot;:0,&quot;maxDscAmt&quot;:10000,&quot;minOrdAmt&quot;:30000,&quot;minOrdQty&quot;:0,&quot;maxOrdQty&quot;:0,&quot;maxOrdAmt&quot;:999999999}],&quot;budscCndtCd&quot;:&quot;02&quot;,&quot;cstDfrmClfCd&quot;:&quot;02&quot;,&quot;orderJoinList&quot;:[],&quot;sellerBudscNm&quot;:&quot;3만원이상 10% 할인&quot;,&quot;sellerNo&quot;:&quot;53406692&quot;,&quot;sellerBudscNo&quot;:&quot;5530&quot;,&quot;useAmt&quot;:0,&quot;budscUntCd&quot;:&quot;01&quot;,&quot;st11CstDvRt&quot;:-1}],&quot;martAddrNo&quot;:&quot;&quot;,&quot;cartListingCnt&quot;:1,&quot;sellerAgencyCd&quot;:&quot;01&quot;,&quot;dtlOptNm&quot;:&quot;&quot;,&quot;sellStockQty&quot;:&quot;5066&quot;,&quot;orgSellerMemNo&quot;:53406692,&quot;isOneClickPrd&quot;:false,&quot;isDlvReward&quot;:false,&quot;visitDlvYn&quot;:&quot;N&quot;,&quot;itemImageUrl&quot;:&quot;https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/1/9/0/4/3/4/abwdL/3031190434_140742088_05.jpg&quot;,&quot;selectGiftPackTypeCd&quot;:&quot;&quot;,&quot;checkDlvWay&quot;:&quot;01&quot;,&quot;checkLPointAddSaveAmt&quot;:&quot;0&quot;,&quot;totalGblWght&quot;:0,&quot;slctPrdCalcOptNm&quot;:&quot;&quot;,&quot;gblOptWght&quot;:0,&quot;jejuDlvCst&quot;:&quot;0&quot;,&quot;gblPrdWght&quot;:0,&quot;checkOcbAddEvlSaveAmt&quot;:&quot;0&quot;,&quot;bcktNum&quot;:0,&quot;calcDlvCstNum&quot;:&quot;0&quot;,&quot;sellerId&quot;:&quot;somssi53&quot;,&quot;isKyoboPrd&quot;:false,&quot;isUsable&quot;:&quot;Y&quot;,&quot;serllerJoinKey&quot;:&quot;0&quot;,&quot;prdOptYn&quot;:&quot;N&quot;,&quot;EntTypYn&quot;:&quot;N&quot;,&quot;bndlDlvCnYn&quot;:&quot;Y&quot;,&quot;isNowIcon&quot;:&quot;N&quot;,&quot;isCultureIncomeDeduct&quot;:false,&quot;mbAddrLocation&quot;:&quot;01&quot;,&quot;dlvGroup&quot;:&quot;Y53406692201N&quot;,&quot;viewQtyUpdateYn&quot;:&quot;N&quot;,&quot;martPrmtSeq&quot;:&quot;&quot;,&quot;entOptModYn&quot;:&quot;N&quot;,&quot;giftNo&quot;:0,&quot;strPrdStckQty&quot;:0,&quot;checkMpPointSaveAmt&quot;:&quot;0&quot;,&quot;selLimitQty&quot;:&quot;-10000&quot;,&quot;dispCtgrNoDe&quot;:&quot;1129428&quot;,&quot;isValidCalcOptItem&quot;:&quot;Y&quot;,&quot;qty&quot;:&quot;1&quot;,&quot;bcktSeq&quot;:&quot;3255920503&quot;,&quot;dispCtgr2NoDe&quot;:&quot;1129418&quot;,&quot;checkDscAmt&quot;:&quot;2600&quot;,&quot;checkBonusPointSaveAmt&quot;:&quot;0&quot;,&quot;check11PayPointPrimeAmt&quot;:&quot;0&quot;,&quot;sellerGroupKey&quot;:&quot;N53406692&quot;,&quot;snoOptionYN&quot;:&quot;N&quot;,&quot;checkDlvCupnDscAmt&quot;:&quot;0&quot;,&quot;sellerNo&quot;:&quot;53406692&quot;,&quot;slctPrdOptSeq&quot;:&quot;5660759543&quot;,&quot;bundleItemImageUrl&quot;:&quot;https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/1/9/0/4/3/4/abwdL/3031190434_140742088_05.jpg&quot;,&quot;islandDlvCst&quot;:&quot;0&quot;,&quot;isYes24Prd&quot;:false,&quot;korCountryName&quot;:&quot;&quot;,&quot;isOCBSave11Pay&quot;:true,&quot;checkMallPntAmt&quot;:&quot;0&quot;,&quot;checkSkPayPointWinWinAmt&quot;:&quot;0&quot;,&quot;addPrdList&quot;:[],&quot;isNoStock&quot;:false,&quot;checkOcbSaveConfirmAmt&quot;:&quot;0&quot;,&quot;isDefaultCheck&quot;:true,&quot;stockNo&quot;:&quot;11415826230&quot;,&quot;buyUntQty&quot;:&quot;0&quot;,&quot;rowSpanCnt&quot;:0,&quot;isLPointLabel&quot;:true,&quot;isCardPreDsc&quot;:false,&quot;isDisplayGiftPack&quot;:false,&quot;minorSelCnYn&quot;:&quot;Y&quot;,&quot;isLifePlus&quot;:false,&quot;lstDlvCst&quot;:&quot;0&quot;,&quot;isLowPrcComp&quot;:true,&quot;selMinQty&quot;:&quot;0&quot;,&quot;checkCouponAmt&quot;:&quot;2600&quot;,&quot;sktPointDisplay&quot;:0,&quot;martMailNm&quot;:&quot;&quot;,&quot;sktPointSpecialDisplay&quot;:0,&quot;martPrmtNm&quot;:&quot;&quot;,&quot;martMailNo&quot;:&quot;&quot;,&quot;isKgcPrd&quot;:false,&quot;customServiceFee&quot;:0}" data-qty="1" data-bunchkey="cart-0" data-chktype="prd" data-agreeordermakeprdyn="Y" data-log-actionid-label="product_check" data-log-body="{&quot;check_value&quot;:&quot;&quot;, &quot;product_check_index&quot;:&quot;2&quot;, &quot;basket_sequence&quot;:&quot;3255920503&quot;,&quot;content_no&quot;:&quot;3031190434&quot;}" onclick="checkFuncCalReset(this); chkBox(this);" checked="">
                        <span>깻잎매콤순대볶음 2인분 밀키트</span> <!-- D:@상품명 -->
                    </label>

                    <div class="cart_info_box">
                        <div class="c_order_prd_row">
                            <div class="c_order_prd">
                                
                                <div class="benefits">
                                    
                                    
                                        
                                            
                                                
                                            
                                        
                                    
                                    <em class="type2">최저가보상</em>
                                    
                                </div>
                                <div class="prd_name">
                                    <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/3031190434', 'Y', 'N');" onclick="doCommonStat('SCLT004');" content_type="PRODUCT" data-log-actionid-label="product" data-log-body="{&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;basket_sequence&quot;:&quot;3255920503&quot;,&quot;last_discount_price&quot;:&quot;5300&quot;,&quot;content_no&quot;:&quot;3031190434&quot;,&quot;position_l2&quot;:2}" data-is-send-log="true">
                                        <div class="cart_thumb_box" id="bunchPrdUnit_sN53406692_3255920503" data-log-actionid-area="product">
                                            <span class="c_order_thumb">
                                                <img src="https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/1/9/0/4/3/4/abwdL/3031190434_140742088_05.jpg" alt="" onerror="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';">
                                            </span>
                                        </div>
                                        
                                        
                                        
                                        깻잎매콤순대볶음 2인분 밀키트
                                    </a>
                                </div>
                                <input type="hidden" id="entTypOptNmArr_3255920503" name="entTypOptNmArr_3255920503" value="">

                                <div class="c_order_prd_option">
                                    <ul>
                                        

                                        
                                        

                                        
                                            
                                                
                                                    
                                                        
                                                    
                                                
                                             
                                            <li class="text_type2">
                                                
                                                    
                                                    
                                                        
                                                    
                                                
                                            </li>

                                        

                                        

                                        

                                        

                                        <!-- 마트도착지 삭제
                                        
                                        -->

                                        <!-- YES24 & 교보문고 : S -->
                                        
                                        <!-- YES24 & 교보문고 : E -->
                                        <!-- 정관장 -->
                                        
                                        

                                        
                                    </ul>

                                    <!-- 마트 배송타입 변경하기 button -->
                                    
                                </div>

                                <!-- 셀러묶음할인 : S -->
                                
                                <dl id="seller_bundle_dl_sN53406692_3255920503" class="c_order_prd_package" style="">
                                    <dt class="sr-only">묶음할인상품</dt>
                                    <dd id="seller_bundle_dl_sN53406692_3255920503_empty_dsc" style="display:none">
                                        <p>
                                            
                                                
                                                    <a id="seller_bundle_dl_sN53406692_3255920503_empty_dsc_button" href="//shop.11st.co.kr/stores/468216/bundle-discount/3031190434?referer=cart" class="btn_add">묶음할인받기</a>
                                                
                                            
                                        </p>
                                    </dd>
                                    <dd id="seller_bundle_dl_sN53406692_3255920503_dsc" style="">
                                        <ul class="package_list"><li><span class="prd_img"><img src="https://cdn.011st.com/11dims/thumbnail/120x120/11src/dl/v2/6/6/9/2/7/3/aPIma/4378669273_140742102_05.jpg" alt="왕십리야채곱창 2인분 밀키트" onerror="javascript:this.src='http://www.11st.co.kr/img/product/no_image_100.gif';"></span></li></ul>
                                        <span id="seller_bundle_dl_sN53406692_3255920503_dsc_more" class="more_count" style="display:none"><span class="sr-only">미노출 된 묶음할인 상품 개수</span>+3</span>
                                        <!-- 상품 선택여부, 사용조건 만족 여부에 따라 묶음할인받기 or 할인상품 더보기 버튼 노출  -->
                                        <p>
                                            
                                                
                                                    <a id="seller_bundle_dl_sN53406692_3255920503_dsc_button" href="//shop.11st.co.kr/stores/468216/bundle-discount/3031190434?referer=cart&amp;discountNos=5530" class="btn_add">할인상품 더보기</a>
                                                
                                            
                                        </p>
                                    </dd>
                                </dl>
                                
                                <!-- 셀러묶음할인 : E -->

                                <div class="prd_util">
                                    
                                        
                                    
                                    

                                    
                                        <div class="c_order_count3">
                                            <button type="button" class="btn_count_modify" aria-haspopup="true" aria-controls="popQtySelect" data-bcktseq="3255920503" data-slctprdoptseq="5660759543" data-prduniq="sN53406692_3255920503" id="btnModifyQtyInit_32559205035660759543" data-log-actionid-area="product" data-log-actionid-label="quantity_input" data-log-body="{&quot;order_quantity&quot;:&quot;1&quot;, &quot;basket_sequence&quot;:&quot;3255920503&quot;,&quot;basket_product_option_sequence&quot;:&quot;5660759543&quot;}"><span aria-label="현재수량"></span>1<span aria-label="수량선택"></span></button>
                                            <!-- D: 수량변경 레이어에서 10+ 선택 시 인풋필드로 변경 -->
                                            <input type="text" maxlength="3" class="input_count_modify" title="수량" name="qty_sN53406692" id="inputModifyQtyUniq_32559205035660759543" value="1" style="display:none;" data-log-actionid-label="quantity_input" data-log-body="{&quot;order_quantity&quot;:&quot;&quot;, &quot;basket_sequence&quot;:&quot;3255920503&quot;,&quot;control_type&quot;:&quot;INPUT&quot;}" onkeypress="this.value=this.value.replace(/[^0-9]/g,'')" onkeyup="this.value=this.value.replace(/[^0-9]/g,'')" onchange="changeQuantity('inputModifyQtyUniq_32559205035660759543', this,'change');">
                                            <!-- D: 인풋 입력 시 변경버튼 노출 -->
                                            <button type="button" class="btn_modify" id="btnModifyQtyUniq_32559205035660759543" style="display:none;" data-log-actionid-label="quantity_change" data-log-body="{&quot;order_quantity&quot;:&quot;&quot;, &quot;basket_sequence&quot;:&quot;3255920503&quot;}" onclick="chkQuantity(this, 'inputModifyQtyUniq_32559205035660759543');">변경</button>
                                            <!-- 수량변경 레이어 -->
                                            <div class="layer_select" aria-modal="true" role="dialog" aria-hidden="true" aria-live="polite" style="display:none"><!-- D: 비활성화 aria-hidden="true" 변경 / 활성화(레이어 열림) aria-hidden="false" 변경 -->
                                                <h2 class="title">수량선택</h2>
                                                <div class="cont" id="ContQtySelect_32559205035660759543">
                                                    <ul role="listbox" class="list_box">

                                                    </ul>
                                                </div>
                                                <button type="button" class="btn_close">닫기</button>
                                            </div>
                                        </div>

                                        
                                    
                                </div>
                            </div>


                            <div class="c_order_prd_price">
                                
                                    <dl class="price_box" id="price_box_sN53406692_3255920503">
                                        <div id="price_box_sN53406692_3255920503_seller_bundle_price" class="total_price" style="">
                                            <dt class="skip">묶음할인가</dt>
                                            <dd><i class="number">4,770</i>원</dd>
                                        </div>
                                        <div id="price_box_sN53406692_3255920503_sale_price" class="total_price" style="display: none;">
                                            <dt class="skip">할인모음가</dt>
                                            <dd><i class="number">5,300</i>원</dd>
                                        </div>
                                        <div id="price_box_sN53406692_3255920503_price" class="sale">
                                            <dt class="skip">판매가</dt>
                                            <dd><i class="number">7,900</i>원</dd>
                                        </div>
                                    </dl>
                                    <div class="cart_util">
                                    
                                        <button type="button" data-likeprdno="3031190434" onclick="javascript:funcCheckAdultsInterest(this, '3031190434');" class="c_btn_wishlist " data-log-actionid-label="like" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920503&quot;}">찜하기</button> <!-- 찜하기/찜해제 텍스트 변경, 찜하기 시 active클래스 추가 -->
                                        
                                            <a href="javascript:void(0);" class="c_order_btn type2" onclick="funcEachOrder('3255920503', -10000, 1, 0,  'N', 0, 'Bu', 'Y', '깻잎매콤순대볶음 2인분 밀키트', '01' ,'N'); doCommonStat('SCLT009');" data-log-actionid-label="order" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920503&quot;}"><span>바로구매</span></a>
                                        
                                     
                                    </div>

                                    <div class="c_layer active" role="dialog" id="agree_order_make_prd_3255920503" aria-modal="true" aira-hidden="false" aria-labelledby="ar-layerbuy_title" style="display:none"><!-- D: 활성화 시 active클래스 추가   -->
                                        <h5 class="layer_tit" id="ar-layerbuy_title">주문제작 상품 구매 안내</h5>
                                        <div class="layer_cont">
                                            <div class="info_box">
                                                <p class="txt" id="orderMakePrdInfo_3255920503"></p>
                                                <div class="box_model">
                                                    <p class="txt">해당상품은 고객님의 주문사항에 맞춰 <strong>제작되는 상품</strong>이므로 판매자의 의사에 반하여 <strong>취소 및 교환, 반품이 불가능</strong>합니다.(상품하자 시 제외)<br>이에 동의 하시는 경우 <span class="point">"동의"</span>버튼을 클릭해주세요.</p>
                                                </div>
                                            </div>
                                            <div class="layer_btn_wrap">
                                                <a id="agreeBcktSeq_3255920503" href="#" class="c_layer_btn c_layer_btn_style2"><span>동의</span></a>
                                                <a href="javascript:hideAgreeOrderMakePrd('agree_order_make_prd_3255920503');" class="c_layer_btn c_layer_btn"><span>취소</span></a>
                                            </div>
                                        </div>
                                    </div>


                                
                            </div>

                                <div class="c_order_delivery" id="prdDlv_sN53406692_3255920503"> <!-- c_order_delivery : S -->

                                    
                                    
                                        
                                            
                                                
                                                    <dl class="c_order_delivery_info">
                                                    	<dt class="sr-only">배송정보</dt>
                                                    		<dd>
                                                    		
                                                    <div class="delivery_type type2">
                                                        <p class="txt_type">무료배송</p>
                                                        <!-- 배송비 레이어 : S -->
                                                        <div class="c_order_help"> <!-- active클래스 유/무로 레이어 열고/닫기 -->
                                                            <button type="button" class="btn_help" aria-expanded="true" aria-controls="ar-layerHelp_prdDlv_sN53406692_3255920503" aria-describedby="layer_prdDlv_sN53406692_3255920503 " data-log-actionid-label="delivery_guide" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920503&quot;}"><span cass="skip">도움말</span></button>
                                                            <div class="help_layer" role="tooltip" id="ar-layerHelp_prdDlv_sN53406692_3255920503">
                                                                <div class="layer_cont">
                                                                    <div class="info_box">
                                                                        <h5 class="info_tit" id="layer_prdDlv_sN53406692_3255920503">배송비 조건 안내</h5>
                                                                        
                                                                            <p id="ar-cart_tooltip0114">판매자가 설정한 배송비 조건에 따라 배송비가 달라집니다. 같은 판매자의 상품도 출고지에 따라 배송비 무료 조건이 각각 적용될 수 있습니다.</p>
                                                                        
                                                                        
                                                                            <div class="box_model">
                                                                                <ul><li>무료</li></ul>
                                                                            </div>
                                                                        
                                                                    </div>
                                                                    
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- 배송비 레이어 : E -->
                                                    </div>
                                                
                                            
                                         <!-- ifCond visitDlvYn : E-->
                                     <!-- if isLifePlus : E -->
                                     <!-- if amazon : E -->
                                    </dd></dl> <!-- c_order_delivery_info -->
                                 <button type="button" class="c_order_btn_remove" onclick="funcDirectDel('3255920503','');doCommonStat('SCLT011');" data-log-actionid-label="delete" data-log-body="{&quot;basket_sequence&quot;:&quot;3255920503&quot;,&quot;hashed_mbr_id&quot;:&quot;&quot;}">장바구니에서 상품 삭제하기</button>
                             </div> <!-- c_order_delivery : E -->
                        </div> <!-- c_order_prd_row : E -->

                       

                        
                    </div>
                </li>
                
                    
                            <!-- 묶음배송 : S -->
                                    <div class="save_delivery_box" id="dlvDiv_sN53406692_scart-0" data-log-actionid-area="bundle_delivery" style="display:none">
                                        <strong class="title">배송비 절약 상품을 담아보세요!</strong>
                                        
                                            <a href="//shop.11st.co.kr/stores/468216/4378669273/bundle" class="c_order_btn_arrow" data-log-actionid-label="bundle_product_view" data-log-body="{&quot;content_type&quot;:&quot;SELLER&quot;,&quot;content_no&quot;:&quot;53406692&quot;}" onclick="chkOneValue(this, true);">상품보러가기 </a>
                                            
                                    </div>
                            <!-- 묶음배송 : E -->
                    
                
                    
                       
                         
                       
                    
                
                
        <!-- //기본케이스 -->
            </ul>

            
                
                
                    
                        
                    
                
                    
                
                
            
            


            <div class="c_order_cart_total_price">
                <h5 class="title">스토어 주문합계</h5>
                <div class="price_detail" id="store_order_sum_sN53406692">
                    <dl>
                        <div class="price">
                            <dt>상품금액</dt>
                            <dd>
                                <i class="number" id="prd_sum_sN53406692">46,600</i>원
                            </dd>
                        </div>
                        
                        <div class="delivery" style="display: none;">
                            <dt>배송비</dt>
                            <dd>
                                <i class="number" id="delivery_fee_sum_sN53406692">0</i>원
                            </dd>
                        </div>
                        

                        <div class="sale" data-log-actionid-area="bundle_discount_price" data-is-ab-send="1">
                            <dt><span class="skip">차감액</span>할인금액</dt>
                            <dd>
                                <i class="number" id="prd_total_dsc_sum_sN53406692">18,470</i>원
                                <!-- D:활성-aria-expanded="true", aria-controls-.tooltip의 id와 연결, aria-labelledby-.title의 id와 연결 -->
                                <button type="button" class="btn_sale" data-log-actionid-label="extention" aria-expanded="false" aria-controls="ar-layer_discount1" aria-labelledby="ar-layer_discount_title1">할인내역 열기</button>
                            </dd>
                        </div>
                        <div class="total_price">
                            <dt><span class="skip">주문합계</span></dt>
                            <dd>
                                <i class="number" id="store_pay_total_sN53406692">28,130</i>원
                                <p class="info" id="store_pay_total_delivery_acme_view_sN53406692"></p>
                            </dd>

                        </div>
                    </dl>
                    <div class="sale_detail" role="tooltip" id="ar-layer_discount1"> <!-- 레이어 열려 있는 경우 active클래스 추가 -->
                        <h6 class="skip" id="ar-layer_discount_title1">할인내역</h6>
                        <dl class="sale_detail_list">
                            <div id="instant_dsc_view_sN53406692" style="">
                                <dt>즉시할인</dt>
                                <dd><i class="number" id="instant_dsc_sum_sN53406692">- 15,350</i>원</dd>
                            </div>
                            <div id="prd_plus_view_sN53406692" style="display: none;">
                                <dt>복수할인</dt>
                                <dd><i class="number" id="prd_plus_dsc_sN53406692">- 0</i>원</dd>
                            </div>
                            <div id="coupon_dsc_view_sN53406692" style="display:none">
                                <dt>상품쿠폰</dt>
                                <dd><i class="number" id="coupon_dsc_sum_sN53406692">- 0</i>원</dd>
                            </div>
                            <div id="partnerSktView_sN53406692" style="display: none;">
                                <dt>임직원할인</dt>
                                <dd><i class="number" id="partnerSktDsc_sN53406692">- 0</i>원</dd>
                            </div>
                            <div id="seller_bundle_dsc_view_sN53406692" style="">
                                <dt>스토어묶음할인</dt>
                                <dd><i class="number" id="seller_bundle_dsc_sum_sN53406692">- 3,120</i>원</dd>
                            </div>
                        </dl>
                    </div>
                </div>
            </div>
        </li></ul></div>
     </div>
</div>


									<!-- E  장바구니 상품 출력 -->
							 
					<input type="hidden" id="sellerCkeckKey" name="sellerCkeckKey" value="1">


					<!-- 추천 상품 (광고) -->
					








<div id="recommend_wrap_div">

    <!-- 우선순위 1순위 Limit 15개 -->
    <div class="b_order_md_recommend">
        <div class="c_order_title c_order_style_4">
            <h5 class="title">이런 상품은 어때요?</h5>
            <div class="c_adtext c_adtext_style_3">
                <button type="button" class="adtext_button" aria-expanded="false" onclick="layerView('hotclickpopup'); $(this).attr('aria-expanded', true)" aria-controls="ar-layerAd1" aria-labelledby="ar-layerTitleAd1">광고표기</button>
                <div class="c_ad_layer" role="tooltip" id="hotclickpopup" style="display: none;">    <!--  활성화 style="display: block;" -->
                    <dl class="c_ad_layer_body">
                        <dt class="skip" id="ar-layerTitleAd1">광고 노출 기준</dt>
                        <dd>포커스클릭 광고를 구매한 상품으로 판매자의 광고구매금액 및 소비자의 상품에 대한 클릭빈도를 기준으로 노출됩니다.</dd>
                    </dl>
                    <button type="button" class="c_ad_layer_close">광고표기 레이어 닫기</button>
                </div>
            </div>
        </div>
        <div class="c_order_product_list c_order_product_list_style1" id="hotclick_wrap_id" data-log-actionid-area="hot_bottom" data-is-ab-send="1">
            <div class="bx-wrapper" style="max-width: 900px;"><div class="bx-viewport" aria-live="polite" style="width: 100%; overflow: hidden; position: relative; height: 262px;"><ul style="width: 15215%; position: relative; transition-duration: 0s; transform: translate3d(-900px, 0px, 0px);"><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=SOFflwhT7zuQGJabTXNkRsVuTaTKeYPW0YoM_Z4Sjm3YxP9M-WZcq9w40Xw2xUjkUd1HbXp1mGTbt1k6SFzNplNYcXgz4sxmzUmiZxZO7v8r9NOzOKCDdxs1moIT3VWu0BfwpPvM2xx37PVyPxcNJAt13reJTckqgdGQC-lZdxM7e6uDZS-3thSZNx7DDvhuLPuZa9g_goXcH_yu-By7ErQlYPoSFhX0VXUNr5ER2Hea7Vf0r9GD-S7_Dp0giNZb66e0sOYqvRnRWxRWNpJW0ne-x85M1dcIpGTEiTvMP0Mk7Ksift3IgKdaPS8vFjvNaKeXKicYrvcBOjouavLnNZbD9KHTW0Plz4ezxUciF33DR8rkUhFukCYjz0Icbdy3hGGvaRBXB5KOUghaa58A6mfmB7bCzABFebaglMXohKwWKfmwETBpGC9CqFABBkKpCRQUXL-rE9eWvaavJSVI5tABEMPxPncrncT74o_l_UsiRDM67KmnIpOTTFAGfSHug9ek99oieDDIwIWEQhBv5vnk-BihKPF2t68sOyv60n04DxYdIxRerEBUfr3dCvJEtBT2nokL8InzFSltieNfrA-FSTJpc2k2IzhDgYX58DtSwjhJ3uJDlELyqGmy7TYxDhHERHLURNLDF_UmEkQAKMIvZw5vJpnuU8jPIfjFXGo2ik5srWpcWS3e8Km3lmdMzmyj9j1XdmOeim1RUr0TYJ2OdXNcol5WwEy3yAecfGybllkdPfC55dgRPFf8uh4B4hYJm2l4PzuM4DFyMlxl_OaSO4_7qELa89n2xl6CCMd4cCaAbCk-LMTrks0NWy-jpwJZcLwQuyhKmC1B4QIk-lnKzJa6yBXA51NN3teth8M9S_i2Nlo4VUCymKuOFsJKDUtshzLdaKpYErNxUYXtDss4dUWVHg2dJa0x9mZxymhnaQVzjKFEmOkK3iOkp7gdQO8ihj39OD3vLnWXr-MQoQ&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3705129813" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3705129813&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;뉴스킨 에이지락 바디 쉐이핑 젤&quot;,&quot;product_no&quot;:&quot;3705129813&quot;,&quot;product_name&quot;:&quot;뉴스킨 에이지락 바디 쉐이핑 젤&quot;,&quot;last_discount_price&quot;:&quot;51900&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3705129813/L300.jpg?504000000" alt="뉴스킨 에이지락 바디 쉐이핑 젤">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">뉴스킨 에이지락 바디 쉐이핑 젤</strong>
                                    <span name="productNo" style="display: none">3705129813</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">51,900</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKuUfQqlOb8u8ftdKrkQP-0t-LenDQsf8lZOKcEDmtS7XaaYsbNsEEy0WH2nUEKe57J28Vz4sT6P4pBQLf1oUJWS-8r7RG3cY3iIbqJUOuPAAVaxpAlZ9NX6UuccTVMf5Ba_H2oGhASNH-jOQTI7qeqP1Fi-EwqkjOr6wwmFWAMnZqXbuFARCvEx5qnjebUpu7JprwsREYSI11YVuC4nZ2j3Ve34Kt-LpH4mRsETg6-QdiCyHsY7JPEecU70Y7kMUyJlp-0SdGjCpIbb-m9GWYuQlHX-NksqeN7m5cnA0lbd0vplokF74nnWcqyB0vg1xiWnQ-3RqUxma6DpZxlSsBuLT9h9sBhFOlkmql415fvXghMHr1dMVtIRrMF3Y2Nwz-paER2vvg3n3wVNVBGFcAcWA_-5604QeU_xRNn8EPvTpiD1wQ0XqgItu_CbT7Vr7H9HwE2R8j7oscnco0rtvnL48Xq9GcfB8HuPdxhVGEW0s7Fgx-qtJrX0wjka07e0E6--TAqH4Zd7duZU_nehjwEAPBUEXd_L_UUFWHhpWk4Xt1UrcN0iJfHh8KaQMpKqbzcDnnwY5ijYwDTiY81NijJn7NTlbRBj6BqQ8yvidZX2uuPgXoI_f78nVdqa3CctlbqgqMGBuxWxsS-ajKQUzPBcw3bXupY0jR8dSyPTJa4sSb5eUAQBUwdq8ZJ8WCx1YuSohUsD5OIoJv8_iLEZh3HJTTyedifd9_uzqqnZAEBtBhiqbCzGWWecDLKC_1d7Hvofi9l6o1d-lQ1cgvHfLgbRJoPf7EhSsoCjSwFlA8M4GIaXwBKg6-VgfACmktxrNf9PNKvTTOW2zWff4I6FNunvFgvISBESjJxpys_XwuRNcn1aYZAvHIYAhqWcMptHEJ8F5Ea6-DJDxErxLLc-jUwxxzBENsPd5g6CqI_ehAyBiE&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3926015216" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3926015216&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;8000펭글이버블건1010417&quot;,&quot;product_no&quot;:&quot;3926015216&quot;,&quot;product_name&quot;:&quot;8000펭글이버블건1010417&quot;,&quot;last_discount_price&quot;:&quot;8000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3926015216/L300.jpg?159000000" alt="8000펭글이버블건1010417">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">8000펭글이버블건1010417</strong>
                                    <span name="productNo" style="display: none">3926015216</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">8,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=Dz7kRpn0htjN8kPiAKR3qAJ3qHGj2wSPGYmLoaZgnCppdPgLVpaExBdDF8gpuVZ_gTYQJiHQ0fjeEW3uNc5fXd6yjZnnxLdSKqtKzhbSq69Ra2a-HP9y_PSiozV9jzAfqXwrEhd6VHPNIC6A8IoyVBpgmtuJaI4C7iRLVZXXtHJGirVeX4X1-3edlPEycyDAPZ-PKp_6pf0QCw5SVmjcOZdT0KFIvwafjHBpBR2Rt75iLEUgIytKYgcoyscs_OtJQ8HlLdX1m3Q0IeUE_9fQbGW9xTiTM7SnudInyzKze-7izpwh8_Ba7kbJdvmxfYxwlUVscd-C-tm73b2-qzWZjrcXf-6Y2kzYv_50GomIQm3o7hArCAGRJfWwcEDeNvNdJdeyrfqIssJO33gt0IaAmha2CtIhLIOFQhqIEK0wt6GlRWLxZKuziWvZ7LYtyYt6-XutWPEQw2DeQR5qINTk-qyLaA0OfXrXp3dMkpjgaRmnmJtQgVjntV5dC_QF4gaIHvpHunhjeAlCCBRAPqNMKUqdMv8tdvF9nv917qNhKE8rRRbVUP13WfR59LAeszxoEcb4_mnSXjqvgBaxqKqJ5u8OWLzdIu8MOGp6WFMfvJFTOrdTeyFY42t_7mqpsLIVlNKhfj3-KjIB9y8GQNKLXS99HNXHvlF-oz1D06LY_MedyrBkywIdho9bVqKmgH4LibQTDhlpeear3tAhb3P9ziZbc7yUSntNja86tnrEeU6kqIMEAjjmIAeXZqPydVS6YgSg7TBfqgL-Irg3GrleBttqz7kety3pS4ioWo0BhEBXCIqfDKAPt_AF6wF3kG2Gv1PWDwG_CpBudvFlWZgsbSfQfKllOX0cHi15IdMeqlzY0aSj2hbSci7sXdaVXJQ6h0LE5WJ7Sx6PrpvcLayRmMOH9jJaRddvtHlsMQsX5WhwSoDGj9-S7TVmBzrdGYEW&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3857685603" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3857685603&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;울 60% 자켓용 7FB6&quot;,&quot;product_no&quot;:&quot;3857685603&quot;,&quot;product_name&quot;:&quot;울 60% 자켓용 7FB6&quot;,&quot;last_discount_price&quot;:&quot;3000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/6/8/5/6/0/3/zGBZa/3857685603_B.jpg" alt="울 60% 자켓용 7FB6">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">울 60% 자켓용 7FB6</strong>
                                    <span name="productNo" style="display: none">3857685603</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">3,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=NXlhzqAzi8lCNIyMIiSJeU4Pxe_cNg69xa6YE_uWhNMT_S3_vAAzD0Ii80ruGhH7adIh21bEBYXBIruXtwo-df11XpC3HHCggJ9tOmfYGlRU0Ih8yjSpX0jLfwZqzFY4xLvb1Q7Fr8qWLMlgfVHFQtzDOf16VHrOe8sN2cVH3DO5TJDCv7nQJuMkeTevwNlrWavMqNguGOD3qAXJt2KlK_4wR_D7lbonj-8DrYEqsRbjl1f77Kh2Drz-nWdj2Bjo1KEjoWXGdcrRnZ4AaiRO0_bxMLmJ0dxJBjdwrAaX-9xAttepYG4999-Bo8bvrMITJJaXTIqGJYP8EF8tpayKtOe7Dj6-fBC9ClNLAa4hkmTl_2fuj76FtOFbbZs9fES7MGYILJGva6aIQsPjoFiGmQQJmUywwEgRB-yWq3wNPgN_wJtw_gYRoTV3RA_L0sMFsy2oDedUA0uerkYFsgDdzJdxHjVm-PaCtyQB8TB2x5j8vN1RQDnQWv4yGeZmwdEkHHJD1HxdvujOpHe2TvwfeiNY3SRmsRfVQm0UmPLZz8UGETIshTH3d1KQkQG1akcXM23SrxmmHtWUz5ikE62U-vzdwdj_5IBcLnYNdseXr6T5m0_3rKm4X5roF7EMbfqj9xz0cbEYmUWzXODtLBppKK0WUIt416eXi1PQbbvhll9ky2xB_gelVx0EiVgt6Hj5ROlwgViWAaVh6SCS8_-Ga5UrMZ1iZgnxKeEj4vbj-Ji5M4rzrhtp9ZCKbRSOD8LGy_v7jef3kpn7yy_bwxczwhlPsrPyNZOOOHi2Gj9_OsWWTepMXCf_9tD05cDCvlCYYuYH7hABEGbvTQ_MBclUvZeJrCy4oT6A7Ms5SS25jsaERH1s7sVXx3NCaFU-bxYmoeCbR7MNDLUXcMKs2WLQf604Mq57A6W41it0677PBKGS4Za72f8hVbVlrynocKvO&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3205165101" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3205165101&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터&quot;,&quot;product_no&quot;:&quot;3205165101&quot;,&quot;product_name&quot;:&quot;롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터&quot;,&quot;last_discount_price&quot;:&quot;77800&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3205165101/L300.jpg?179000000" alt="롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터</strong>
                                    <span name="productNo" style="display: none">3205165101</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">77,800</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKuaoKJwkqkcEfxPkNdbYeOWATjtyS0iw85gK9RdzerszwS4Sb3QacFbch8kFn6FhaDjYdOzsldPUlzV9jHKmZoJlUn4mc0V62IBKAI6YwxvbcPa-ymMDjEUKnJUyKn1D_ZjUhjNoWMwzZk9JVKdT24CGD4WHtgP4JVuADwMQkgjWgNdJEboNPstM2DZsuIwIbCtpqbzwYIANvXpkfVn89m_8ZiQ8dcKw_qkvhqCsjxNuPMtjHD9wKF9qS4h_MbI9l2uJLQaPM7XdACC2LGlrhuZ7YqUenYFMkogwfbZjL3-lQT_9IqG5BhKNAUym-knZ0qB19GtMMpyM9lstPZ3aJyM81i3CjFP7XCiKtUCDdtVumvnT43t4bnpyHs8Er2bP4GLmY6wZrO4isRGe6tc1ppDG5kFxqM6EPCOm29sKWJyxZrzuTGZ7GUx7bHx6v8Nx7kYJ0A_SrPQWoM8dbxuDC7XJWyG4yqnt2EL3HIiQ3v__YIFZ0rHrrjlAE7GcPZoYUuOH9FGFCvmzE6IZ6EfjlDX3TaCNvnJzYDiJa0mkozYZSK259B_lIydv_cYnmnFdx_SzA-WZa8ztGpJMAt5ZPZByroiQaBVFMBS_953rGVX_P17YyC_f1AGn0MHk3u-p1I2YLbs-KO4T8vxuykQoghhSp5HhxIGm3EL7q_cfIuEcD9R1qwguxWvndf-SYsZ7vWd9eVGCe04q6mXTT41CKh0xZh0oQpuS187z17nYqFP4odxl2N5dAaeEVzUp7E5Excb_tUKAxx9LBpCwMQKLo3kqBk63Hin5gREL10OOA7-WNf19qp1FipXU9w7ONk1MA8vP-rVIsuTENuBJGEAEGReEjU0a8hRzJejdFIAo9lsA7BAcfdYCp6HBkeLNFXze-urQQW05Sx8q7wYEZHjpHGDCZ25TC3uZLb1dU3790pmME&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F2829935793" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;2829935793&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목&quot;,&quot;product_no&quot;:&quot;2829935793&quot;,&quot;product_name&quot;:&quot;면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목&quot;,&quot;last_discount_price&quot;:&quot;9000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/22/9/3/5/7/9/3/fUfVf/2829935793_B.jpg" alt="면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목</strong>
                                    <span name="productNo" style="display: none">2829935793</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">9,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="false">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=2hii-ehimORu_Uau8pbN6ORx17TFnxYmdKpAVm_L8rMRELZmKfDluGEpfo7Y-fS8EifYhzZvFwCg_BbQwriY9QWwn7MLNcBrsKjqF24LBELdOwRq8Uu7ciRspxFrNHGwA3aSM-2TSBSr1_xDYQJcS2LK2GB2SKpf4hybn2xPTZAkGEAtOPayeQhyi113NvTdvjkbbC_DFosiT15qxJX8X91oqFMp-PMOORqSq1RlxmHCtF4MndAyxNTlJ8YCCTVzbRMgXx0FZAQMxiLjIyK8hXZrGn7_7RIEN8Q2Eu01YRCovJlLmFY8Hc8CJ-cOyIqFCSc569lbSWIEMiKYa2Yt_0U87WGy4hQifFRsUiDZWNXMBgnSXdDS7PjQSpIWinpmbqMGJ2-uagcTuf2Gt4lme_j8ZE04RAlq6YSka8MK1Ckd9fRDBR_WwVjK921UMuqpdUUtGSfWI-o03QueQHKuD0uwa4xb6GmcuryitdCnTxIXR-cCsA14yGMPcIZQz2mM4XETtp0Ux1WOvRP0IrFH-DN6pk6jWCoefI3vMqWxCf1LD5nFd5egK1iOyL2D9HoXpj7mLv42zL-ejK_gl91BOOy5-FbS_yO_lc1_652TxYhT9oCaoVu339ZEkTPxrNA-N-5Zst2bs_QWDrN6A0y0I30dWxb--Ahsht1rxludyRdP-7hgkternz_tH8RlakmSmS88MCJuejszLMIiy-nFGhBZq_VNc2MSYc_CSsVnc154rcA8852gPTeJDk6H8kpB_I-y8GnNSS8U89XE6XHSmGQKMaq4I0TtIFK1SknbyxVmbOm03D5RrwwPZmiUE_jmj1jqy3TXu-x_2p6lYkwSkDkz_yYsn3aSqXluOFk5iEGG7eA4qT9lTYjebURazLD6hrApU4rlCS3uCo02XKLioLjbh6YZ96GCes0dWrOEC4l22uowW8XKvjgwfHuKwQPj&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4488932604" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4488932604&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;밀가루없는 모둠어묵탕230g 4팩&quot;,&quot;product_no&quot;:&quot;4488932604&quot;,&quot;product_name&quot;:&quot;밀가루없는 모둠어묵탕230g 4팩&quot;,&quot;last_discount_price&quot;:&quot;13940&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/dl/v2/9/3/2/6/0/4/KCXQo/4488932604_140563592_05.jpg" alt="밀가루없는 모둠어묵탕230g 4팩">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">밀가루없는 모둠어묵탕230g 4팩</strong>
                                    <span name="productNo" style="display: none">4488932604</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">15</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">13,940</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="false">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=zya6qbB9H4Jcpy0E1p6mTd-BMgexNt_VIeQzYGSkhAb95aaX7a47cTQUsGF2t8zKDQqidkId-pLfeJ6cVcSfGf_ZGCzlEDjPLBh5XsFYTPPVPfc2bJclQPQGXYNxmVfSdoHqrCdqEJsYxGASGORtmkbd6MjH4SbTzMJh8fGXeCrpnaeIeW5xNcwLKc9p6GbOeQNuhab7e-vqm_XbNskI9aEFvLnjKngYtHyEXs6VthpnRadtQQ5P2dEbJXEOJnBPTNTlhIqPDrQ5ECuyu9HWWtUSIPdA3uknp9a8VJtCWrlTwWp4z9tcRIJDbrChIb82XuYhdJaXqT_zTEZh1j7Jug2z5t9dYiEaHQwSrVXsIQGTCFesKFYzDID39jjGpUN9j5RKPDZs2_iXfGPMwMerFO7IlQV4Z_a8P0WwYooFoBPiFhj18mWLOE331nmmLNkFh5NkNBdDFOdaCsnJMZ_8ygOHP8WmOoQvNSiMrLDEtlM0KCm-Zo97WPPReXfZP-uEnXAOHXXO09Qc-6bkD00G6xQL8wXY6Pr9yaWnFx1KueFMYtxkm5vgwjMrhl3Bhq60DtlZPXnYIQkjxs4fDptiwCvZmH1-Vynl5lNDk5Qs7UwlegYxoNvetkrJBwYANSWLtwFXPCjx2EnM1BExPXDai89_IxSOtvDT7YOnMqIE0ZYfoNDINzQnUdcoI2D8LC2bUgFdO-5EifzwYdwbu6LoVeirDuuY-QN33LRKVTUefD7mUdDpI5wrPJsDXmjxE5IfQ7Ap0W1MzD4bJ0oH_h3Y_I-gAlv87QfFD36Bz4__Q9vrsaGJMJ4mEwSkM3AUGZy42qvbxLBbTgbL8JAy1goqETRK3UwKoV-EcEOfDZclj5P9i-IqATVoY5ExdRBxUTNuCTzB6-G0r5LXGr6vrRNNlC_w7fYf9o27W_qAl0f8BQB7lw8W7zx2Z9PlhKkihPU7&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4102556723" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4102556723&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기&quot;,&quot;product_no&quot;:&quot;4102556723&quot;,&quot;product_name&quot;:&quot;청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기&quot;,&quot;last_discount_price&quot;:&quot;16000&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/dl/v2/5/5/6/7/2/3/tzGkc/4102556723_140372712_05.jpg" alt="청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기</strong>
                                    <span name="productNo" style="display: none">4102556723</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">16,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="false">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=6bYUfjL8yglKhTKZlna8Y-6FXKMANG6al_06NjqL4V-TOv3Pc_BVXl0jqyk1iw-A3QVz8RsX3GGNcCe5zve1RhcX82rdWTlK5i2bIKp7-OjLkyATAtM7GkSLHAa1NgFJFjzqrCj9IXgLFp2U7G4KNw1OpepLVYfe6T7C4gOxZt8BD4j_KjEbyQ3uqK6-e5JNVEI0m7qq-O0vkrIMJFlgR15UU1VUkZCtzfBNt9vizPLySpGhJlEkCHO5hZEaakRAoKpJ9ySsLPq9XmTylIGA2OHVnT39GiBUaglf-TFOSVLH0N8Cgkxn1-ReOEO49PP_HWMVGxf3sR43GZOAGdvsL6B6cSMAVyQRnEWGApzr6rsaT13YNHdo5i8R-rKAdx4MXakUA4jsDVvYuSDrZMsMLu3180qcgy0s_igsxeV25vN0ZxLwNeM4yUe561FB6Ace5eh0-HPAnKtfJLgY4ORgJ2ATXwN5r0-QkmcY-4vQuLtnui4D_iasKj0E-c25g1yr9FnMYXpBrcu4wcRDIVUYYMY2N__tvmnjVnGLeaJG_9KT91mjCyQB4pPHI_QLXH3cyIpS5pB0LP0jStcKHXTEvlUJqW9HVooH0OTqyNsblX26Swcf_iNa4I3e8ASc8F0THB9SGLmL8efU3HiR9-VI_H3vjRocBqG0obZyD64YGa-0M1MzzXBjl8BFw-nyhWVEbC_YRN0JMUFEOBEwynfzESOowNswYAJw_ILJwEScxj7ZU_4lZBVSoqclzPbSL_F8kWHifyzSSV0biUrT47QWfir-rc2hBLy5p-2DA52zUs5orHU_acXwdowbvvKUzTquNjoSEx_wqAoWxb0tZBmWigJnIWi3-E0cQcqxSexUdRAXaX5aoGYOvFFJl5XINyzFSZVNIRZB6q8Mo9SGPBNH0WjAoyBdrQ9NPDtsd6CJqznR9IGfr3tvibBRcpv_kPsn&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4438665873" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4438665873&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;청정원 호밍스 낙곱새전골 800g x 2개&quot;,&quot;product_no&quot;:&quot;4438665873&quot;,&quot;product_name&quot;:&quot;청정원 호밍스 낙곱새전골 800g x 2개&quot;,&quot;last_discount_price&quot;:&quot;19900&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/v2/6/6/5/8/7/3/IdbfA/4438665873_L300.jpg" alt="청정원 호밍스 낙곱새전골 800g x 2개">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">청정원 호밍스 낙곱새전골 800g x 2개</strong>
                                    <span name="productNo" style="display: none">4438665873</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">19,900</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="false">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=tsSkco-bR4N8DLiSr9-N8NZ5CuhzcJ-BvlqgHgAz7dZn0kWz3lVufBn2Sh4VwI1cithf1gwPq9ZCthZZRVValXwD54dK3KDM1EcjuVI83ISDFJMAC-4xg8NaE8dKLsG7jSSVJC80SmBbiCPTmp9Emlu0ow16kvdfS85YBYrLgOhg8IIrph6fc6mg-_DFBlHhoLAZ1jlfUplY47hVxlHfCv3DS4wwUeCuCQghQmsyJ3KH55d1HLrcx5XD7VImH0lVmyrPRpqUczOVsH6es8raouJm2lu44L44wUs0Afa3AEGOzGQX6TUPzr1Mk3mqKKLb35KkGVMpCkYIXydgGhoJw1iXpXEhd_7s3e4bLWrO4wrUIj-6GEDKcTxhuJ0NRtm9inv8bmKe2RUhAH1Mf5F9NpAEEha1KHsYVgKsodDbYhMzlRxagNiYiQLDi5M4jscieHtecECenBgVsJlrPF1cfnw1cH5E2hlY6oF41OY_kUDr4IloEu-ERyzxW68yVsTD8OI4ES0AdcQbAbqF-x4QKE-_4f6Yyzt4bkW5I49MTDGEv_a6ZB6FTMy12P5IC8iUvW4g_C3yglMBWIB5MtaQv8L9tfy3KRcW_GrMiD9awdEtvCfNhTsavU76IWJLlRzJKOvGlF3bAFq_7Q0OSd26e_Y_LJxHWBhOVxsgd7cwKewipkG2R0DC19m9lTZKNUBLWc74BV9a6bhq92QV2-UqiwrebB1KlBr7LIVku8ckBtwRfaZnIHc-ym3FAORvK6OVcJAqctYOVEKdMRw6881Oln7UKYAD0g9o1zaMHbWBeHs4ECAjuLuT4DUYgOgMcpVDDcLT4ODkJaMKYhrhKWc2-GuQblutqxIT27spRNUuqSZ_4FiHZoc7BLerovPetLyMmkDRFg-683ybzhiLXYiDfo33HZ3OMppjqiyMLyzeS3sVdJhY04mpOwi_mczDAf_S&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3837947460" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3837947460&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분&quot;,&quot;product_no&quot;:&quot;3837947460&quot;,&quot;product_name&quot;:&quot;홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분&quot;,&quot;last_discount_price&quot;:&quot;16000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/22/9/4/7/4/6/0/EcuNP/3837947460_L300.png" alt="홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분</strong>
                                    <span name="productNo" style="display: none">3837947460</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">6</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">16,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="false">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKufVLmvJOmMqMMQY44ZpkP3ZNUOmIWlpSIoSBJ_PCJoEQa10BQkqniS9zNT1I-MF_KgsCrbiwREMVVGlibhUEn_G-8gLcwBmlouOaZYFBu7V-eFbhnwrRLWIixc7SmQYT7wb88YMpfCEddfpObyTkn4XpU0iZvf09hFZWjjLOWmRbyRT2LYDygpiSOC2PvFheuDoHk4xtWwVQ4Oy_OaNOnzGIxb66Gt6uz9EQMK0JavW6KkQIu597e5G58g5CwclmLAcaKUogi-mmAD2YAhPvcDUrlYXURaXTcB5pnnTrMkrU0pzEH3rAs2jGqkx5v7tq0laQyDWdGq5Usv4JuV_sOjgKnqYWhT-CynaNQIdQ3nOSZhrlec1jf_Roz3saweslYs9QjEgkqGEdZzQf2vdHU0y7yLjtsT_-7DNDXMFbYrQdRK5eMwt5YfEEVC4hV1XHzUScHiPUj1q-UcS73X-Yx1kIFiwUc3qDBkm3tINNzPqhW4rHzmqBao6bRMFKAzFTAKHjepE_92Wsid_66n1xR8rYnmNV4Aek5AQnurut9Po35Ty2mR-sKLZVbkrJq0jwY2L0x6AwEAZoBBhicJawDs4xJQ6AsIvG0dh6tbwU90MT73BJ-XRnjYNw1WvlnyoBnb6QVZD1uHzTHO0gGT1lW-sIgf1blEk8DXmuuRE3pnX9ws7LRuRq2CIz2s5rhkkYecK6rjgAmzeJVd6rxrH7tp9QicXv0JsoGai1Eaxkal9neumH7KvWrdaDMF4dXUPthvfsuhX5di_zhdVaLA0mRqKlcHXBzksNI3sjoKy8NWH71dFTsqb_HUHQ0oR3enzt2cKw-zqkxxBihU3KIxBPb7yXfqChsqirU--smR-dulri4-3Ek1OPTpnmOUZFegcTGcj0bPXtkZK76FOFGNtqtQmoVLyloJ3JCxmg69ajV4WI&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3837908338" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3837908338&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분&quot;,&quot;product_no&quot;:&quot;3837908338&quot;,&quot;product_name&quot;:&quot;[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분&quot;,&quot;last_discount_price&quot;:&quot;18000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/9/0/8/3/3/8/uzldl/3837908338_B.png" alt="[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분</strong>
                                    <span name="productNo" style="display: none">3837908338</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">5</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">18,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=6bYUfjL8yglKhTKZlna8YymKDV2nVlTV2vtHiJOmIwpAr-u9b55r_L02qyQypzZUb2B2gRsApc--pltB0LjPv_zJrA33oW1niExbYkv6P6J9kZayst_COSLTBszDJnj70JQ7qR1aW8fba1YryNQ7ucX1mirn5Iva_gBYNyFJYS3WLzV8o3XS4hZ4_9W91RZE1bDjqIM1Ep8JabL2AR-Gb3dOlhYJD7djvfX4jqT0LG6Qn4PTYv_pRf3vnFnla9WSQjpjjGanqWeLXregb554EHnoKY5vHSSqNhvcfjyzhaAhxIGisuAqmsWLcubKEZW_QAnYsPz7YUybPV1UubIGLui2X_W5aEZpHv9uxTz8ZuwnKTLcrDIpde7j6mC33Pb2jMroN_ccfE1diUTwOYT-Dy3gqWyGePg3IZB19L0PAw9KuVkWRBb74lyMSm36YPIYH43MDPhsVmTb_0qYVQYayiD1J8F86DuMD0TeqkhIxxDHaGBurHO2n4V6ZYcdz5eTeMccLAt4gDPPR1B6RDx4UO-GnUlaBDgfUEkft_nRmL7RQPa22CvtIvkNhWRNe6vSBweOKVF31-6FcgGcciDVPGEGs9oSlA0ZwXsq0PeSxMt1_zux0xYA7AaU6Rtxk8EEaPJ1MqA5tKo7rwZPirOGASRNgMQqBeUNVQ5frZD1TbMUrWw4ExCB2dloY9AZ6S8oZwb9Nf8vkz9LgiH3CtEAh_1kLI4IeDZyGyFHLXHhFCnJgQgXYBhep7wLzeTURDzaWh28UNQ3oinJq7xf2H53MApHloAHg_KsvkIUBIQ5Va_0MDAqEXfTYUSDXZQO6r7KQrOlt3GRIQv-B8vYCJPLdVEA7b5JmuyVAcr-RTJrJG9pXYIBRjzENiyGtDO3r2jYJWH6lhDUMmV58vIKQDrAToR-KLZ7oZLviMG8NglG6l4mRtaA8SSN1PF7BPgGVynt&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3269191005" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3269191005&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;신포우리만두 쫄면 밀키트(2인) x 2팩(총 4인분)&quot;,&quot;product_no&quot;:&quot;3269191005&quot;,&quot;product_name&quot;:&quot;신포우리만두 쫄면 밀키트(2인) x 2팩(총 4인분)&quot;,&quot;last_discount_price&quot;:&quot;16550&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/1/9/1/0/0/5/TZGFB/3269191005_L300.jpg" alt="신포우리만두 쫄면 밀키트(2인) x 2팩(총 4인분)">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">신포우리만두 쫄면 밀키트(2인) x 2팩(총 4인분)</strong>
                                    <span name="productNo" style="display: none">3269191005</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">16,550</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=VTq-hI-f-w29gaH7wn6UfhXu3makSi81KWSTel9z8ESNM_cMn7eLtfYXcXBsho_BxjfECicoVUJWKaiOB1WcbBwqKb2wQ0foo3q3Y4mId-lo2RGutw5agCo9Fx3steJiMfGHOzUExr7um5naYzMK0sb7ZFKksUYwOlRhOxVGF2kgsTevAIpOchIC4NyZlLMMUMsKEp-NMQyRaRs3ykTQW3QzTbjN8cwR-Gyw3degr0ngHbHi3FUMHZkrwDKGgLlYdGZm9I0yR29oHYUoRTp9d5UzsT3ZOf8k0BdxLQQGnzM-zuJlVYt-IbJy_lT-Lu7sSrSfAXxAtyRlrFfEXgQuZ1XhvJul7JrAbSgjzpWoFZycjIp3N0jS9zCORW85yF082uZ2ZAHzfHwS_TPcc3cvJWQBKOCg94ZwPjyc_cqxB9t47TqxYACIy4jO60taasPDlA0gZQ-AG9DdkvpXvRKwdfXok110Ix1BUrySfX6Nd6GAL2wSKZzyt8pXYp8FcksZ8YIWt29I0YzxfGs109kRkj2TUamncSCWBcuTsRQQxoc3MuwnN_Uti1FpMIai9ThXOVMcLmqWrjZf3n8_9woZDr7uQ4mh6JxTWR49ZmxB_FfKNtB3FBvL5FlpJa9ynIP-vBARiyPjc5nBD8LLhfmA61TZFAVgI9VBvWU2aKab7l2gDBs_8aiHbLcdG6A3XkMzgh4k-826hnw-9GHCANIya6b2k9Y2us7pgp1DSmjmAwscUDhsfqf-1yJWLEAyd0Z4UwyxTvCKdShYAZowPrXL82Xjr8yhpid74iVfbFdQ-DeV98IDqtiUZf7T__yrTu5Uvt4G4GFCGIMmioGy6Wx13lF7HxJHhbcKIFulSUHzHyzfi5N4p3n07BiUeBBPYCbaMfcSTbrkntVjRRQ-yOG6_RuMyWMgUY8V0W-SmtHRBYOHnTmE-cU8WzO9YObtfmJH&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3269253320" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3269253320&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;[신포우리만두] 신포우리 비빔면 밀키트(2인분) x 2팩(총 4인분)&quot;,&quot;product_no&quot;:&quot;3269253320&quot;,&quot;product_name&quot;:&quot;[신포우리만두] 신포우리 비빔면 밀키트(2인분) x 2팩(총 4인분)&quot;,&quot;last_discount_price&quot;:&quot;14550&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/2/5/3/3/2/0/vzDKa/3269253320_L300.jpg" alt="[신포우리만두] 신포우리 비빔면 밀키트(2인분) x 2팩(총 4인분)">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">[신포우리만두] 신포우리 비빔면 밀키트(2인분) x 2팩(총 4인분)</strong>
                                    <span name="productNo" style="display: none">3269253320</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">14,550</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKuawg1bCfNs9Z4PNx7fkQHd8iXKebPHp7AUA8Yv5qPDSH84sSueVK3k_I3msgdvt5h3WfibbPAgN7SXXhl960Bnr-69KgFMkilMtmUjBwJYD9qVqIg_CoUqVYvx2xAOPIL3HH9Lm2AzVzvNiV1qQLSEYV3inFeQuLKkmBB1_ndf1bU5voFKIgdzaj9VD5ZUGDcEkmicLdwmBPn1TLjE9i89XitiQJ9fXMqkb8NUQnvjwD9gHu6lL5zd_V0kwzGN7jtrTDlg_kQabno3_cA-F4205l5HSGum1Q6-xlMweyojmWwt6z8iT6wxq6_Cr6VDizA3gowfYuxLPrtQjV3BEm0UEFQnc_VDHX7T84oZk9wPUBdr3SSZ_b47TTxf9EF3-FbqNg_9NsO6i3Xb0iRZIEIP93Z6CbwTqC7K_t_ZaUp0DPuxgQGloiqwU_61WwfFlHgUz9DUbg0006gBrz_P4i7-Z4uF3GC8daYoJ9RBDTyFWVL7OPXZpLxbdNMH-M0T6hKj8VWG_PMAf_ozc4EDZFC4ZDlZhs6xX2zeJ2rwhTj-96R20nRRQyj9HrqfqMCeS8wi5jOBFuaA5fmlYEKKO0DH57oy_hSkveF5S27FETLvyJjhFJODFzgLywblshnkI4ExAj9Oeyap88LymXg41pOzksnhbSJHq9-Dyqm0fymmENW8zSGkgW4o1yVGlyeoiLW7-VpVCFZmKX8W8k_RoBi04iht02hSUsFDYcBo5BzYvp1ptDsyqUzNxMcVQazYnMgM-GFWwhd3gXGu_eA_58y28x08-47Et-VZpnw89T88UzyIeJH3KEMWCRB-QxXKyGBSBOPCFjYuBLIAWxdt2vx-vHI02kcbex5pQboDHMkeZdID5Qx8FvCo2huxIFztpDciMbXQz1PaG3N1DNeW839CT-Z39nw29v8PEai_IgyMWv&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3291155710" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3291155710&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;신포우리만두 수제고기,김치,튀김,국용 만두 4종&quot;,&quot;product_no&quot;:&quot;3291155710&quot;,&quot;product_name&quot;:&quot;신포우리만두 수제고기,김치,튀김,국용 만두 4종&quot;,&quot;last_discount_price&quot;:&quot;5300&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3291155710/L300.jpg?384000000" alt="신포우리만두 수제고기,김치,튀김,국용 만두 4종">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">신포우리만두 수제고기,김치,튀김,국용 만두 4종</strong>
                                    <span name="productNo" style="display: none">3291155710</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">5,300</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=2hii-ehimORu_Uau8pbN6GMIMGN6AyfF10ijxDE5pQesdYqeIvx1VZ4zv2qKPj4ZxOyKbcj6zZpTt3xqA4y19viO2ClK4YiHQZ_GvHgUx5oYvkrdbG2kh04XWAI_kslm_-4w7OzJiVFVx5-E1UMWPr8fTwi5CL4-Sdx7QncYbjD0cb98sonyj7GLVlPNr87ExINnllwMB3Pgczbmn3EfvXmSmXrHLeU5T1RKdTmthlC5kwvSlTvuErMpx8ZDvPGbEx1ZcEG7UQPpqRPGexygJeOCuVIrVHzjKiw46p9CrUrBe5X12AfVP3j3bujgg-F0vlsyasM0GKB7UPQpzwueW5c8DeWShfV_SY93_f_WCUsZUXJKO5-QayMmLwn1ApggSMrLyfcFr9FRu_PQcdAYefLnuLxvwtHI7R5yfmA501n5xsqzUEcWl83E8mcMC-XKzpLr88Eg60X_gf65wSpXTIj34DfK8FpXNE0Q2E0AfClduYJkExZNgJDGTjkIXHyFVQKptkgkFPVA1EVoLUn1tqqv1CZ9DOYMnTOYXGgSfMXHA6uxhBCj-1KDZmfwvDJo62Efudrx6pGTEfYyi3Bu6lwe4FOjQxYbuecw8Sj9M5sWONBoAOp8rRcyCvvqwUkMuNWNW19Qqx0twMoNYZlLPcBpVOSM_B_VW8E0wpisCH-5Ms04NBRvA7SWgqQp5CUJ6kC88u17dbKaf97O40A3ID52-PyysBbRx45G9XxJwoFrLJDNJW1cut8c0uYS4Ef8S03nnCYyujmxtP1B_4Wbk2-iaSUWIBiDJfjjC1qnNJ1OO53sTOlQefvPQ-8rSNsODWdn0REKyyOkddamL1_KhLCqCH5Z3okc_MGRotOdtneBSTaFj3PgDMklrvGBCLdCRKk7ppQrv2K9_oB1yw6auFggjdy-YLcpjQzrFNJihZZ7cwIYdb1Tlw_VbDSbcAey&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4345331280" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4345331280&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;K5 자동차 붓펜 STM 새틴메탈&quot;,&quot;product_no&quot;:&quot;4345331280&quot;,&quot;product_name&quot;:&quot;K5 자동차 붓펜 STM 새틴메탈&quot;,&quot;last_discount_price&quot;:&quot;7000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/v2/3/3/1/2/8/0/vdNaJ/4345331280_B.jpg" alt="K5 자동차 붓펜 STM 새틴메탈">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">K5 자동차 붓펜 STM 새틴메탈</strong>
                                    <span name="productNo" style="display: none">4345331280</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">7,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=09q2MeljcJ4bbFl1ly1al6f5JwnRG3q0sHX0t1yTXmd5_eX46saHo_cW6LYZUU6D5QwXC0Yo9KbnmQar7x9B9Z1tGPi7ZZX-mwJeHlaOqxNNB2w7ZZs_v8rFXC_01BomyvS-HsJ4ZiUDuybR1GjG4GVKu9TDx9V2E2SiUk7OPcRiXWiY-6HVegWLGRURjgJpfWv0ZkIbLuw7Ouio8DpXjnCBYp05GUUcs_DQ3wRDjvgqV-bBmgNcW7EhwmpwIw4KAJ31woGy_CqJK_tg1RWyURTgVCh0Y41XEyU60AEHywP8B31zvXRCbkjJz2B6OBTdWnIha_MKPB8h2cbJIx_x_x3wowAi09Q_DhjqM5ySKTktoRp3BP5WI2aZ6tEYmAPkY0xgrR79C3xU7msX36D4PtO7QXSz463eL-cElT3SeA55TrhBNRIOkVzRFgZ3DVGPaPgF--3Kb3U4d95DJ2BIw8L3sGHEtoYE65W6M9_ta7IQiTGBOd13khqqTZihT10-8fv7OH5E9dUjPp0Nw4Akr5BNM3w40xY97yAE0xwrEG5ksPG4L10zYlZE00Y1AbOTJscxIvbyORgpNXowXU0rvOgeYpc4wSMN7a_olUlMRmH42gch6m8FJGFPDRo060w_OxgNkJkosRze8XmLhkn57HlZuqjYHL84BFaKZOw2Dd-e2Du5f9qzOPrfay3fHdZpFLvpIqnrG8jenBB0KdW7Q4Q9jmfEs__b8z3mkKhEnl7q3aquU4ApNBEKJcDjT7OwKQjeSa5vW-nevYRVqWr4IeBCoYSy-Z6qNjIXIl407msYeV1SS76uPFM-_IFXCT0clE_t8X6ly6Aol_gdvpE4B5f2FJ1GwsrGT-6m_PeXNBo_ynrdiOC4dO5b9lZiOV_ieiOSHpndN3j6Kfy_m6zbRZfyzYvgUtJ5owh7ZgPFSEZqR5sZib6MtBberRmtHZoa&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F2532803273" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;2532803273&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;스포츠 암밴드 벨트 파우치 보조 가방 팔 밴드 스마트폰 핸드폰 아이폰 갤럭시 조깅 런닝 마라톤 등산 여행&quot;,&quot;product_no&quot;:&quot;2532803273&quot;,&quot;product_name&quot;:&quot;스포츠 암밴드 벨트 파우치 보조 가방 팔 밴드 스마트폰 핸드폰 아이폰 갤럭시 조깅 런닝 마라톤 등산 여행&quot;,&quot;last_discount_price&quot;:&quot;4950&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/2532803273/L300.jpg?306000000" alt="스포츠 암밴드 벨트 파우치 보조 가방 팔 밴드 스마트폰 핸드폰 아이폰 갤럭시 조깅 런닝 마라톤 등산 여행">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">스포츠 암밴드 벨트 파우치 보조 가방 팔 밴드 스마트폰 핸드폰 아이폰 갤럭시 조깅 런닝 마라톤 등산 여행</strong>
                                    <span name="productNo" style="display: none">2532803273</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">2</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">4,950</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=SOFflwhT7zuQGJabTXNkRsVuTaTKeYPW0YoM_Z4Sjm3YxP9M-WZcq9w40Xw2xUjkUd1HbXp1mGTbt1k6SFzNplNYcXgz4sxmzUmiZxZO7v8r9NOzOKCDdxs1moIT3VWu0BfwpPvM2xx37PVyPxcNJAt13reJTckqgdGQC-lZdxM7e6uDZS-3thSZNx7DDvhuLPuZa9g_goXcH_yu-By7ErQlYPoSFhX0VXUNr5ER2Hea7Vf0r9GD-S7_Dp0giNZb66e0sOYqvRnRWxRWNpJW0ne-x85M1dcIpGTEiTvMP0Mk7Ksift3IgKdaPS8vFjvNaKeXKicYrvcBOjouavLnNZbD9KHTW0Plz4ezxUciF33DR8rkUhFukCYjz0Icbdy3hGGvaRBXB5KOUghaa58A6mfmB7bCzABFebaglMXohKwWKfmwETBpGC9CqFABBkKpCRQUXL-rE9eWvaavJSVI5tABEMPxPncrncT74o_l_UsiRDM67KmnIpOTTFAGfSHug9ek99oieDDIwIWEQhBv5vnk-BihKPF2t68sOyv60n04DxYdIxRerEBUfr3dCvJEtBT2nokL8InzFSltieNfrA-FSTJpc2k2IzhDgYX58DtSwjhJ3uJDlELyqGmy7TYxDhHERHLURNLDF_UmEkQAKMIvZw5vJpnuU8jPIfjFXGo2ik5srWpcWS3e8Km3lmdMzmyj9j1XdmOeim1RUr0TYJ2OdXNcol5WwEy3yAecfGybllkdPfC55dgRPFf8uh4B4hYJm2l4PzuM4DFyMlxl_OaSO4_7qELa89n2xl6CCMd4cCaAbCk-LMTrks0NWy-jpwJZcLwQuyhKmC1B4QIk-lnKzJa6yBXA51NN3teth8M9S_i2Nlo4VUCymKuOFsJKDUtshzLdaKpYErNxUYXtDss4dUWVHg2dJa0x9mZxymhnaQVzjKFEmOkK3iOkp7gdQO8ihj39OD3vLnWXr-MQoQ&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3705129813" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3705129813&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;뉴스킨 에이지락 바디 쉐이핑 젤&quot;,&quot;product_no&quot;:&quot;3705129813&quot;,&quot;product_name&quot;:&quot;뉴스킨 에이지락 바디 쉐이핑 젤&quot;,&quot;last_discount_price&quot;:&quot;51900&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3705129813/L300.jpg?504000000" alt="뉴스킨 에이지락 바디 쉐이핑 젤">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">뉴스킨 에이지락 바디 쉐이핑 젤</strong>
                                    <span name="productNo" style="display: none">3705129813</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">51,900</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKuUfQqlOb8u8ftdKrkQP-0t-LenDQsf8lZOKcEDmtS7XaaYsbNsEEy0WH2nUEKe57J28Vz4sT6P4pBQLf1oUJWS-8r7RG3cY3iIbqJUOuPAAVaxpAlZ9NX6UuccTVMf5Ba_H2oGhASNH-jOQTI7qeqP1Fi-EwqkjOr6wwmFWAMnZqXbuFARCvEx5qnjebUpu7JprwsREYSI11YVuC4nZ2j3Ve34Kt-LpH4mRsETg6-QdiCyHsY7JPEecU70Y7kMUyJlp-0SdGjCpIbb-m9GWYuQlHX-NksqeN7m5cnA0lbd0vplokF74nnWcqyB0vg1xiWnQ-3RqUxma6DpZxlSsBuLT9h9sBhFOlkmql415fvXghMHr1dMVtIRrMF3Y2Nwz-paER2vvg3n3wVNVBGFcAcWA_-5604QeU_xRNn8EPvTpiD1wQ0XqgItu_CbT7Vr7H9HwE2R8j7oscnco0rtvnL48Xq9GcfB8HuPdxhVGEW0s7Fgx-qtJrX0wjka07e0E6--TAqH4Zd7duZU_nehjwEAPBUEXd_L_UUFWHhpWk4Xt1UrcN0iJfHh8KaQMpKqbzcDnnwY5ijYwDTiY81NijJn7NTlbRBj6BqQ8yvidZX2uuPgXoI_f78nVdqa3CctlbqgqMGBuxWxsS-ajKQUzPBcw3bXupY0jR8dSyPTJa4sSb5eUAQBUwdq8ZJ8WCx1YuSohUsD5OIoJv8_iLEZh3HJTTyedifd9_uzqqnZAEBtBhiqbCzGWWecDLKC_1d7Hvofi9l6o1d-lQ1cgvHfLgbRJoPf7EhSsoCjSwFlA8M4GIaXwBKg6-VgfACmktxrNf9PNKvTTOW2zWff4I6FNunvFgvISBESjJxpys_XwuRNcn1aYZAvHIYAhqWcMptHEJ8F5Ea6-DJDxErxLLc-jUwxxzBENsPd5g6CqI_ehAyBiE&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3926015216" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3926015216&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;8000펭글이버블건1010417&quot;,&quot;product_no&quot;:&quot;3926015216&quot;,&quot;product_name&quot;:&quot;8000펭글이버블건1010417&quot;,&quot;last_discount_price&quot;:&quot;8000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3926015216/L300.jpg?159000000" alt="8000펭글이버블건1010417">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">8000펭글이버블건1010417</strong>
                                    <span name="productNo" style="display: none">3926015216</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">8,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=Dz7kRpn0htjN8kPiAKR3qAJ3qHGj2wSPGYmLoaZgnCppdPgLVpaExBdDF8gpuVZ_gTYQJiHQ0fjeEW3uNc5fXd6yjZnnxLdSKqtKzhbSq69Ra2a-HP9y_PSiozV9jzAfqXwrEhd6VHPNIC6A8IoyVBpgmtuJaI4C7iRLVZXXtHJGirVeX4X1-3edlPEycyDAPZ-PKp_6pf0QCw5SVmjcOZdT0KFIvwafjHBpBR2Rt75iLEUgIytKYgcoyscs_OtJQ8HlLdX1m3Q0IeUE_9fQbGW9xTiTM7SnudInyzKze-7izpwh8_Ba7kbJdvmxfYxwlUVscd-C-tm73b2-qzWZjrcXf-6Y2kzYv_50GomIQm3o7hArCAGRJfWwcEDeNvNdJdeyrfqIssJO33gt0IaAmha2CtIhLIOFQhqIEK0wt6GlRWLxZKuziWvZ7LYtyYt6-XutWPEQw2DeQR5qINTk-qyLaA0OfXrXp3dMkpjgaRmnmJtQgVjntV5dC_QF4gaIHvpHunhjeAlCCBRAPqNMKUqdMv8tdvF9nv917qNhKE8rRRbVUP13WfR59LAeszxoEcb4_mnSXjqvgBaxqKqJ5u8OWLzdIu8MOGp6WFMfvJFTOrdTeyFY42t_7mqpsLIVlNKhfj3-KjIB9y8GQNKLXS99HNXHvlF-oz1D06LY_MedyrBkywIdho9bVqKmgH4LibQTDhlpeear3tAhb3P9ziZbc7yUSntNja86tnrEeU6kqIMEAjjmIAeXZqPydVS6YgSg7TBfqgL-Irg3GrleBttqz7kety3pS4ioWo0BhEBXCIqfDKAPt_AF6wF3kG2Gv1PWDwG_CpBudvFlWZgsbSfQfKllOX0cHi15IdMeqlzY0aSj2hbSci7sXdaVXJQ6h0LE5WJ7Sx6PrpvcLayRmMOH9jJaRddvtHlsMQsX5WhwSoDGj9-S7TVmBzrdGYEW&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3857685603" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3857685603&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;울 60% 자켓용 7FB6&quot;,&quot;product_no&quot;:&quot;3857685603&quot;,&quot;product_name&quot;:&quot;울 60% 자켓용 7FB6&quot;,&quot;last_discount_price&quot;:&quot;3000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/6/8/5/6/0/3/zGBZa/3857685603_B.jpg" alt="울 60% 자켓용 7FB6">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">울 60% 자켓용 7FB6</strong>
                                    <span name="productNo" style="display: none">3857685603</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">3,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=NXlhzqAzi8lCNIyMIiSJeU4Pxe_cNg69xa6YE_uWhNMT_S3_vAAzD0Ii80ruGhH7adIh21bEBYXBIruXtwo-df11XpC3HHCggJ9tOmfYGlRU0Ih8yjSpX0jLfwZqzFY4xLvb1Q7Fr8qWLMlgfVHFQtzDOf16VHrOe8sN2cVH3DO5TJDCv7nQJuMkeTevwNlrWavMqNguGOD3qAXJt2KlK_4wR_D7lbonj-8DrYEqsRbjl1f77Kh2Drz-nWdj2Bjo1KEjoWXGdcrRnZ4AaiRO0_bxMLmJ0dxJBjdwrAaX-9xAttepYG4999-Bo8bvrMITJJaXTIqGJYP8EF8tpayKtOe7Dj6-fBC9ClNLAa4hkmTl_2fuj76FtOFbbZs9fES7MGYILJGva6aIQsPjoFiGmQQJmUywwEgRB-yWq3wNPgN_wJtw_gYRoTV3RA_L0sMFsy2oDedUA0uerkYFsgDdzJdxHjVm-PaCtyQB8TB2x5j8vN1RQDnQWv4yGeZmwdEkHHJD1HxdvujOpHe2TvwfeiNY3SRmsRfVQm0UmPLZz8UGETIshTH3d1KQkQG1akcXM23SrxmmHtWUz5ikE62U-vzdwdj_5IBcLnYNdseXr6T5m0_3rKm4X5roF7EMbfqj9xz0cbEYmUWzXODtLBppKK0WUIt416eXi1PQbbvhll9ky2xB_gelVx0EiVgt6Hj5ROlwgViWAaVh6SCS8_-Ga5UrMZ1iZgnxKeEj4vbj-Ji5M4rzrhtp9ZCKbRSOD8LGy_v7jef3kpn7yy_bwxczwhlPsrPyNZOOOHi2Gj9_OsWWTepMXCf_9tD05cDCvlCYYuYH7hABEGbvTQ_MBclUvZeJrCy4oT6A7Ms5SS25jsaERH1s7sVXx3NCaFU-bxYmoeCbR7MNDLUXcMKs2WLQf604Mq57A6W41it0677PBKGS4Za72f8hVbVlrynocKvO&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3205165101" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3205165101&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터&quot;,&quot;product_no&quot;:&quot;3205165101&quot;,&quot;product_name&quot;:&quot;롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터&quot;,&quot;last_discount_price&quot;:&quot;77800&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/product/3205165101/L300.jpg?179000000" alt="롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">롯데 공기청정기 가성비 H13등급 가정용 사무용 미세먼지 황사 음이온 헤파필터</strong>
                                    <span name="productNo" style="display: none">3205165101</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">77,800</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKuaoKJwkqkcEfxPkNdbYeOWATjtyS0iw85gK9RdzerszwS4Sb3QacFbch8kFn6FhaDjYdOzsldPUlzV9jHKmZoJlUn4mc0V62IBKAI6YwxvbcPa-ymMDjEUKnJUyKn1D_ZjUhjNoWMwzZk9JVKdT24CGD4WHtgP4JVuADwMQkgjWgNdJEboNPstM2DZsuIwIbCtpqbzwYIANvXpkfVn89m_8ZiQ8dcKw_qkvhqCsjxNuPMtjHD9wKF9qS4h_MbI9l2uJLQaPM7XdACC2LGlrhuZ7YqUenYFMkogwfbZjL3-lQT_9IqG5BhKNAUym-knZ0qB19GtMMpyM9lstPZ3aJyM81i3CjFP7XCiKtUCDdtVumvnT43t4bnpyHs8Er2bP4GLmY6wZrO4isRGe6tc1ppDG5kFxqM6EPCOm29sKWJyxZrzuTGZ7GUx7bHx6v8Nx7kYJ0A_SrPQWoM8dbxuDC7XJWyG4yqnt2EL3HIiQ3v__YIFZ0rHrrjlAE7GcPZoYUuOH9FGFCvmzE6IZ6EfjlDX3TaCNvnJzYDiJa0mkozYZSK259B_lIydv_cYnmnFdx_SzA-WZa8ztGpJMAt5ZPZByroiQaBVFMBS_953rGVX_P17YyC_f1AGn0MHk3u-p1I2YLbs-KO4T8vxuykQoghhSp5HhxIGm3EL7q_cfIuEcD9R1qwguxWvndf-SYsZ7vWd9eVGCe04q6mXTT41CKh0xZh0oQpuS187z17nYqFP4odxl2N5dAaeEVzUp7E5Excb_tUKAxx9LBpCwMQKLo3kqBk63Hin5gREL10OOA7-WNf19qp1FipXU9w7ONk1MA8vP-rVIsuTENuBJGEAEGReEjU0a8hRzJejdFIAo9lsA7BAcfdYCp6HBkeLNFXze-urQQW05Sx8q7wYEZHjpHGDCZ25TC3uZLb1dU3790pmME&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F2829935793" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;2829935793&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목&quot;,&quot;product_no&quot;:&quot;2829935793&quot;,&quot;product_name&quot;:&quot;면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목&quot;,&quot;last_discount_price&quot;:&quot;9000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/22/9/3/5/7/9/3/fUfVf/2829935793_B.jpg" alt="면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">면 97% 함량 땀흡수 무좀방지 무지 학생 순면 양말(묶음)덧신/두꺼운 쿠션/발목/단목/중목</strong>
                                    <span name="productNo" style="display: none">2829935793</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">9,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
            <li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=2hii-ehimORu_Uau8pbN6ORx17TFnxYmdKpAVm_L8rMRELZmKfDluGEpfo7Y-fS8EifYhzZvFwCg_BbQwriY9QWwn7MLNcBrsKjqF24LBELdOwRq8Uu7ciRspxFrNHGwA3aSM-2TSBSr1_xDYQJcS2LK2GB2SKpf4hybn2xPTZAkGEAtOPayeQhyi113NvTdvjkbbC_DFosiT15qxJX8X91oqFMp-PMOORqSq1RlxmHCtF4MndAyxNTlJ8YCCTVzbRMgXx0FZAQMxiLjIyK8hXZrGn7_7RIEN8Q2Eu01YRCovJlLmFY8Hc8CJ-cOyIqFCSc569lbSWIEMiKYa2Yt_0U87WGy4hQifFRsUiDZWNXMBgnSXdDS7PjQSpIWinpmbqMGJ2-uagcTuf2Gt4lme_j8ZE04RAlq6YSka8MK1Ckd9fRDBR_WwVjK921UMuqpdUUtGSfWI-o03QueQHKuD0uwa4xb6GmcuryitdCnTxIXR-cCsA14yGMPcIZQz2mM4XETtp0Ux1WOvRP0IrFH-DN6pk6jWCoefI3vMqWxCf1LD5nFd5egK1iOyL2D9HoXpj7mLv42zL-ejK_gl91BOOy5-FbS_yO_lc1_652TxYhT9oCaoVu339ZEkTPxrNA-N-5Zst2bs_QWDrN6A0y0I30dWxb--Ahsht1rxludyRdP-7hgkternz_tH8RlakmSmS88MCJuejszLMIiy-nFGhBZq_VNc2MSYc_CSsVnc154rcA8852gPTeJDk6H8kpB_I-y8GnNSS8U89XE6XHSmGQKMaq4I0TtIFK1SknbyxVmbOm03D5RrwwPZmiUE_jmj1jqy3TXu-x_2p6lYkwSkDkz_yYsn3aSqXluOFk5iEGG7eA4qT9lTYjebURazLD6hrApU4rlCS3uCo02XKLioLjbh6YZ96GCes0dWrOEC4l22uowW8XKvjgwfHuKwQPj&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4488932604" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4488932604&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;밀가루없는 모둠어묵탕230g 4팩&quot;,&quot;product_no&quot;:&quot;4488932604&quot;,&quot;product_name&quot;:&quot;밀가루없는 모둠어묵탕230g 4팩&quot;,&quot;last_discount_price&quot;:&quot;13940&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/dl/v2/9/3/2/6/0/4/KCXQo/4488932604_140563592_05.jpg" alt="밀가루없는 모둠어묵탕230g 4팩">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">밀가루없는 모둠어묵탕230g 4팩</strong>
                                    <span name="productNo" style="display: none">4488932604</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">15</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">13,940</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=zya6qbB9H4Jcpy0E1p6mTd-BMgexNt_VIeQzYGSkhAb95aaX7a47cTQUsGF2t8zKDQqidkId-pLfeJ6cVcSfGf_ZGCzlEDjPLBh5XsFYTPPVPfc2bJclQPQGXYNxmVfSdoHqrCdqEJsYxGASGORtmkbd6MjH4SbTzMJh8fGXeCrpnaeIeW5xNcwLKc9p6GbOeQNuhab7e-vqm_XbNskI9aEFvLnjKngYtHyEXs6VthpnRadtQQ5P2dEbJXEOJnBPTNTlhIqPDrQ5ECuyu9HWWtUSIPdA3uknp9a8VJtCWrlTwWp4z9tcRIJDbrChIb82XuYhdJaXqT_zTEZh1j7Jug2z5t9dYiEaHQwSrVXsIQGTCFesKFYzDID39jjGpUN9j5RKPDZs2_iXfGPMwMerFO7IlQV4Z_a8P0WwYooFoBPiFhj18mWLOE331nmmLNkFh5NkNBdDFOdaCsnJMZ_8ygOHP8WmOoQvNSiMrLDEtlM0KCm-Zo97WPPReXfZP-uEnXAOHXXO09Qc-6bkD00G6xQL8wXY6Pr9yaWnFx1KueFMYtxkm5vgwjMrhl3Bhq60DtlZPXnYIQkjxs4fDptiwCvZmH1-Vynl5lNDk5Qs7UwlegYxoNvetkrJBwYANSWLtwFXPCjx2EnM1BExPXDai89_IxSOtvDT7YOnMqIE0ZYfoNDINzQnUdcoI2D8LC2bUgFdO-5EifzwYdwbu6LoVeirDuuY-QN33LRKVTUefD7mUdDpI5wrPJsDXmjxE5IfQ7Ap0W1MzD4bJ0oH_h3Y_I-gAlv87QfFD36Bz4__Q9vrsaGJMJ4mEwSkM3AUGZy42qvbxLBbTgbL8JAy1goqETRK3UwKoV-EcEOfDZclj5P9i-IqATVoY5ExdRBxUTNuCTzB6-G0r5LXGr6vrRNNlC_w7fYf9o27W_qAl0f8BQB7lw8W7zx2Z9PlhKkihPU7&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4102556723" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4102556723&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기&quot;,&quot;product_no&quot;:&quot;4102556723&quot;,&quot;product_name&quot;:&quot;청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기&quot;,&quot;last_discount_price&quot;:&quot;16000&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/dl/v2/5/5/6/7/2/3/tzGkc/4102556723_140372712_05.jpg" alt="청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">청정원 호밍스 밀키트 전골 불고기 쭈꾸미 10종 골라담기</strong>
                                    <span name="productNo" style="display: none">4102556723</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">16,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=6bYUfjL8yglKhTKZlna8Y-6FXKMANG6al_06NjqL4V-TOv3Pc_BVXl0jqyk1iw-A3QVz8RsX3GGNcCe5zve1RhcX82rdWTlK5i2bIKp7-OjLkyATAtM7GkSLHAa1NgFJFjzqrCj9IXgLFp2U7G4KNw1OpepLVYfe6T7C4gOxZt8BD4j_KjEbyQ3uqK6-e5JNVEI0m7qq-O0vkrIMJFlgR15UU1VUkZCtzfBNt9vizPLySpGhJlEkCHO5hZEaakRAoKpJ9ySsLPq9XmTylIGA2OHVnT39GiBUaglf-TFOSVLH0N8Cgkxn1-ReOEO49PP_HWMVGxf3sR43GZOAGdvsL6B6cSMAVyQRnEWGApzr6rsaT13YNHdo5i8R-rKAdx4MXakUA4jsDVvYuSDrZMsMLu3180qcgy0s_igsxeV25vN0ZxLwNeM4yUe561FB6Ace5eh0-HPAnKtfJLgY4ORgJ2ATXwN5r0-QkmcY-4vQuLtnui4D_iasKj0E-c25g1yr9FnMYXpBrcu4wcRDIVUYYMY2N__tvmnjVnGLeaJG_9KT91mjCyQB4pPHI_QLXH3cyIpS5pB0LP0jStcKHXTEvlUJqW9HVooH0OTqyNsblX26Swcf_iNa4I3e8ASc8F0THB9SGLmL8efU3HiR9-VI_H3vjRocBqG0obZyD64YGa-0M1MzzXBjl8BFw-nyhWVEbC_YRN0JMUFEOBEwynfzESOowNswYAJw_ILJwEScxj7ZU_4lZBVSoqclzPbSL_F8kWHifyzSSV0biUrT47QWfir-rc2hBLy5p-2DA52zUs5orHU_acXwdowbvvKUzTquNjoSEx_wqAoWxb0tZBmWigJnIWi3-E0cQcqxSexUdRAXaX5aoGYOvFFJl5XINyzFSZVNIRZB6q8Mo9SGPBNH0WjAoyBdrQ9NPDtsd6CJqznR9IGfr3tvibBRcpv_kPsn&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F4438665873" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;4438665873&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;청정원 호밍스 낙곱새전골 800g x 2개&quot;,&quot;product_no&quot;:&quot;4438665873&quot;,&quot;product_name&quot;:&quot;청정원 호밍스 낙곱새전골 800g x 2개&quot;,&quot;last_discount_price&quot;:&quot;19900&quot;}" target="_parent" data-is-send-log="true">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/v2/6/6/5/8/7/3/IdbfA/4438665873_L300.jpg" alt="청정원 호밍스 낙곱새전골 800g x 2개">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">청정원 호밍스 낙곱새전골 800g x 2개</strong>
                                    <span name="productNo" style="display: none">4438665873</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">19,900</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=tsSkco-bR4N8DLiSr9-N8NZ5CuhzcJ-BvlqgHgAz7dZn0kWz3lVufBn2Sh4VwI1cithf1gwPq9ZCthZZRVValXwD54dK3KDM1EcjuVI83ISDFJMAC-4xg8NaE8dKLsG7jSSVJC80SmBbiCPTmp9Emlu0ow16kvdfS85YBYrLgOhg8IIrph6fc6mg-_DFBlHhoLAZ1jlfUplY47hVxlHfCv3DS4wwUeCuCQghQmsyJ3KH55d1HLrcx5XD7VImH0lVmyrPRpqUczOVsH6es8raouJm2lu44L44wUs0Afa3AEGOzGQX6TUPzr1Mk3mqKKLb35KkGVMpCkYIXydgGhoJw1iXpXEhd_7s3e4bLWrO4wrUIj-6GEDKcTxhuJ0NRtm9inv8bmKe2RUhAH1Mf5F9NpAEEha1KHsYVgKsodDbYhMzlRxagNiYiQLDi5M4jscieHtecECenBgVsJlrPF1cfnw1cH5E2hlY6oF41OY_kUDr4IloEu-ERyzxW68yVsTD8OI4ES0AdcQbAbqF-x4QKE-_4f6Yyzt4bkW5I49MTDGEv_a6ZB6FTMy12P5IC8iUvW4g_C3yglMBWIB5MtaQv8L9tfy3KRcW_GrMiD9awdEtvCfNhTsavU76IWJLlRzJKOvGlF3bAFq_7Q0OSd26e_Y_LJxHWBhOVxsgd7cwKewipkG2R0DC19m9lTZKNUBLWc74BV9a6bhq92QV2-UqiwrebB1KlBr7LIVku8ckBtwRfaZnIHc-ym3FAORvK6OVcJAqctYOVEKdMRw6881Oln7UKYAD0g9o1zaMHbWBeHs4ECAjuLuT4DUYgOgMcpVDDcLT4ODkJaMKYhrhKWc2-GuQblutqxIT27spRNUuqSZ_4FiHZoc7BLerovPetLyMmkDRFg-683ybzhiLXYiDfo33HZ3OMppjqiyMLyzeS3sVdJhY04mpOwi_mczDAf_S&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3837947460" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3837947460&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분&quot;,&quot;product_no&quot;:&quot;3837947460&quot;,&quot;product_name&quot;:&quot;홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분&quot;,&quot;last_discount_price&quot;:&quot;16000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/22/9/4/7/4/6/0/EcuNP/3837947460_L300.png" alt="홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">홍수계 순살찜닭 냉장 캠핑 홈파티 간편 간단 요리1kg 2인분</strong>
                                    <span name="productNo" style="display: none">3837947460</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">6</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">16,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li><li name="product" data-log-actionid-label="product" style="display: list-item; float: left; list-style: none; position: relative; width: 176px;" class="bx-clone" aria-hidden="true">
                    <div class="c_card">
                        <a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=BfJxpUj_0Ya4-AYXYoGKufVLmvJOmMqMMQY44ZpkP3ZNUOmIWlpSIoSBJ_PCJoEQa10BQkqniS9zNT1I-MF_KgsCrbiwREMVVGlibhUEn_G-8gLcwBmlouOaZYFBu7V-eFbhnwrRLWIixc7SmQYT7wb88YMpfCEddfpObyTkn4XpU0iZvf09hFZWjjLOWmRbyRT2LYDygpiSOC2PvFheuDoHk4xtWwVQ4Oy_OaNOnzGIxb66Gt6uz9EQMK0JavW6KkQIu597e5G58g5CwclmLAcaKUogi-mmAD2YAhPvcDUrlYXURaXTcB5pnnTrMkrU0pzEH3rAs2jGqkx5v7tq0laQyDWdGq5Usv4JuV_sOjgKnqYWhT-CynaNQIdQ3nOSZhrlec1jf_Roz3saweslYs9QjEgkqGEdZzQf2vdHU0y7yLjtsT_-7DNDXMFbYrQdRK5eMwt5YfEEVC4hV1XHzUScHiPUj1q-UcS73X-Yx1kIFiwUc3qDBkm3tINNzPqhW4rHzmqBao6bRMFKAzFTAKHjepE_92Wsid_66n1xR8rYnmNV4Aek5AQnurut9Po35Ty2mR-sKLZVbkrJq0jwY2L0x6AwEAZoBBhicJawDs4xJQ6AsIvG0dh6tbwU90MT73BJ-XRnjYNw1WvlnyoBnb6QVZD1uHzTHO0gGT1lW-sIgf1blEk8DXmuuRE3pnX9ws7LRuRq2CIz2s5rhkkYecK6rjgAmzeJVd6rxrH7tp9QicXv0JsoGai1Eaxkal9neumH7KvWrdaDMF4dXUPthvfsuhX5di_zhdVaLA0mRqKlcHXBzksNI3sjoKy8NWH71dFTsqb_HUHQ0oR3enzt2cKw-zqkxxBihU3KIxBPb7yXfqChsqirU--smR-dulri4-3Ek1OPTpnmOUZFegcTGcj0bPXtkZK76FOFGNtqtQmoVLyloJ3JCxmg69ajV4WI&amp;redirect=https%3A%2F%2Fwww.11st.co.kr%2Fproducts%2F3837908338" name="link" data-log-body="{&quot;page_version&quot;:&quot;20181109000000&quot;,&quot;content_no&quot;:&quot;3837908338&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;content_name&quot;:&quot;[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분&quot;,&quot;product_no&quot;:&quot;3837908338&quot;,&quot;product_name&quot;:&quot;[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분&quot;,&quot;last_discount_price&quot;:&quot;18000&quot;}" target="_parent">
                            <div class="c_prd_thumb">
                                <img name="image" src="https://cdn.011st.com/11dims/thumbnail/158x158/11src/pd/21/9/0/8/3/3/8/uzldl/3837908338_B.png" alt="[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName">[홍수계홈쿡] 치즈 품은 닭갈비 1kg 캠핑 홈파티/밀키트/자연산치즈포함/2인분</strong>
                                    <span name="productNo" style="display: none">3837908338</span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate">5</span><span class="unit">%</span></dd>
                                    </dl>
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice">18,000</span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li></ul></div><div class="bx-controls"></div></div>

            <div class="c_pagination c_order_pagination_style1">
                <span class="page"><strong aria-label="현재페이지" id="hotCurrentPage">1</strong><span class="skip">전체 페이지</span>3</span>
                <div class="navigator">
                    <button type="button" name="recommondBnt" id="hotPrd_prev" style="display:none" class="previous" data-log-actionid-label="prev" onclick="rakeLog.sendRakeLog(this);">이전<a class="bx-next" href="">Next</a></button>
                    <button type="button" name="recommondBnt" id="hotPrd_next" class="next" data-log-actionid-label="next" onclick="rakeLog.sendRakeLog(this);">다음<a class="bx-prev" href="">Prev</a></button>
                </div>
            </div>
        </div>
    </div>

</div>
<script id="recommend-template" type="text/x-handlebars-template">

    {{#ifCond hotClickJsonArray.length '>' '0'}}
    <!-- 우선순위 1순위 Limit 15개 -->
    <div class="b_order_md_recommend">
        <div class="c_order_title c_order_style_4">
            <h5 class="title">이런 상품은 어때요?</h5>
            <div class="c_adtext c_adtext_style_3">
                <button type="button" class="adtext_button" aria-expanded="false" onclick="layerView('hotclickpopup'); $(this).attr('aria-expanded', true)" aria-controls="ar-layerAd1" aria-labelledby="ar-layerTitleAd1">광고표기</button>
                <div class="c_ad_layer" role="tooltip" id="hotclickpopup" style="display: none;">    <!--  활성화 style="display: block;" -->
                    <dl class="c_ad_layer_body">
                        <dt class="skip" id="ar-layerTitleAd1">광고 노출 기준</dt>
                        <dd>포커스클릭 광고를 구매한 상품으로 판매자의 광고구매금액 및 소비자의 상품에 대한 클릭빈도를 기준으로 노출됩니다.</dd>
                    </dl>
                    <button type="button" class="c_ad_layer_close">광고표기 레이어 닫기</button>
                </div>
            </div>
        </div>
        <div class="c_order_product_list c_order_product_list_style1"  id="hotclick_wrap_id" data-log-actionid-area="hot_bottom">
            <ul>
                {{#each hotClickJsonArray }}
                <li name="product" data-log-actionid-label="product">
                    <div class="c_card">
                        <a href="#" name="link" data-log-body='{{logBody}}'>
                            <div class="c_prd_thumb">
                                <img name="image" src=""  alt="상품 섬네일 이미지">
                            </div>
                            <div class="c_card_info">
                                <div class="c_prd_name c_prd_name_row_2">
                                    <strong name="prdName"></strong>
                                    <span name="productNo" style="display: none"></span>
                                    <span name="clickLog" style="display: none"></span>
                                </div>
                                <div class="c_prd_price">
                                    {{#ifCond discountRate '>' '0'}}
                                    <dl class="rate">
                                        <dt>할인율</dt>
                                        <dd><span class="value" name="discountRate"></span><span class="unit">%</span></dd>
                                    </dl>
                                    {{/ifCond}}
                                    <dl class="price">
                                        <dt>판매가</dt>
                                        <dd><span class="value" name="finalPrice"></span><span class="unit">원</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </div>
                </li>
                {{/each}}
            </ul>

            {{#ifCond hotClickJsonArray.length '>' '5' }}
            <div class="c_pagination c_order_pagination_style1">
                <span class="page"><strong aria-label="현재페이지" id="hotCurrentPage">1</strong><span class="skip">전체 페이지</span>{{hotClickJsonArrayTotalPageCount}}</span>
                <div class="navigator">
                    <button type="button" name="recommondBnt" id="hotPrd_prev" style="display:none" class="previous" data-log-actionid-label="prev" onclick="rakeLog.sendRakeLog(this);">이전</button>
                    <button type="button" name="recommondBnt" id="hotPrd_next" class="next" data-log-actionid-label="next" onclick="rakeLog.sendRakeLog(this);">다음</button>
                </div>
            </div>
            {{/ifCond}}
        </div>
    </div>
    {{/ifCond}}

</script>

<!-- //스크립트 -->
<script>

    hotProduct = (function () {
        var RecommendProduct  = {
            currShowCnt : 15,
            selectedMetaIdx : 0,
            selectedRankIdx : 0,
            maxRankIdx : 0,
            slideCheck : true,
            wrapperId : "#hotclick_wrap_id",
            $currPrdUl : {},
            currData :  {},

            eventHandler : function () {
                var $recommend_wrap_id = jQuery(RecommendProduct.wrapperId);
                RecommendProduct.$currPrdUl= $recommend_wrap_id;
                // 광고 안내 레이어 닫기
                $('.c_ad_layer_close').off('click').on('click', function(){
                    $(this).parents('.c_ad_layer').css('display', 'none');
                    $("#hotclickpopup").prev().attr("aria-expanded", false);
                });
            },
            init : function( currData) {
                RecommendProduct.maxRankIdx = Math.floor((currData.length -1)/5);
                RecommendProduct.currData = currData;
                RecommendProduct.eventHandler();
                drawProduct(RecommendProduct);
                if (currData.length > 5) {
                    var slider = $(RecommendProduct.wrapperId + '> ul').bxSlider({
                        controls: true,
                        pager:false,
                        minSlides: 5,
                        maxSlides: 5,
                        moveSlides:5,
                        slideWidth: 180,
                        touchEnabled: false,
                        nextSelector: '#hotPrd_prev',
                        prevSelector: '#hotPrd_next',
                        onSliderLoad: function(){
                            $( '#hotPrd_prev' ).on( 'click', function () {
                                if (RecommendProduct.slideCheck) {
                                    slider.goToPrevSlide();  //이전 슬라이드 배너로 이동
                                }
                            } );

                            //다음 버튼을 클릭하면 다음 슬라이드로 전환
                            $( '#hotPrd_next' ).on( 'click', function () {
                                if (RecommendProduct.slideCheck) {
                                    slider.goToNextSlide();  //다음 슬라이드 배너로 이동
                                }
                                $("#hotPrd_prev").show();
                            } );
                        },
                        onSlideBefore: function ($slideElement, oldIndex, newIndex) {
                            $("#hotCurrentPage").text(newIndex + 1);
                            RecommendProduct.slideCheck = false;
                        },
                        onSlideAfter :function() {
                            RecommendProduct.slideCheck = true;
                        }
                    });
                }
            },
        }

        return RecommendProduct;
    })();

    var drawProduct = function( prdInst ){
        var selectedRankIdx = prdInst.selectedRankIdx;
        var currData = prdInst.currData;
        var currShowCnt = prdInst.currShowCnt;
        var $currPrdUl = prdInst.$currPrdUl;

        var $currPrdObjArr =jQuery("li[name=product]", $currPrdUl );
        $currPrdObjArr.hide();
        var startIdx = selectedRankIdx * currShowCnt;

        for(var loopIdx=0; loopIdx<currShowCnt; loopIdx++) {
            try {
                var currPrdData = currData[loopIdx];
                var $targetObj = jQuery($currPrdObjArr.get(loopIdx));

                if (jQuery("a[name=link]", $targetObj).attr("href") == "#") {
                    var url = "https://www.11st.co.kr/products/" + currPrdData.productNo;
                    if (currPrdData.adRedirectLink) {
                        url = currPrdData.adRedirectLink + encodeURIComponent(url);
                    }
                    jQuery("a[name=link]", $targetObj).attr("href", url);
                    jQuery("a[name=link]", $targetObj).attr("target","_parent");
                    jQuery("img[name=image]", $targetObj).attr({
                        "src": currPrdData.img,
                        "alt": currPrdData.productName
                    });
                    jQuery("strong[name=prdName]", $targetObj).text(currPrdData.productName);
                    jQuery("span[name=selPrice]", $targetObj).text(currPrdData.selPrice);
                    jQuery("span[name=discountRate]", $targetObj).text(currPrdData.discountRate);
                    jQuery("span[name=finalPrice]", $targetObj).html(currPrdData.finalPrice);
                    //MPSR-14925
                    if (currPrdData.clicklogLink) {
                        jQuery("span[name=clickLog]", $targetObj).text(currPrdData.clicklogLink);
                    }
                    if (currPrdData.hotclickTrcNo) {
                        jQuery("span[name=hotclickTrcNo]", $targetObj).text(currPrdData.hotclickTrcNo);
                    }
                    if (currPrdData.productNo) {
                        jQuery("span[name=productNo]", $targetObj).text(currPrdData.productNo);
                    }
                    $targetObj.data("clickTrcList",currPrdData.adClickTrcUrlList);

                    $targetObj.bind({
                        click: function (evt) {
                            var clickTrcList = $(this).data("clickTrcList");
                            if (jQuery("span[name=clickLog]", this).text()) {
                                var url = jQuery("span[name=clickLog]", this).text();
                                var reqAjax = {
                                    url: url,
                                    type: 'GET',
                                    dataType: "json",
                                    async: false,
                                    success: function (response) {
                                    },
                                    error: function () {
                                    }
                                };
                                jQuery.ajax(reqAjax);
                            } else if (clickTrcList) {
                                $(clickTrcList).each(function(index, item) {
                                    var url = item;
                                    var xhr = window.ActiveXObject ? new window.ActiveXObject('Microsoft.XMLHTTP') : new window.XMLHttpRequest();
                                    try {
                                        xhr.open('get', url, true);
                                        xhr.send(null);
                                    } catch (e) {
                                        console.log(e);
                                    }
                                });
                            }
                        }
                    });
                    if (currPrdData.adDispTrcUrlList) {
                        var img = new Image();
                        img.src = "" + currPrdData.adDispTrcUrlList[0];
                    }
                }
                $targetObj.show();
                window.rakeLog && window.rakeLog.scrollHandler();
            } catch (e) {
                jQuery(this).remove();
            }
        }
    };

    function loadingRecommendAdArea() {

        var url = "/cart/RecommendProduct.tmall?firstCartPrdNo=4378669273";

        var reqAjax = {
            url : url,
            type: 'POST',
            success: function (response) {
                var source = document.getElementById('recommend-template').innerHTML;
                var template = Handlebars.compile(source);
                var jsonData = eval('(' + response + ')');

                $('#recommend_wrap_div').html(template(jsonData));
                hotProduct.init( jsonData.hotClickJsonArray);

            },
            error: function () {
            }
        };
        jQuery.ajax(reqAjax);

    }

    loadingRecommendAdArea();

</script>

					<!-- //추천 상품 (광고) -->

					<!-- 추천 상품 -->
					








<!-- 장바구니 my history -->
<!-- 최근 본 상품 -->
<div id="recommend_wrap_div_new">
</div>

<script id="recommend-template_new" type="text/x-handlebars-template">
{{#ifCond recentViewList.length '>' '0'}}
<div class="b_order_relation">
    <div class="c_order_title c_order_style_4">
        <h5 class="title"><span class="txt_point">최근 본</span> 상품 ({{recentViewList.length}})</h5>
    </div>
    <!-- 최근 본 상품 -->
    <div class="c_order_relation" data-log-actionid-area="recent_product">
        <div class="c_pagination c_order_pagination_style2">
            <p class="page"><strong aria-label="현재페이지" id="recent_view_pager_number">1</strong><span class="skip">최근본 상품 전체 페이지</span>{{recentViewList.length}}</p>
            {{#ifCond recentViewList.length '>' '1'}}
            <p class="navigator" data-log-actionid-label="arrow">
                <button class="previous" id="previous_recent_view" type="button"  data-log-body='{"direction":"left"}' >최근본 상품 이전</button>
                <button class="next" id="next_recent_view" type="button" data-log-body='{"direction":"right"}'   >최근본 상품 다음</button>
            </p>
            {{/ifCond}}
        </div>
        <div class="swiper-container">
            <div class="swiper-wrapper" id="recent_view" data-log-actionid-label="product">

                {{#each recentViewList}}
                <div class="swiper-slide"  >
                    <div class="c-card-item">
                        <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/{{baseProduct.productNo}}', '{{baseProduct.minorSelCnYn}}', 'N');"
                           data-log-body='{{baseProduct.logBody}}' data-log-index='{{math @index "+" 1}}'>
                            <p class="c-card-item__thumb">
                                <span class="division">최근 본 상품</span>
                                <span class="c-card-item__thumb-img"><img src="{{baseProduct.img}}" alt="{{baseProduct.productName}}"  onError="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';"></span>
                            </p>
                            <div class="c-card-item__info">
                                <dl>
                                    <div class="c-card-item__name">
                                        <dt>상품명</dt>
                                        <dd>{{baseProduct.productName}}</dd>
                                    </div>
                                    <div class="c-card-item__price-info">
                                        <dt>가격정보</dt>
                                        <dd class="c-card-item__price">
                                            <span class="sr-only">할인모음가</span>
                                            <span class="value">{{comma baseProduct.finalPrice}}</span>원~
                                        </dd>
                                    </div>

                                    <!-- 무료상담상품 일 경우
                                    <div class="c-card-item__counsel">
                                        <dt>추가정보</dt>
                                        <dd>무료상담상품</dd>
                                    </div>
                                        -->
                                </dl>
                            </div>
                        </a>
                    </div>
                </div>
                {{/each}}

            </div>
        </div>
    </div>
    <!-- //최근 본 상품 -->
    <!-- 최근 본 상품의 추천상품 -->
    <div class="c_order_relation_recommend"  data-log-actionid-area="reco_recent_product">
        <div id="recent_view_recommend" ></div>
        <div class="c_pagination c_order_pagination_style1">
            <div class="page" id="pager_recent_view_recommend"></div>
            <div class="navigator" data-log-actionid-label="arrow">
                <button type="button" class="previous" id="previous_recent_view_recommend" data-log-body='{"direction":"left"}'>이전 최근 본 상품의 추천상품</button>
                <button type="button" class="next"  id="next_recent_view_recommend" data-log-body='{"direction":"right"}'>다음 최근 본 상품의 추천상품</button>
            </div>
        </div>
    </div>
    <!-- //최근 본 상품의 추천상품 -->
</div>
<!-- //최근 본 상품 -->
{{/ifCond}}

{{#ifCond cartHistList.length '>' '0'}}
<!-- 장바구니 상품 -->
<div class="b_order_relation">
    <div class="c_order_title c_order_style_4">
        <h5 class="title"><span class="txt_point">장바구니</span> 상품 ({{cartHistList.length}})</h5>
    </div>
    <!-- 장바구니 상품 -->
    <div class="c_order_relation" data-log-actionid-area="cart_product">
        <div class="c_pagination c_order_pagination_style2">
            <p class="page"><strong aria-label="현재페이지" id="cart_hist_pager_number">1</strong><span class="skip">장바구니 상품 전체 페이지</span>{{cartHistList.length}}</p>
            {{#ifCond cartHistList.length '>' '1'}}
            <p class="navigator" data-log-actionid-label="arrow">
                <button class="previous" id="previous_cart_hist" type="button" data-log-body='{"direction":"left"}' >장바구니 상품 이전</button>
                <button class="next" id="next_cart_hist"type="button" data-log-body='{"direction":"right"}' >장바구니 상품 다음</button>
            </p>
            {{/ifCond}}
        </div>
        <div class="swiper-container">
            <div class="swiper-wrapper" id="cart_hist" data-log-actionid-label="product">

                {{#each cartHistList}}
                <div class="swiper-slide">
                    <div class="c-card-item">
                        <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/{{baseProduct.productNo}}', '{{baseProduct.minorSelCnYn}}', 'N');"
                           data-log-body='{{baseProduct.logBody}}' data-log-index='{{math @index "+" 1}}'>
                            <p class="c-card-item__thumb">
                                    <span class="division">장바구니 상품</span>
                                    <span class="c-card-item__thumb-img"><img src="{{baseProduct.img}}" alt="{{baseProduct.productName}}"  onError="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';"></span>
                            </p>
                            <div class="c-card-item__info">
                                <dl>
                                    <div class="c-card-item__name">
                                        <dt>상품명</dt>
                                        <dd>{{baseProduct.productName}}</dd>
                                    </div>
                                    <div class="c-card-item__price-info">
                                        <dt>가격정보</dt>
                                        <dd class="c-card-item__price">
                                            <span class="sr-only">할인모음가</span>
                                            <span class="value">{{comma baseProduct.finalPrice}}</span>원~
                                        </dd>
                                    </div>

                                    <!-- 무료상담상품 일 경우
                                    <div class="c-card-item__counsel">
                                        <dt>추가정보</dt>
                                        <dd>무료상담상품</dd>
                                    </div>
                                        -->
                                </dl>
                            </div>
                        </a>
                    </div>
                </div>
                {{/each}}

            </div>
        </div>
    </div>
    <!-- //장바구니 상품 -->
    <!-- 장바구니 상품의 추천상품 -->
    <div class="c_order_relation_recommend" data-log-actionid-area="reco_cart_product">
        <div id="cart_hist_recommend" ></div>
        <div class="c_pagination c_order_pagination_style1">
            <div class="page" id="pager_cart_hist_recommend"></div>
            <div class="navigator" data-log-actionid-label="arrow">
                <button type="button" class="previous" id="previous_cart_hist_recommend" data-log-body='{"direction":"left"}'>이전 장바구니 상품의 추천상품</button>
                <button type="button" class="next" id="next_cart_hist_recommend" data-log-body='{"direction":"right"}'>다음 장바구니 상품의 추천상품</button>
            </div>
        </div>
    </div>
    <!-- //장바구니 상품의 추천상품 -->
</div>
<!-- //장바구니 상품 -->
{{/ifCond}}

{{#ifCond wishHistList.length '>' '0'}}
<!-- 찜한 상품 -->
<div class="b_order_relation">
    <div class="c_order_title c_order_style_4">
        <h5 class="title"><span class="txt_point">찜한</span> 상품 ({{wishHistList.length}})</h5>
    </div>
    <!-- 찜한 상품 -->
    <div class="c_order_relation" data-log-actionid-area="cart_like_product">
        <div class="c_pagination c_order_pagination_style2">
            <p class="page"><strong aria-label="현재페이지" id="wish_hist_pager_number">1</strong><span class="skip">찜한 상품 전체 페이지</span>{{wishHistList.length}}</p>
            {{#ifCond wishHistList.length '>' '1'}}
            <p class="navigator" data-log-actionid-label="arrow">
                <button class="previous" id="previous_wish_hist" type="button" data-log-body='{"direction":"left"}'>찜한 상품 이전</button>
                <button class="next" id="next_wish_hist" type="button" data-log-body='{"direction":"right"}'>찜한 상품 다음</button>
            </p>
            {{/ifCond}}
        </div>
        <div class="swiper-container">
            <div class="swiper-wrapper" id="wish_hist" data-log-actionid-label="product">

                {{#each wishHistList}}
                <div class="swiper-slide">
                    <div class="c-card-item">
                        <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/{{baseProduct.productNo}}', '{{baseProduct.minorSelCnYn}}', 'N');"
                           data-log-body='{{baseProduct.logBody}}' data-log-index='{{math @index "+" 1}}'>
                            <p class="c-card-item__thumb">
                                <span class="division">찜한 상품</span>
                                <span class="c-card-item__thumb-img"><img src="{{baseProduct.img}}" alt="{{baseProduct.productName}}"  onError="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';"></span>
                            </p>
                            <div class="c-card-item__info">
                                <dl>
                                    <div class="c-card-item__name">
                                        <dt>상품명</dt>
                                        <dd>{{baseProduct.productName}}</dd>
                                    </div>
                                    <div class="c-card-item__price-info">
                                        <dt>가격정보</dt>
                                        <dd class="c-card-item__price">
                                            <span class="sr-only">할인모음가</span>
                                            <span class="value">{{comma baseProduct.finalPrice}}</span>원~
                                        </dd>
                                    </div>

                                    <!-- 무료상담상품 일 경우
                                    <div class="c-card-item__counsel">
                                        <dt>추가정보</dt>
                                        <dd>무료상담상품</dd>
                                    </div>
                                        -->
                                </dl>
                            </div>
                        </a>
                    </div>
                </div>
                {{/each}}

            </div>
        </div>
    </div>
    <!-- //찜한 상품 -->
    <!-- 찜한 상품의 추천상품 -->
    <div class="c_order_relation_recommend" data-log-actionid-area="reco_cart_like_product">
        <div id="wish_hist_recommend" ></div>
        <div class="c_pagination c_order_pagination_style1">
            <div class="page" id="pager_wish_hist_recommend"></div>
            <div class="navigator" data-log-actionid-label="arrow">
                <button type="button" class="previous" id="previous_wish_hist_recommend"  data-log-body='{"direction":"left"}'>이전 찜한 상품의 추천상품</button>
                <button type="button" class="next" id="next_wish_hist_recommend"  data-log-body='{"direction":"right"}'>다음 찜한 상품의 추천상품</button>
            </div>
        </div>
    </div>
    <!-- //찜한 상품의 추천상품 -->
</div>
<!-- //찜한 상품 -->
{{/ifCond}}
<!-- //장바구니 history -->
</script>

<script id="recommend-prd-list-template" type="text/x-handlebars-template">
{{#ifCond dataListArr.length '>' '0'}}
<h6 class="c_order_relation_recommend_title" >{{text}}</h6>
<div class="c_order_relation_recommend_list" data-log-actionid-label="product">
    <div>
        {{#each dataListArr}}
        <div>
            <ul>
                {{#each this}}
                <li style="float: left;">
                    <div class="c-card-item">
                        <a href="javascript:funcGoUrlAdults('https://www.11st.co.kr/products/{{productNo}}', '{{minorSelCnYn}}', 'N');"
                           data-log-body='{{logBody}}' data-log-index='{{dataLogIndx}}'>
                            <p class="c-card-item__thumb">
                                <span class="c-card-item__thumb-img"><img src="{{img}}" alt="{{productName}}"  onError="javascript:this.src='https://www.11st.co.kr/img/product/no_image_100.gif';" ></span>
                            </p>
                            <div class="c-card-item__info">
                                <dl>
                                    <div class="c-card-item__name">
                                        <dt>상품명</dt>
                                        <dd>{{productName}}</dd>
                                    </div>
                                    <div class="c-card-item__price-info">
                                        <dt>가격정보</dt>
                                        <dd class="c-card-item__price">
                                            <span class="sr-only">할인모음가</span>
                                            <span class="value">{{comma finalPrice}}</span>원~
                                        </dd>
                                    </div>
                                </dl>
                            </div>
                        </a>
                    </div>
                </li>
                {{/each}}
            </ul>
        </div>
        {{/each}}
    </div>
</div>
{{else}}
<p class="c_order_no_data">{{text}} 상품의 추천상품이 없습니다.</p>
{{/ifCond}}
</script>

<script>

    Array.prototype.division = function (n) {
        var arr = this;
        var len = arr.length;
        var cnt = Math.ceil(len / n);
        var tmp = [];

        for (var i = 0; i < cnt; i++) {
            tmp.push(arr.splice(0, n));
        }

        return tmp;
    }

    var recommendCartHistory = {
        data:{},
        cartHistoryData:{},
        recommendList:{},
        init : function(data){
            var that = this;
            this.cartHistoryData = data;
            this.recommendList = [
                {
                    id : "recent_view",
                    text : "최근 본 상품과 함께 볼만한 상품",
                    list : data.recentViewList||[]
                },
                {
                    id : "cart_hist",
                    text : "장바구니 상품과 함께 사면 좋은 상품",
                    list : data.cartHistList||[]
                },
                {
                    id : "wish_hist",
                    text : "찜한 상품과 함께 살만한 상품",
                    list : data.wishHistList||[]
                }
            ];




            this.recommendList.forEach(function(info){
                var id = info.id;

                $( '#next_'+id ).attr('disabled', true);
                $( '#previous_'+id ).attr('disabled', true);

                $('#'+id).bxSlider({
                    controls: true,
                    pager:false,
                    minSlides: 1,
                    maxSlides: 1,
                    moveSlides:1,
                    slideWidth: 180,
                    touchEnabled: false,
                    nextSelector: '#next_'+id,
                    prevSelector: '#previous_'+id,
                    onSliderLoad: function(){

                        var thisSlider = this;

                        $( '#previous_'+id ).on( 'click', function () {
                            thisSlider.goToPrevSlide();  //이전 슬라이드 배너로 이동
                        } );

                        //다음 버튼을 클릭하면 다음 슬라이드로 전환
                        $( '#next_'+id ).on( 'click', function () {
                            thisSlider.goToNextSlide();  //다음 슬라이드 배너로 이동
                        } );

                        if(this.getSlideCount() > 1){
                            $( '#next_'+id ).attr('disabled', false);
                        }

                        that.showRecommendPrdList( id + '_recommend', this, info);
                    },
                    onSlideBefore: function ($slideElement, oldIndex, newIndex) {

                        if(this.getCurrentSlide() > 0){
                            $( '#previous_'+id ).attr('disabled', false);
                        } else {
                            $( '#previous_'+id ).attr('disabled', true);

                        }
                        if((this.getSlideCount() - (this.getCurrentSlide()+1)) <= 0){
                            $( '#next_'+id ).attr('disabled', true);
                        } else {
                            $( '#next_'+id ).attr('disabled', false);
                        }


                        $('#' + id + '_pager_number').text((this.getCurrentSlide()+1));
                    },
                    onSlideAfter :function() {
                        that.showRecommendPrdList(id + '_recommend', this, info);

                    },
                    onSlideChangeEnd: function(e) {
                        // swiper rakeLog
                        window.rakeLog && window.rakeLog.scrollHandler();
                    }
                });
            });


        },
        division:function(arr){
            var tmpArr = this.data = JSON.parse(JSON.stringify(arr)) ;
            return tmpArr.division(3);
        },
        showRecommendPrdList:function(id, slider, info){

            var cartHistoryInfo = info.list[slider.getCurrentSlide()];
            var dataList = cartHistoryInfo.recommendPrdList||[];
            var dataLogIndex = 1 ;
            dataList.forEach(function(element){
                element.dataLogIndx = dataLogIndex++;
            });


            var templateData = {
                text : info.text,
                dataListArr :(dataList.length > 2)?this.division(dataList):[]
            };

            var source = document.getElementById('recommend-prd-list-template').innerHTML;
            var template = Handlebars.compile(source);
            $('#' + id).html(template(templateData));

            $('#next_'+id ).attr('disabled', true);
            $('#previous_'+id ).attr('disabled', true);
            $('#pager_'+id).html("");


            $('#' + id+'> div> div').bxSlider({
                controls: true,
                pager:false,
                minSlides: 1,
                maxSlides: 1,
                moveSlides:1,
                slideWidth: 540,
                touchEnabled: false,
                nextSelector: '#next_'+id,
                prevSelector: '#previous_'+id,
                onSliderLoad: function(){
                    var thisSlider = this;

                    $( '#previous_'+id ).on( 'click', function () {
                        thisSlider.goToPrevSlide();  //이전 슬라이드 배너로 이동
                    } );

                    //다음 버튼을 클릭하면 다음 슬라이드로 전환
                    $( '#next_'+id ).on( 'click', function () {
                        thisSlider.goToNextSlide();  //다음 슬라이드 배너로 이동
                    } );

                    if(this.getSlideCount() > 1){
                        $( '#next_'+id ).attr('disabled', false);
                    }

                    $('#pager_'+id).html("<strong aria-label=\"현재페이지\">"+(this.getCurrentSlide()+1)+"</strong><span class=\"skip\">전체 페이지</span>"+ this.getSlideCount());
                },
                onSlideBefore: function ($slideElement, oldIndex, newIndex) {

                    if(this.getCurrentSlide() > 0){
                        $( '#previous_'+id ).attr('disabled', false);
                    } else {
                        $( '#previous_'+id ).attr('disabled', true);

                    }
                    if((this.getSlideCount() - (this.getCurrentSlide()+1)) <= 0){
                        $( '#next_'+id ).attr('disabled', true);
                    } else {
                        $( '#next_'+id ).attr('disabled', false);
                    }

                    $('#pager_'+id).html("<strong aria-label=\"현재페이지\">"+(this.getCurrentSlide()+1)+"</strong><span class=\"skip\">전체 페이지</span>"+ this.getSlideCount());
                },
                onSlideAfter :function() {
                },
                onSlideChangeEnd: function(e) {
                    // swiper rakeLog
                    window.rakeLog && window.rakeLog.scrollHandler();
                }
            });

        },

        deepClone: function (obj) {
            try {
                if (obj === null || typeof (obj) !== 'object')
                    return obj;
                return JSON.parse(JSON.stringify(obj));
            } catch (e) {
                Utils.sendErrorLog(e);
            }
            return obj;
        }
    }

    function loadingRecommendAreaNew() {

        var url = "/cart/RecommendProductNew.tmall";

        var reqAjax = {
            url : url,
            type: 'POST',
            success: function (data) {
                if(data.result == 'succ'){
                    var source = document.getElementById('recommend-template_new').innerHTML;
                    var template = Handlebars.compile(source);
                    $('#recommend_wrap_div_new').html(template(data));
                    recommendCartHistory.init(data);

                }
            },
            error: function (e) {
            }
        };
        jQuery.ajax(reqAjax);

    }

    loadingRecommendAreaNew();


</script>
					<!-- //추천 상품 -->

					<div class="b_order_md_recommend" data-log-actionid-area="ad">
						<div class="prom_bnr">
							<!-- 하단 광고배너(롤링) Start  -->
							<script language="javascript">
								try {
									if ( _dsSeverMode )
									{
										document.write("<script language='javascript' src='" + window.document.location.protocol + "//ds.11st.co.kr/NetInsight/js/11st/11st_cart/cart@2020_cart_banner"+getNitmusParam(false)+"' charset='EUC-KR'><\/script>");
									}
								} catch(e) {}
							</script><script language="javascript" src="https://ds.11st.co.kr/NetInsight/js/11st/11st_cart/cart@2020_cart_banner?noCache=1657118715038" charset="EUC-KR"></script><a href="https://ds.11st.co.kr:443/click/11st/11st_cart/cart@2020_cart_banner?ads_id=62293&amp;creative_id=53565&amp;click_id=52073&amp;noCache=1657118715038" target="_blank"><img src="http://cdn.011st.com/ds/2022/06/28/1415/3889fb810090956a9f80278040574b37.jpg" width="870" height="130" border="0" alt="보험광고 할인가능쿠폰 20,000원 쿠폰받기 2022년 7월 31일까지"></a>
							<!-- //하단 광고배너(롤링) End  -->
						</div><br><br><br>
						<iframe src="/html/blank.html" name="hiddenFrame" width="0" height="0" title="빈프레임" style="display:none;"></iframe>
					</div>
					<!-- //추천 상품 -->

					
					<div class="c_order_warning_box">
						<h6>유의사항</h6>
						<ul>
							<li>담긴 상품 종류(옵션단위)는 200개(일반 상품 100개, 지점 마트 상품 100개)까지만 보여지고, 최대 90일까지 보관됩니다.</li>
							<li>담긴 상품 종류가 200개 초과되면 가장 예전에 담았던 상품 순서대로 비노출 됩니다.</li>
							<li>비노출된 상품은 담긴 상품 종류가 200개 이하가 되었을 때 다시 보여집니다.</li>
							<li>한 번에 주문 가능한 최대 상품 종류는 200개입니다.</li>
							<li>PC와 모바일은 서로 연동되지만 적용에 시간 차가 있을 수 있습니다.</li>
							<li>상품정보변경/품절 상품은 별도 표기 됩니다.</li>
							<li>출장/매장방문/마트지점/문화비소득공제가능한 서비스 상품에 대해서는 동일 판매자/매장 혹은 같은 유형의 서비스 상품끼리만 묶음 배송 구매가 가능합니다.</li>
							<li>미성년자의 상품주문/결제에 대해 법정대리인이 미동의 시, 미성년자 본인 또는 법정대리인이 주문을 취소할 수 있습니다.</li>
						</ul>
					</div>

				</div>
				<div class="l_order_side" data-log-actionid-area="summary">
					<h3 class="skip">주문/결제 정보</h3>
					

						<div class="b_order_sticky" style="left: 964px;">
							<div class="c_order_benefit active">
								<div class="c_order_total_benefit">
									<div class="c_order_title c_order_style_2">
										<h4 class="title">적립혜택</h4>
										<!-- D: 레이어 활성화 :aria-expanded="true" / 비활성화 : aria-expanded="false" -->
										<button type="button" class="btn_icon more" aria-expanded="false" id="benefitDetailBtn" style="display:none" data-log-actionid-label="purchase_benefit_extention">상세보기</button>
										
										<p class="require">로그인 주문 시 적립</p>
										
									</div>
									
								</div>
								
								<ul class="benefit" id="ul_benefit">
									<li id="spanSum11PayPointSaveAmtAll" style="display:none">
										<strong class="bi_icon skpay_icon">sk pay point</strong>
										<span class="txt" id="spanSumSKpaySaveAmtView">SK pay 결제 시 <em class="number" id="spanSum11PayPointSaveAmt">0</em><span class="unit">P</span></span>
										<span class="txt" id="spanSumMoneyBackBuyerSaveAmtView">아마존 추천코드 적용 시 <em class="number" id="spanSumMoneyBackBuyerSaveAmt">0</em><span class="unit">P</span></span>
									</li>
									<li id="spanSumOcbSellerSaveAmtAll" style="display:none">
										<strong class="bi_icon cashbak_icon">OK CASHBAG</strong>
										<span class="txt">SK pay 결제 시 <em class="number" id="spanSumOcbSellerSaveAmt">0</em><span class="unit">P</span></span>
									</li>
									<li id="spanSumLPointSaveAmtAll" style="display:none">
										<strong class="bi_icon lpoint_icon">L.POINT</strong>
										<span class="txt">프로모션 시 <em class="number" id="spanSumLPointSaveAmt">0</em><span class="unit">P</span></span>
									</li>
									<li id="spanSumBonusPntSaveAmtAll" style="display:none">
										<span class="txt">보너스포인트적립 <em class="number" id="spanSumBonusPntSaveAmt">0</em><span class="unit">P</span></span>
									</li>
									<li id="spanSumOcbAddEvlSaveAmtAll" style="display:none">
										<span class="txt">OK캐쉬백 추가적립(구매후기 작성시) <em class="number" id="spanSumOcbAddEvlSaveAmt">0</em><span class="unit">P</span></span>
									</li>

								</ul>
								
								<p class="no_benefit" id="no_benefit">적립 혜택이 없습니다.</p>

								<div class="gift_detail_box" id="gift_benefit" style="display:none;">
									<button type="button" class="c_order_btn_small" onclick="javascript:funcFreeGiftDtls();" data-log-actionid-label="freebie_extention">사은품 상세보기</button>
								</div>
							</div>

							<div class="c_order_amount">
								<div class="c_order_title c_order_style_2">
									<h4 class="title">결제 예정금액</h4>
								</div>
								<div class="c_order_content">
									<dl>
										<div class="price_field">
											<dt>상품금액</dt>
											<dd><em class="number" id="spanSumPrcAmt">46,600</em>원</dd>
										</div>
										<div class="price_field" id="sunnary_delivery" style="display: none;">
											<dt id="spanSumDlvAmtDesc">배송비 (선결제)</dt>
											<dd id="spanSumDlvAmt">0원</dd>
										</div>

										
										<div class="price_field discount active">
											<!-- D : 리스트 활성 시 active 추가 -->
											<dt>할인금액<button type="button" class="btn_icon more" aria-expanded="true" data-log-actionid-label="discount_extention" data-log-body="{&quot;visible&quot;:&quot;true&quot;}">상세보기</button></dt>
											<dd><em class="number" id="spanTotalDscAmt">- 18,470</em>원</dd>
											<dd>
												<dl class="list_discount">
													<div class="discount_field" id="spanSumCouponAmtAll" style="">
														<dt>즉시할인</dt>
														<dd><span class="number" id="spanSumCouponAmt">- 15,350</span>원</dd>
													</div>
													<div class="discount_field" id="spanSumPrdPluDscAmtAll" style="display:none">
														<dt>복수할인</dt>
														<dd><span class="number" id="spanSumPrdPluDscAmt">- 0</span>원</dd>
													</div>
													<div class="discount_field" id="spanSumCoupDscAmtAll" style="display:none">
														<dt>상품쿠폰</dt>
														<dd><span class="number" id="spanSumCoupDscAmt">- 0</span>원</dd>
													</div>
													<div class="discount_field" id="spanSellerBundleDscAmtAll" style="">
														<dt>스토어묶음할인</dt>
														<dd><span class="number" id="spanSellerBundleDscAmt">- 3,120</span>원</dd>
													</div>
													<div class="discount_field" id="spanSumPartnerSkDscRtAll" style="display:none">
														<dt>임직원할인</dt>
														<dd><span class="number" id="spanSumPartnerSkDscRt">- 0</span>원</dd>
													</div>
												</dl>
											</dd>
										</div>

										<!-- Amazon 장바구니용 : 예상 통관대행료 : 금액 노출 -->
										<div class="price_field" id="estimated_custom_service_fee" style="display: none;">
											<dt>
												예상 통관대행료
												<div class="c_order_help"> <!-- [D] active클래스 유/무로 레이어 열고/닫기  -->
													<!-- [D] aria-describedby 추가-->
													<button type="button" class="btn_help" aria-expanded="false" aria-controls="ar-infotip1_6"><span cass="skip">예상 통관대행료 도움말</span></button> <!-- [D] 레이어 활성화 :aria-expanded="true" / 비활성화 : aria-expanded="false" -->
													<div class="help_layer" id="ar-infotip1_6">
														<div class="layer_cont">
															<dl class="info_box">
																<!-- [D] aria-describedby id와 매칭-->
																<dt class="info_tit">예상 통관대행료란?</dt>
																<dd>
																	<p class="sentence">
																		아마존 상품 구매 시 발생하는 해외통관과 관련하여 관세납부, 수입신고 등을 대신하는 업무에 대한 비용입니다.
																	</p>
																	<p class="sentence">
																		수입 시 발생하는 관세를 포함하는 금액으로 실제 부과된 관부과세가 해당 금액보다 클 경우에도 추가로 고객에게 결제를 요청하지 않습니다.
																	</p>

																	<dl class="sentence">
																		<dt>
																			적용기준
																		</dt>
																		<dd>
																			11번가 할인(포인트 제외)를 적용한 금액을 기준으로 미주 200USD, 그 외 국가 150USD를 초과하는 경우
																		</dd>
																	</dl>
																</dd>
															</dl>
														</div>
													</div>
												</div>
											</dt>
											<dd><em class="number" id="spanCfsAmount">0</em>원</dd>
										</div>
										<!-- //Amazon 장바구니용 : 예상 통관대행료 :  금액 노출  -->

									</dl>

									<!-- 배송비/예상 통관대행료 안내 -->
									<p class="c_order_content_info" id="estimated_custom_service_fee_noti" style="display:none">
										아마존 상품 중 우주패스 무료배송 혜택을 충족한 상품에 대해서는 <em>배송비</em>가 무료로 적용됩니다.<br>
										단, <em>배송비 조건</em>을 충족하지 않거나 우주패스 대상 상품이 아닌 경우 주문서에서 자세한 배송비를 확인할 수 있습니다.<br>
										아마존 상품의 <em>통관대행료</em>는 할인이 적용된 금액 기준으로 재계산 되어 변경될 수 있습니다.
									</p>

									<div class="c_order_total_price">
										<h4 class="txt_total">합계</h4>
										<span class="price"><em class="number" id="spanTotalOrderAmt">28,130</em>원</span>
										<span class="delivery" id="cashDlvAmtAll" style="display:none">착불배송비 <em class="number" id="cashDlvAmt">0</em>원 미포함</span>
										<span class="delivery" id="cashDlvAmtFix" style="display:none">착불배송비 미포함</span>
									</div>
								</div>
							</div>
							<div class="c_order_button" data-log-actionid-area="function">
								<button type="button" class="btn_order" id="doOrderBt" onclick="funcChkOrder(); doCommonStat('SCCT002'); chkAllPrdSelectList(this, 'check');" data-log-actionid-label="select_product_order" data-log-body="{&quot;basket_sequence_list&quot;:&quot;&quot;,&quot;mart_basket_sequence_list&quot;:&quot;&quot;}">총 2개 주문하기</button>

								<div class="c_layer active" role="dialog" aria-modal="true" aira-hidden="false" id="agree_order_make_prds" aria-labelledby="ar-layerbuy_title" style="display:none"><!-- D: 활성화 시 active클래스 추가   -->
									<h5 class="layer_tit" id="ar-layerbuy_title">주문제작 상품 구매 안내</h5>
									<div class="layer_cont">
										<div class="info_box">
											<p class="txt" id="orderMakePrdInfo"></p>
											<div class="box_model">
												<p class="txt">해당상품은 고객님의 주문사항에 맞춰 <strong>제작되는 상품</strong>이므로 판매자의 의사에 반하여 <strong>취소 및 교환, 반품이 불가능</strong>합니다.(상품하자 시 제외)<br>이에 동의 하시는 경우 <span class="point">"동의"</span>버튼을 클릭해주세요.</p>
											</div>
										</div>
										<div class="layer_btn_wrap">
											<a id="agreeBcktSeq" href="#" class="c_layer_btn c_layer_btn_style2"><span>동의</span></a>
											<a href="javascript:hideAgreeOrderMakePrd('agree_order_make_prds');" class="c_layer_btn c_layer_btn"><span>취소</span></a>
										</div>
									</div>
								</div>

							</div>
							<!-- 함께 사면 좋은 상품 추천-->
							








<div class="b_order_side_goods" id="buyTogether_div">

        <div class="c_order_title c_order_style_2">
            <h5 class="title"><span class="txt_point">함께 사면 좋은</span> 상품</h5>
        </div>
        <div class="c_order_goods" data-log-actionid-area="buy_together_product">
            <div class="swiper-container" id="buyTogether_product_wrap_id">
                <div class="bx-wrapper" style="max-width: 100%;"><div class="bx-viewport" aria-live="polite" style="width: 100%; overflow: hidden; position: relative; height: 112px;"><ul style="width: 15215%; position: relative; transition-duration: 0s; transform: translate3d(-300px, 0px, 0px);"><li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" class="bx-clone" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/2606794762" name="link" data-log-body="{&quot;content_no&quot;:&quot;2606794762&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;15&quot;,&quot;product_no&quot;:&quot;2606794762&quot;,&quot;last_discount_price&quot;:&quot;27600&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;15&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/9/4/7/6/2/mPBIF/2606794762_140471278_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">올반 크런치 핫도그 30봉/찰핫도그/곰표</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">27,600</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="false">
                        <a href="https://www.11st.co.kr/products/3491750642" name="link" data-log-body="{&quot;content_no&quot;:&quot;3491750642&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;1&quot;,&quot;product_no&quot;:&quot;3491750642&quot;,&quot;last_discount_price&quot;:&quot;6370&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;1&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/5/0/6/4/2/EwyGw/3491750642_140742172_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">해물오꼬노미야끼 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">6,370</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3491780534" name="link" data-log-body="{&quot;content_no&quot;:&quot;3491780534&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;2&quot;,&quot;product_no&quot;:&quot;3491780534&quot;,&quot;last_discount_price&quot;:&quot;7980&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;2&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/8/0/5/3/4/bekJk/3491780534_140742176_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">해물야끼누들 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">7,980</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3606097990" name="link" data-log-body="{&quot;content_no&quot;:&quot;3606097990&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;3&quot;,&quot;product_no&quot;:&quot;3606097990&quot;,&quot;last_discount_price&quot;:&quot;9990&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;3&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/0/9/7/9/9/0/DOOTF/3606097990_140742259_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">쓰촨마라탕 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">9,990</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3491771082" name="link" data-log-body="{&quot;content_no&quot;:&quot;3491771082&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;4&quot;,&quot;product_no&quot;:&quot;3491771082&quot;,&quot;last_discount_price&quot;:&quot;6640&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;4&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/7/1/0/8/2/XCqew/3491771082_140742174_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">우삼겹숙주볶음 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">6,640</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3854796331" name="link" data-log-body="{&quot;content_no&quot;:&quot;3854796331&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;5&quot;,&quot;product_no&quot;:&quot;3854796331&quot;,&quot;last_discount_price&quot;:&quot;12000&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;5&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/9/6/3/3/1/QBPra/3854796331_140742175_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">[SET-이자카야세트] 해물오꼬노미야끼 2인분 + 우삼겹숙주볶음 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">12,000</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3491969298" name="link" data-log-body="{&quot;content_no&quot;:&quot;3491969298&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;6&quot;,&quot;product_no&quot;:&quot;3491969298&quot;,&quot;last_discount_price&quot;:&quot;8650&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;6&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/9/6/9/2/9/8/KzBRL/3491969298_140742198_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">춘천식철판닭갈비 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">8,650</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3854335250" name="link" data-log-body="{&quot;content_no&quot;:&quot;3854335250&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;7&quot;,&quot;product_no&quot;:&quot;3854335250&quot;,&quot;last_discount_price&quot;:&quot;9320&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;7&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/3/3/5/2/5/0/pwnWY/3854335250_140742301_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">이탈리안 감바스 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">9,320</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3606091810" name="link" data-log-body="{&quot;content_no&quot;:&quot;3606091810&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;8&quot;,&quot;product_no&quot;:&quot;3606091810&quot;,&quot;last_discount_price&quot;:&quot;8650&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;8&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/0/9/1/8/1/0/IQlSb/3606091810_140742272_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">홍콩식차우면 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">8,650</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3700408368" name="link" data-log-body="{&quot;content_no&quot;:&quot;3700408368&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;9&quot;,&quot;product_no&quot;:&quot;3700408368&quot;,&quot;last_discount_price&quot;:&quot;7980&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;9&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/4/0/8/3/6/8/jnkmZ/3700408368_140742273_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">마라탕면 1인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">7,980</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/4547178026" name="link" data-log-body="{&quot;content_no&quot;:&quot;4547178026&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;10&quot;,&quot;product_no&quot;:&quot;4547178026&quot;,&quot;last_discount_price&quot;:&quot;7980&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;10&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/1/7/8/0/2/6/CkYmA/4547178026_140742262_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">해물누룽지탕 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">7,980</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3839290460" name="link" data-log-body="{&quot;content_no&quot;:&quot;3839290460&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;11&quot;,&quot;product_no&quot;:&quot;3839290460&quot;,&quot;last_discount_price&quot;:&quot;13900&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;11&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/pd/v2/2/9/0/4/6/0/weRWz/3839290460_B.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">매일두유 190ml 24팩 (99.9/오리지널/검은콩/초콜릿/고단백)</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">13,900</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3934784787" name="link" data-log-body="{&quot;content_no&quot;:&quot;3934784787&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;12&quot;,&quot;product_no&quot;:&quot;3934784787&quot;,&quot;last_discount_price&quot;:&quot;15210&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;12&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/pd/21/7/8/4/7/8/7/QOgMP/3934784787_L300.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">오설록 프리미엄녹차간식 (밀크스프레드200gX2개/웨하스/와플/그린티랑드샤/시그니처)</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">15,210</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/4547194774" name="link" data-log-body="{&quot;content_no&quot;:&quot;4547194774&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;13&quot;,&quot;product_no&quot;:&quot;4547194774&quot;,&quot;last_discount_price&quot;:&quot;9320&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;13&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/1/9/4/7/7/4/yseqj/4547194774_140742265_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">고추잡채 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">9,320</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/2352986820" name="link" data-log-body="{&quot;content_no&quot;:&quot;2352986820&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;14&quot;,&quot;product_no&quot;:&quot;2352986820&quot;,&quot;last_discount_price&quot;:&quot;30470&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;14&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/9/8/6/8/2/0/JlmBl/2352986820_140372540_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">매일멸균 우유 딸기/초코/커피 200ml 48팩 외 가공유 모음전</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">30,470</strong>원</p>
                            </div>
                        </a>
                    </li>
                    <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/2606794762" name="link" data-log-body="{&quot;content_no&quot;:&quot;2606794762&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;15&quot;,&quot;product_no&quot;:&quot;2606794762&quot;,&quot;last_discount_price&quot;:&quot;27600&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;15&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/9/4/7/6/2/mPBIF/2606794762_140471278_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">올반 크런치 핫도그 30봉/찰핫도그/곰표</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">27,600</strong>원</p>
                            </div>
                        </a>
                    </li>
                <li name="product" data-log-actionid-label="product" style="display: block; float: left; list-style: none; position: relative; width: 300px;" class="bx-clone" aria-hidden="true">
                        <a href="https://www.11st.co.kr/products/3491750642" name="link" data-log-body="{&quot;content_no&quot;:&quot;3491750642&quot;,&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;position_l2&quot;:&quot;1&quot;,&quot;product_no&quot;:&quot;3491750642&quot;,&quot;last_discount_price&quot;:&quot;6370&quot;,&quot;reco_side_info&quot;:{&quot;r&quot;:&quot;1&quot;,&quot;n&quot;:&quot;BkSgstBt&quot;},&quot;reco_req_id&quot;:&quot;25dfc07976de3de9896381428918e2fe&quot;}">
                            <span class="thumb"><img name="image" src="https://cdn.011st.com/11dims/thumbnail/180x180/11src/dl/v2/7/5/0/6/4/2/EwyGw/3491750642_140742172_05.jpg" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">해물오꼬노미야끼 2인분 밀키트</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">6,370</strong>원</p>
                            </div>
                        </a>
                    </li></ul></div><div class="bx-controls"></div></div>
            </div>
            <div class="c_pagination c_order_pagination_style2">
                <span class="page swiper-pagination-custom"><strong aria-label="현재페이지" id="buyTogetherPage">1</strong> <span class="skip">전체 페이지</span>15</span>
                <div class="navigator">
                    <button class="previous" type="button" name="buyTogetherBnt" id="buyPrd_prev" data-log-actionid-label="prev" onclick="rakeLog.sendRakeLog(this);" tabindex="0" role="button" aria-label="Previous slide">이전<a class="bx-next" href="">Next</a></button><!-- 비활성 disabled -->
                    <button class="next" type="button" name="buyTogetherBnt" id="buyPrd_next" data-log-actionid-label="next" onclick="rakeLog.sendRakeLog(this);" tabindex="0" role="button" aria-label="Next slide">다음<a class="bx-prev" href="">Prev</a></button>
                </div>
            </div>
        </div>

</div>

<!-- //함께사면좋은상품 -->
<script id="buyTogether-template" type="text/x-handlebars-template">
    {{#ifCond recommendProductJsonArray.length '>' '0' }}

        <div class="c_order_title c_order_style_2">
            <h5 class="title"><span class="txt_point">함께 사면 좋은</span> 상품</h5>
        </div>
        <div class="c_order_goods" data-log-actionid-area="buy_together_product">
            <div class="swiper-container" id="buyTogether_product_wrap_id">
                <ul>
                    {{#each recommendProductJsonArray}}
                    <li name="product"  data-log-actionid-label="product">
                        <a href="https://www.11st.co.kr/products/{{productNo}}" name="link" data-log-body='{{logBody}}'>
                            <span class="thumb"><img name="image"  src="{{img}}" alt="상품 섬네일 이미지"></span>
                            <div class="info">
                                <p class="prd_name" name="prdName">{{productName}}</p>
                                <span name="productNo" style="display: none"></span>
                                <span name="clickLog" style="display: none"></span>
                                <p class="price"><strong class="number" name="finalPrice">{{finalPrice}}</strong>원</p>
                            </div>
                        </a>
                    </li>
                    {{/each}}
                </ul>
            </div>
            <div class="c_pagination c_order_pagination_style2">
                <span class="page swiper-pagination-custom"><strong aria-label="현재페이지" id="buyTogetherPage">1</strong> <span class="skip">전체 페이지</span>{{recommendProductJsonArrayTotalPageCount}}</span>
                <div class="navigator">
                    <button class="previous" type="button" name="buyTogetherBnt" id="buyPrd_prev" data-log-actionid-label="prev" onclick="rakeLog.sendRakeLog(this);" tabindex="0" role="button" aria-label="Previous slide">이전</button><!-- 비활성 disabled -->
                    <button class="next" type="button" name="buyTogetherBnt" id="buyPrd_next" data-log-actionid-label="next" onclick="rakeLog.sendRakeLog(this);" tabindex="0" role="button" aria-label="Next slide">다음</button>
                </div>
            </div>
        </div>
    {{/ifCond}}

</script>

<!-- //스크립트 -->
<script>

    buyTogetherProduct = (function () {
        var RecommendProduct  = {
            currShowCnt : 15,
            selectedMetaIdx : 0,
            selectedRankIdx : 0,
            maxRankIdx : 0,
            slideCheck : true,
            wrapperId : "#buyTogether_product_wrap_id",
            $currPrdUl : {},
            currData :  {},

            eventHandler : function () {
                var $recommend_wrap_id = jQuery(RecommendProduct.wrapperId);
                RecommendProduct.$currPrdUl= $recommend_wrap_id;
            },
            init : function( currData) {
                RecommendProduct.currData = currData;
                RecommendProduct.eventHandler();
                buyTogetherDrawProduct(RecommendProduct);
                var slider = $(buyTogetherProduct.wrapperId + '> ul').bxSlider({
                    controls: true,
                    pager:false,
                    minSlides: 1,
                    maxSlides: 1,
                    moveSlides:1,
                    touchEnabled: false,
                    nextSelector: '#buyPrd_prev',
                    prevSelector: '#buyPrd_next',
                    onSlideBefore: function ($slideElement, oldIndex, newIndex) {
                        $("#buyTogetherPage").text(newIndex + 1);
                        RecommendProduct.slideCheck = false;
                    },
                    onSlideAfter :function() {
                        RecommendProduct.slideCheck = true;
                    }

                });
                $( '#buyPrd_prev' ).on( 'click', function () {
                    if (RecommendProduct.slideCheck) {
                        slider.goToPrevSlide();  //이전 슬라이드 배너로 이동
                    }
                } );

                //다음 버튼을 클릭하면 다음 슬라이드로 전환
                $( '#buyPrd_next' ).on( 'click', function () {
                    if (RecommendProduct.slideCheck) {
                        slider.goToNextSlide();  //다음 슬라이드 배너로 이동
                    }
                    $("#buyPrd_prev").show();
                } );
            }
        }

        return RecommendProduct;
    })();

   var buyTogetherDrawProduct = function( prdInst ){
        var selectedRankIdx = prdInst.selectedRankIdx;
        var currData = prdInst.currData;
        var currShowCnt = prdInst.currShowCnt;
        var $currPrdUl = prdInst.$currPrdUl;

        var $currPrdObjArr =jQuery("li[name=product]", $currPrdUl );
        $currPrdObjArr.hide();
        var startIdx = selectedRankIdx * currShowCnt;

        for(var loopIdx=0; loopIdx<currShowCnt; loopIdx++) {
            try {
                var currPrdData = currData[loopIdx];
                var $targetObj = jQuery($currPrdObjArr.get(loopIdx));

                if (jQuery("a[name=link]", $targetObj).attr("href") == "#") {
                    var url = "https://www.11st.co.kr/products/" + currPrdData.productNo;
                    if (currPrdData.adRedirectLink) {
                        url = currPrdData.adRedirectLink + encodeURIComponent(url);
                    }
                    jQuery("a[name=link]", $targetObj).attr("href", url);
                    jQuery("a[name=link]", $targetObj).attr("target","_parent");
                    jQuery("img[name=image]", $targetObj).attr({
                        "src": currPrdData.img,
                        "alt": currPrdData.productName
                    });
                    jQuery("p[name=prdName]", $targetObj).text(currPrdData.productName);
                    jQuery("strong[name=finalPrice]", $targetObj).html(currPrdData.finalPrice);
                    //MPSR-14925
                    if (currPrdData.clicklogLink) {
                        jQuery("span[name=clickLog]", $targetObj).text(currPrdData.clicklogLink);
                    }
                    if (currPrdData.productNo) {
                        jQuery("span[name=productNo]", $targetObj).text(currPrdData.productNo);
                    }

                    $targetObj.bind({
                        click: function (evt) {
                            var clickTrcList = $(this).data("clickTrcList");
                            if (jQuery("span[name=clickLog]", this).text()) {
                                var url = jQuery("span[name=clickLog]", this).text();
                                var reqAjax = {
                                    url: url,
                                    type: 'GET',
                                    dataType: "json",
                                    async: false,
                                    success: function (response) {
                                    },
                                    error: function () {
                                    }
                                };
                                jQuery.ajax(reqAjax);
                            } else if (clickTrcList) {
                                $(clickTrcList).each(function(index, item) {
                                    var url = item;
                                    var xhr = window.ActiveXObject ? new window.ActiveXObject('Microsoft.XMLHTTP') : new window.XMLHttpRequest();
                                    try {
                                        xhr.open('get', url, true);
                                        xhr.send(null);
                                    } catch (e) {
                                        console.log(e);
                                    }
                                });
                            }
                        }
                    });
                    if (currPrdData.adDispTrcUrlList) {
                        var img = new Image();
                        img.src = "" + currPrdData.adDispTrcUrlList[0];
                    }
                }
                $targetObj.show();
                window.rakeLog && window.rakeLog.scrollHandler();
            } catch (e) {
                jQuery(this).remove();
            }
        }
    };

    function loadingRecommendAreaSide() {

        var url = "/cart/RecommendBuyTogether.tmall?firstCartPrdNo=4378669273&bcktCnt=2";

        var reqAjax = {
            url : url,
            type: 'POST',
            success: function (response) {
                var source = document.getElementById('buyTogether-template').innerHTML;
                var template = Handlebars.compile(source);
                var jsonData = eval('(' + response + ')');
                $('#buyTogether_div').html(template(jsonData));
                buyTogetherProduct.init(jsonData.recommendProductJsonArray);
            },
            error: function () {
            }
        };
        jQuery.ajax(reqAjax);

    }
    loadingRecommendAreaSide();

</script>


					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //contents -->
</div>
</form>


<div class="c_order_popup delivery_choice_popup" role="dialog" aria-modal="true" aria-hidden="false" id="ar-delivery-store" aria-labelledby="ar-delivery-store-title" style="display:none" data-log-actionid-area="delivery_type_change" data-log-actionid-label="store_select_layer">
	<div class="delivery_choice_area">
		<div class="popup_title">
			<h1 class="title" id="ar-delivery-store-title">지점 선택</h1>
			<p class="title_desc">배송 받을 지점을 선택해주세요.</p>
		</div>
		<div class="popup_cont">
			<div class="box_store_list">
				<ul class="store_list">

				</ul>
			</div>
		</div>
		<div class="popup_bottom">
			<div class="popup_btn_wrap">
				<button type="button" class="btn" data-log-actionid-label="confirm" onclick="javascript:selectMartBranch();">선택 완료</button>
			</div>
		</div>
		<button type="button" class="btn btn_close">
			<span class="skip">닫기</span>
		</button>
	</div>
</div>

<form name="bpfrm" method="post">
	<input type="hidden" name="inHTMLTxt">
</form>

<form name="actionForm" action="" method="post" onsubmit="return false;">
	<input type="hidden" name="bcktSeq" value="">
	<input type="hidden" name="slctPrdOptSeq" value="">
	<input type="hidden" name="prdNo" value="">
	<input type="hidden" name="addPrdFlag" value="">
	<input type="hidden" name="qty" value="">
	<input type="hidden" name="selMinQty" value="">
	<input type="hidden" name="incommingCode" value="02">
	<input type="hidden" name="yes24Yn" value="N">
	<input type="hidden" name="isMart" value="N">
	<input type="hidden" name="isLifePlus" value="N">
	<input type="hidden" name="martBcktSeq" value="">
	<input type="hidden" name="oneClickFrom" value="">
	<input type="hidden" name="changeCupnYN" value="">
	<input type="hidden" name="bunchBcktSeqArr" value="">
	<input type="hidden" name="bunchMartBcktSeqArr" value="">
	<input type="hidden" name="countryCode" value="">
	<input type="hidden" name="sellerAgencyCd" value="">
	<input type="hidden" name="productNo" value="">
	<input type="hidden" name="is11TalkMart" value="N">
	<input type="hidden" name="__utf8" value="true">
	<input type="hidden" name="bcktType" value="01">
	<input type="hidden" id="allClubYn" name="allClubYn" value="N">
	<input type="hidden" id="sellerMappingJson" name="sellerMappingJson" value="{" n53406692":"01"}"="">
</form>

<form name="reservationForm" method="post">
	<input type="hidden" name="incommingCode" value="01">
	<input type="hidden" id="reservationPrdno" name="prdNo" value="">
	<input type="hidden" id="reservationStckNo" name="stckNo" value="">
	<input type="hidden" id="reservationPrdQty" name="prdQty" value="">
	<input type="hidden" id="reservationCompPrdNo" name="compPrdNo" value="">
	<input type="hidden" id="reservationCompPrdQty" name="compPrdQty" value="">
	<input type="hidden" id="reservationShopBranchNo" name="shopBranchNo" value="">
	<input type="hidden" id="reservationBcktSeq" name="bcktSeq" value="">
	<input type="hidden" id="reservationOptionNm" name="optItemNm" value="">
	<input type="hidden" id="reservationOptionNo" name="optItemNo" value="">
	<input type="hidden" id="reservationOptionText" name="ansCont" value="">
</form>

<form name="couponForm" method="post">
	<input type="hidden" name="bcktSeq" value="">
	<input type="hidden" name="martBcktSeq" value="">
	<input type="hidden" name="slctPrdOptSeqArr" value="">
	<input type="hidden" name="addCupnArr" value="">
	<input type="hidden" name="bonusCupnArr" value="">
	<input type="hidden" name="dlvCupn" value="">
</form>
<!-- 웹접근성 (Key Focus Event) -->
<script type="text/javascript">
	jQuery(function(){
		HeaderComm.SimpleFIOUtil.setSelector("#cartTable_area");
		//initChecked();
	});

	
        
            // 크롬에서 뒤로가기시 캐시로 인해 스크립트 호출이 안되는 현상이 발생하여, onpageshow로 변경
            window.onpageshow = function(event) {
                cartActionInit();
				checkSideUnfold();
            }
        
	

	var priceArray = new Array();
	var allClubFreeShippingPrice = 0;
	var normalFreeShippingPrice = 28000;

	function setPriceArray(priceObject) {
		priceArray = priceObject;
		if(priceObject == null){
			this.setSticky(null);
		}
	}

	//상품 판매가 기준 금액으로 프로그래스바 조정
	function setStoreHeader4Amazon(prdSum, sellerGroupKey) {
		if(sellerGroupKey == null || sellerGroupKey == '' || sellerGroupKey == undefined || sellerGroupKey.length < 2){
			return;
		}
		//앞에 s 제거 ex) sN39911276
		sellerGroupKey = sellerGroupKey.substr(1);
		if("N" == getAmazonProductYn4Pc(sellerGroupKey)){
			return;
		}

		var allClubYn = $('#allClubYn').val();
		var freeShippingPrice = ("Y" == allClubYn) ? allClubFreeShippingPrice : normalFreeShippingPrice;
		if(freeShippingPrice ==0) {
			return;
		}
		var calcPercent = Math.floor(prdSum / freeShippingPrice * 100);
		var percent = calcPercent > 100 ? 100 : (calcPercent < 0 ? 0 : calcPercent);

		
			if(percent == 100){
				document.getElementById("seller_under_" + sellerGroupKey).style.display = "none";
				document.getElementById("seller_free_shipping_" + sellerGroupKey).style.display = "";
				document.getElementById("seller_free_dlv_basis_" + sellerGroupKey).innerHTML = toComma(freeShippingPrice);
				$(document.getElementById("seller_full_percent_" + sellerGroupKey)).animate({width: percent+"%"}, {
					duration: 400
				});
				document.getElementById("seller_under_percent_" + sellerGroupKey).style.width = percent + "%";
			}else{
				document.getElementById("seller_free_shipping_" + sellerGroupKey).style.display = "none";
				document.getElementById("seller_under_" + sellerGroupKey).style.display = "";
				document.getElementById("seller_under_amount_" + sellerGroupKey).innerHTML = toComma(freeShippingPrice - prdSum);
				document.getElementById("seller_under_free_dlv_basis_" + sellerGroupKey).innerHTML = toComma(freeShippingPrice);
				document.getElementById("seller_full_percent_" + sellerGroupKey).style.width = percent + "%";
				$(document.getElementById("seller_under_percent_" + sellerGroupKey)).animate({width: percent+"%"}, {
					duration: 400
				});
			}
		

	}

	// 우주패스 무료배송 금액
	function getAcmeFreeDeliveryPrice(){
		return $('#allClubYn').val() == "Y" ? allClubFreeShippingPrice : normalFreeShippingPrice;
	}

	// 아마존 상품 여부
	function getAmazonProductYn4Pc(sellerGroupKey){
		var sellerMappingJson = '{"N53406692":"01"}';
		var sellerGroupKeyJson = JSON.parse(sellerMappingJson);
		var countryCode = sellerGroupKeyJson[sellerGroupKey];
		if(countryCode == null || countryCode == '' && countryCode == undefined) {
			return "N";
		}

		if(countryCode == "01"){
			return "N";
		}
		return "Y";
	}

    function cartActionInit(){
        //initChecked();
        initEvent();
        checkFuncCalReset('');
        martCheckFuncCalReset();
        //initChecked();
        changeQty();
    }

	function toComma(pMoney) {
		var num = "" +pMoney;
		while((/(-?[0-9]+)([0-9]{3})/).test(num)) {
			num = num.replace((/(-?[0-9]+)([0-9]{3})/),"$1,$2");
		}
		return num;
	}

	<!-- Event snippet for 장바구니 (동적리마케팅 | 11st Mobile Web) conversion page -->
	gtag('event', 'conversion', {
		'send_to': 'AW-876562370/tCGLCMiBw6wBEMKP_aED',
		'value': 31250,
		'currency': 'KRW'
	});

</script>
<script type="text/javascript" src="/js/frontweb/order/shoppingcartvere5a5d64/summary_cart.js"></script>
<script type="text/javascript" src="/js/frontweb/orderSheetvere5a5d64/apple.pc.js"></script>
<script type="text/javascript">
	$().ready(function() {
		if(fBcktSeq !== "" && $("input:checkbox[data-bcktseq='"+fBcktSeq+"']")) {
			window.scroll(0, $("input:checkbox[data-bcktseq='"+fBcktSeq+"']").offset().top-200);
		}
	});
</script>

        <!--// 본문 내용 끝 //-->

        <!-- footer -->
        











<script type="text/javascript">
/* footer 검색창 추가 */
var bFooterSearch = 'Y';
</script>

<div id="footer"><div class="b_wing" style="display: block;"><div class="inner" style="top: 1184px; left: auto;"><h2 class="skip">11번가 정보 및 연락처</h2><div class="c_adtext c_adtext_style_3"><button type="button" class="adtext_button" aria-describedby="adTooltipFloatingBanner" data-log-actionid-area="mark" data-log-actionid-label="ad_info">광고표기</button><div class="c_ad_layer" role="tooltip"><div class="c_ad_layer_body"><p id="adTooltipFloatingBanner">11번가 배너 광고 또는 포커스클릭 광고를 구매한 상품입니다.</p></div><button type="button" class="c_ad_layer_close">광고표기 레이어 닫기</button></div></div><div class="c_wing_product_banner"><p><a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=VTq-hI-f-w29gaH7wn6UfkVtkAlEj1FHr2FUeoBoAp2dOelYAMyv0psL7IYDvmQVK-9hkSiDNBKZLT1CY6uAyJD7QLozc6AmwXAOWTfj3znUB9B6X-HCkEKaTlm9vXJmjGwT9hyP7E8Lvs7WQlxWd9bli4rUEF_1RjCw_7HBkCtsy5ElbTnJkgViRu7nSracs_3O5PV48WSeJ8Ri4CR8j4nYN1Luk3TGXc4OjLGg1IdLHRM2Y2yrXvnW_wT2ycDaVRzpYl01MaVh7GpDSv3khdGslnd8R5dlNjfYvdDL45p9Xw6dzTCG6Q7UuNtfxT7ZMezyMZO46Dty8oY-kWr5sLs5d4Fi9cKHdkv3kd2lENzC5AIBhYbf_9Vs2rgcvkRE1jpWrhaGloez09qibwfKq_jj6hdpjorpaZWy-mkCBBp9yYOikUktwc9g_1k5Lb2C8YWK_8XRbX431IjNejkYumiK_nMT6GhVGRWfWqt-kjkCkoFGCdi-98RVo0jucQ8bupMvmwQwaLtjG7dzBkxeX2VmlMeGLq1YLJb_b3_JVIwfQyp60wAjeQOsCn6aAvHH20DbDLAloyHbBaDbTCVRDn7f_NVstSNGSO_WeTK8ncO8iqdrIHWxZkrHnW7XImWsWt4trYsbRrgYI9c5x057jjKTVhqLSl-0aTDhQf1GzcEtfoyeFyI-nE58-unpry0ZZvys785iVuA0khcyxnx-7JMdaf7uluiQQjHhLXf_tAHKaO-HiJJeUeIuq7-HDxYsJa9GRkWZ4Qu6nplKXPS0Yq4ZHdtfIwbJkLIGp9IQBnpHzAk3z7eWjNeZM26jI7nZ47Du5I-AOcoABvkkq6i8he-T_uvo3GIe6rtN2sTw3TC2J3gmhD_Z1RpMU1wOW96BgcLJh8A4lYW82lRngWzt6xLGMT8l05eIOtxSXQmW2i5W1Y-LKpIFJ1MkeVU4_DTEFz-bfdwszqJkbmaE5AraOIrobYUfnuaGPgiuVD39EySxcUYQQxpOTFOa49osoeG8&amp;additionalLog=rKMbJ5cjtLVX4c2DEGjpQx4BVs8bk1gpzWiM5_rSByxC11d_mfVY6VPRv6y1Rh2qePQu-FJy7iBGA9Q18mkHTmnFP_oVz1IDQHtl_fIqkC6RByQHKRNPfUUtgNuH6J5B-ThgAx-A7x6B4TZhMipfTA&amp;redirect=https://www.11st.co.kr/r/prd/1125545409" data-log-actionid-area="wing_banner" data-log-actionid-label="ad_banner" data-log-body="{&quot;content_type&quot;:&quot;BANNER&quot;,&quot;ad_yn&quot;:&quot;Y&quot;,&quot;content_no&quot;:0,&quot;link_url&quot;:&quot;https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=VTq-hI-f-w29gaH7wn6UfkVtkAlEj1FHr2FUeoBoAp2dOelYAMyv0psL7IYDvmQVK-9hkSiDNBKZLT1CY6uAyJD7QLozc6AmwXAOWTfj3znUB9B6X-HCkEKaTlm9vXJmjGwT9hyP7E8Lvs7WQlxWd9bli4rUEF_1RjCw_7HBkCtsy5ElbTnJkgViRu7nSracs_3O5PV48WSeJ8Ri4CR8j4nYN1Luk3TGXc4OjLGg1IdLHRM2Y2yrXvnW_wT2ycDaVRzpYl01MaVh7GpDSv3khdGslnd8R5dlNjfYvdDL45p9Xw6dzTCG6Q7UuNtfxT7ZMezyMZO46Dty8oY-kWr5sLs5d4Fi9cKHdkv3kd2lENzC5AIBhYbf_9Vs2rgcvkRE1jpWrhaGloez09qibwfKq_jj6hdpjorpaZWy-mkCBBp9yYOikUktwc9g_1k5Lb2C8YWK_8XRbX431IjNejkYumiK_nMT6GhVGRWfWqt-kjkCkoFGCdi-98RVo0jucQ8bupMvmwQwaLtjG7dzBkxeX2VmlMeGLq1YLJb_b3_JVIwfQyp60wAjeQOsCn6aAvHH20DbDLAloyHbBaDbTCVRDn7f_NVstSNGSO_WeTK8ncO8iqdrIHWxZkrHnW7XImWsWt4trYsbRrgYI9c5x057jjKTVhqLSl-0aTDhQf1GzcEtfoyeFyI-nE58-unpry0ZZvys785iVuA0khcyxnx-7JMdaf7uluiQQjHhLXf_tAHKaO-HiJJeUeIuq7-HDxYsJa9GRkWZ4Qu6nplKXPS0Yq4ZHdtfIwbJkLIGp9IQBnpHzAk3z7eWjNeZM26jI7nZ47Du5I-AOcoABvkkq6i8he-T_uvo3GIe6rtN2sTw3TC2J3gmhD_Z1RpMU1wOW96BgcLJh8A4lYW82lRngWzt6xLGMT8l05eIOtxSXQmW2i5W1Y-LKpIFJ1MkeVU4_DTEFz-bfdwszqJkbmaE5AraOIrobYUfnuaGPgiuVD39EySxcUYQQxpOTFOa49osoeG8&amp;additionalLog=rKMbJ5cjtLVX4c2DEGjpQx4BVs8bk1gpzWiM5_rSByxC11d_mfVY6VPRv6y1Rh2qePQu-FJy7iBGA9Q18mkHTmnFP_oVz1IDQHtl_fIqkC6RByQHKRNPfUUtgNuH6J5B-ThgAx-A7x6B4TZhMipfTA&amp;redirect=https://www.11st.co.kr/r/prd/1125545409&quot;}"><span class="text">가스 토치 라이타 HONEST 500jet 가스 뜸라이타</span><span class="thumbnail"><img class="lazyload" src="//c.011st.com/img/prd_size/noimg_605x220.png" data-src="https://cdn.011st.com/11dims/thumbnail/11src/product/1125545409/L300.jpg?527000000" alt=""></span></a></p></div><div class="c_wing_product_ad"><a href="https://action.adoffice.11st.co.kr/act/click/v1/landing/clickdata/compress?clickData=zya6qbB9H4Jcpy0E1p6mTc44CpdCt0iEyVY4fBPY0sdt7Wc9RoNNSBjwN_TOsCuTYKG0t8aW-OD-A7axmTOv1bk1y8bFGAglr8Ey5b0ttQtwif2m2TreEpnpZ4J3CpsSlKZX0RT6S7fux1WLog1w9SP8TlrgbAlPVZWATpeNSENiOcUH5SE4baW8xW0woQLSZ6Ve2jBr-69hpMLR9D1sPetnRvgDaIohLIlzmkrLQRBeL8cRtTqNhZeigVi-pZ6iuGzwpKqh6nnkbpf4DTeDB8r8bLV_qyORbHX_l-8yD82IREbxggI1Ug9UzL_ehCH6CVyf6lhVLHrzu6lcyFEYyyoOBMqgNO6oLQT83PjSiNWeKN-aBQOuXNTB4LA6EKTibo9Cg17cX-tg-RbIuV4VMKw0OlDymu-60x7ivBopaMX-hbpOXJ2A1HYfCWi_1cXqGGmQGC0XYXKW2pznEpOSHCuy0wKkFjgPjwLoBEkZ17DIR0P0dVei10S7nry9roL_QX4jA6D6pn3ZlagJwZK0r-qXZ7-ikySvo6gFh9xJPndpkVYISDKubbvZi3w1W5YbdzUjYrjplYwb-YSryzDDIPW9SvunW8sKRC3gbrptZQdxefMg-a6kTvUmuy3g7WtsNydwbFO5Xa91oFJNZa20aE-EG3RwB3EKjKswqflI-e7bZwBrSJ3CKXVJwhgPmk3cybRDIHmklOHcqWUeImF6j8fUTmbZaQPeAPnbkmYrO0vEqrigMRAN8JX7bOFozZ8DPXCFTurnMdLmFSd4jWevcPPiWw1u7GXGXk3azyKjfDFoJhia_eaT14hXH71ki-oCPtrQnbbDM5wUXc9L21T-Op0_87J2i2R3jgmxyXXib1l3vDzSG9lH0ziRyzT_blLKxthvZNRjPZyGylVEFV1Vd_piGdClxmM6tokJAN6UIKuOc8f6GcMZdyfTT4fjLEyGzF99K7vJEGBcf93tp1N3pA&amp;redirect=//www.11st.co.kr/products/2767145844" data-log-actionid-area="wing_banner" data-log-actionid-label="ad_product" data-log-body="{&quot;content_type&quot;:&quot;PRODUCT&quot;,&quot;ad_yn&quot;:&quot;Y&quot;,&quot;content_no&quot;:2767145844,&quot;product_price&quot;:31000,&quot;last_discount_price&quot;:31000}"><div class="c_prd_thumb"><img src="//cdn.011st.com/11dims/resize/60x60/11src/pd/v2/1/4/5/8/4/4/VbdpC/2767145844_L300.jpg" alt=""></div><div class="info"><div class="c_prd_name c_prd_name_row_2"><strong>나우푸드 루테인 지아잔틴 맥스 30캡슐 2박스 2개월분</strong></div><div class="c_prd_price"><dl class="price"><dt>판매가</dt><dd><span class="value">31,000</span><span class="unit">원</span></dd></dl></div></div></a></div><button type="button" class="c_wing_top" data-log-actionid-area="wing_banner" data-log-actionid-label="top">최상단으로 이동</button></div></div><div class="l_footer" role="contentinfo"><div class="b_footer_menu"><div class="inner"><ul class="c_footer_menu_list"><li><a href="https://www.11stcorp.com/" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;11번가소개&quot;}">11번가소개</a></li><li><a href="https://careers.11stcorp.com/home" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;채용정보&quot;}">채용정보</a></li><li><a href="https://www.11st.co.kr/annc/AnncMainPreview.tmall?method=getProvision&amp;anncCd=01" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;이용약관&quot;}">이용약관</a></li><li><a href="https://pay-auth.sk-pay.co.kr/pages/termsviewer?category=service-agreement&amp;v=true" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;전자금융거래약관&quot;}">전자금융거래약관</a></li><li><a href="https://www.11st.co.kr/annc/AnncMainPreview.tmall?method=getProvision&amp;anncCd=03" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;개인정보처리방침&quot;}"><strong>개인정보처리방침</strong></a></li><li><a href="https://soffice.11st.co.kr/view/intro" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;입점신청&quot;}">입점신청</a></li><li><a href="https://openapi.11st.co.kr/openapi/OpenApiIndex.tmall" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;Open API&quot;}">Open API</a></li><li><a href="https://ads.11st.co.kr" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;광고안내&quot;}"><strong>광고안내</strong><span class="new">new</span></a></li><li><a href="https://www.11st.co.kr/commons/CommonAbout.tmall?method=serviceMap" target="_blank" rel="noreferrer" class="lk_f_menu" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;서비스맵&quot;}">서비스맵</a></li></ul><div class="c_footer_selectgroup"><div class="c_footer_select"><button type="button" aria-haspopup="dialog" aria-controls="footerSellerService" data-log-actionid-area="seller_service" data-log-actionid-label="more" data-log-body="{&quot;check_value&quot;:&quot;off&quot;}">셀러서비스</button><div class="select_layer" id="footerSellerService" role="dialog" aria-modal="true" aria-hidden="true" aria-labelledby="footerSellerServiceTitle"><p id="footerSellerServiceTitle" class="skip">셀러서비스</p><ul><li><a href="https://soffice.11st.co.kr/view/main" target="_blank" rel="noreferrer" data-log-actionid-area="seller_service" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;셀러오피스&quot;}">셀러오피스</a></li><li><a href="https://seller.11st.co.kr/tpost/FrontTPostAction.tmall" target="_blank" rel="noreferrer" data-log-actionid-area="seller_service" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;셀러존&quot;}">셀러존</a></li><li><a href="https://adoffice.11st.co.kr/" target="_blank" rel="noreferrer" data-log-actionid-area="seller_service" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;애드오피스&quot;}">애드오피스</a></li><li><a href="https://soffice.11st.co.kr/adcentre/AdvertMain.tmall" target="_blank" rel="noreferrer" data-log-actionid-area="seller_service" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;판매자광고센터&quot;}">판매자광고센터</a></li><li><a href="https://cs.11st.co.kr/page/seller" target="_blank" rel="noreferrer" data-log-actionid-area="seller_service" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;판매자고객센터&quot;}">판매자고객센터</a></li></ul></div></div><div class="c_footer_select"><button type="button" aria-haspopup="dialog" aria-controls="footerFamilySite" data-log-actionid-area="family_site" data-log-actionid-label="more" data-log-body="{&quot;check_value&quot;:&quot;off&quot;}">FAMILY SITE</button><div class="select_layer" id="footerFamilySite" role="dialog" aria-modal="true" aria-hidden="false" aria-labelledby="footerFamilySiteTitle"><p id="footerFamilySiteTitle" class="skip">FAMILY SITE</p><ul><li><a href="https://www.11stcorp.com" target="_blank" rel="noreferrer" data-log-actionid-area="family_site" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;11번가주식회사&quot;}">11번가주식회사</a></li><li><a href="https://www.sktelecom.com" target="_blank" rel="noreferrer" data-log-actionid-area="family_site" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;SK Telecom&quot;}">SK Telecom</a></li><li><a href="https://www.gifticon.com" target="_blank" rel="noreferrer" data-log-actionid-area="family_site" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;기프티콘&quot;}">기프티콘</a></li><li><a href="https://www.skhappystore.co.kr/evt1210.view?ch=11st" target="_blank" rel="noreferrer" data-log-actionid-area="family_site" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;행복스토어&quot;}">행복스토어</a></li></ul></div></div></div></div></div><div class="c_footer_info"><dl><div class="about"><dt>11번가(주)</dt><dd>대표이사 : 하형일, 주소: <address>서울특별시 중구 한강대로 416</address>, Tel: 1599-0110</dd><dd>사업자등록번호 : 815-81-01244, 통신판매업신고 : 2018-서울중구-1445<a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=8158101244" class="link" target="_blank" rel="noreferrer" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;사업자정보확인&quot;}">사업자정보확인</a></dd><dd class="add_link"><a data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;최저가110%보상제&quot;}" href="https://www.11st.co.kr/browsing/MembershipBenefitPlace.tmall?method=getCompensationBenefit&amp;addCtgrNo=952005" target="_blank" rel="noreferrer">최저가110%보상제</a><a data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;위조품110%보상제&quot;}" href="https://www.11st.co.kr/browsing/MembershipBenefitPlace.tmall?method=getCompensationBenefit&amp;addCtgrNo=952020&amp;tabIdx=2" target="_blank" rel="noreferrer">위조품110%보상제</a><a data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;고객실수 보상서비스&quot;}" href="https://www.11st.co.kr/browsing/MembershipBenefitPlace.tmall?method=getCompensationBenefit&amp;addCtgrNo=952021&amp;tabIdx=3" target="_blank" rel="noreferrer">고객실수 보상서비스</a><a data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;앱다운로드&quot;}" href="https://www.11st.co.kr/contents/Contents.tmall?method=dispContents&amp;spceid=2103" target="_blank" rel="noreferrer">앱다운로드</a></dd><dd class="point">11번가(주)는 통신판매중개자로서 오픈마켓 11번가의 거래당사자가 아니며, 입점판매자가 등록한 상품정보 및 거래에 대해 11번가(주)는 일체 책임을 지지 않습니다.</dd></div><div class="contact"><dt>고객센터 <span class="call">1599-0110</span> (유료)</dt><dd>08378) 서울특별시 구로구 디지털로 306 (구로동)</dd><dd>Fax : 02-849-4962 / E-mail : <a href="mailto:customerservice@11st.co.kr" target="_blank" rel="noreferrer">customerservice@11st.co.kr</a></dd><dd class="relative_link"><a href="https://cs.11st.co.kr/page/customer" class="link" target="_blank" rel="noreferrer" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;고객센터 바로가기&quot;}">고객센터 바로가기</a><a href="http://www.11st.co.kr/annc/AnncMainPreview.tmall?anncCd=72 " class="link" target="_blank" rel="noreferrer" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;소비자분쟁해결기준&quot;}">소비자분쟁해결기준</a></dd><dt class="space">전자금융거래분쟁담당</dt><dd>Tel : 1599-0110 / Fax : 02-849-4962</dd><dd>E-mail : <a href="mailto:customerservice@11st.co.kr" target="_blank" rel="noreferrer">customerservice@11st.co.kr</a></dd><dd class="relative_link"><a href="https://www.11st.co.kr/safety/SafetyMain.tmall" class="link" target="_blank" rel="noreferrer" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;안전거래센터&quot;}">안전거래센터</a><a href="https://ipp.11st.co.kr/" class="link" target="_blank" rel="noreferrer" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;지식재산권보호센터&quot;}">지식재산권보호센터</a></dd></div></dl><p class="copyright">Copyright © 2018 11Street Co.,Ltd. All Rights Reserved.</p></div><ul class="c_footer_award"><li class="isms"><a href="javascript:void(0)" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;ISMS 한국인터넷증흥원&quot;}" rel="noreferrer">ISMS 한국인터넷증흥원</a></li><li class="ccm"><span class="skip">소비자중심경영(CCM) 인증</span></li><li class="kssqi"><a href="https://ks-sqi.ksa.or.kr/ks-sqi/3401/subview.do" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;KS-SQI 한국표준협회 주관 한국서비스 품질지수 1위&quot;}" target="_blank" rel="noreferrer">KS-SQI 한국표준협회 주관 한국서비스 품질지수 1위</a></li><li class="kcsi"><span class="skip">KCSI 한국능률협회컨설팅주관 한국산업의 고객만족1위</span></li><li class="kolsa"><a href="http://www.kolsa.or.kr" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;KOLSA 한국온라인쇼핑협회&quot;}" target="_blank" rel="noreferrer">KOLSA 한국온라인쇼핑협회</a></li><li class="openmarket"><a href="https://cdn.011st.com/ui_img/ui_develop/popup/popup_0926.html" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;소비자 보호를 위한 오픈마켓 자율준수규약&quot;}" target="_blank" rel="noreferrer">소비자 보호를 위한 오픈마켓 자율준수규약</a></li><li class="kats"><a href="https://www.safetykorea.kr/" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;안전한제품, 행복한 국민 KATS 제품안전정보센터&quot;}" target="_blank" rel="noreferrer">안전한제품, 행복한 국민 KATS 제품안전정보센터</a></li><li class="system"><a href="https://i.011st.com/ui_img/ui_develop/popup/2012/10/pop_1116.html" data-log-actionid-area="footer" data-log-actionid-label="btn" data-log-body="{&quot;btn_name&quot;:&quot;위해상품 차단시스템 운영 매장&quot;}" target="_blank" rel="noreferrer">위해상품 차단시스템 운영 매장</a></li></ul></div></div>
<script>
	pcComm.renderFooter("footer", {
		myHistory: false,
		footerAd: false,
		floatingBanner: true
	});
</script>


<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-68494772-1', 'auto');

</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3PMQD" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','GA_dataLayer','GTM-P3PMQD');
</script>
<!-- End Google Tag Manager -->













<iframe src="//11st.kr/html/common/googleAd/ifrm_ga.html?ref=&amp;param=prdNoList:4378669273,3031190434;prdNoCnt:28" scrolling="no" frameborder="0" width="0" height="0" title="GA 아이프레임"></iframe>
























<script type="text/javascript">
var uid = "";
var gender = "";
var age = "";
function callCommonAd(action, url, prdInfo){
	/*
	 * action : cart, zzim
	 * url : 상품상세 url
	 * prdInfo : json 형태로 전달 받음 
	 *  - prdNo : 상품번호
     * 	- prdNm : 상품명  
     *  - lCtgrNo : 대카테고리번호 
     *  - lCtgrNm : 대카테고리명 (가능여부 판단)
     *  - mCtgrNo : 중카테고리번호 
     *  - mCtgrNm : 중카테고리명 (가능여부 판단)
     *  - sCtgrNo : 소카테고리번호 
     *  - sCtgrNm : 소카테고리명 (가능여부 판단)
     *  - selPrc : 판매가 
     *  - imgUrl : 상품이미지 URL 
     *  - selStatCd : 상품판매상태 
	 */
	 
		var _conf = {};
		try{
			if ( arguments.length ==  1){
				_conf = arguments[0];
			} else {
				_conf.action = action;
				_conf.url = url;
				_conf.prdInfo = prdInfo;
			}
			_conf.uid = uid;
			
			var obj = JSON.parse(_conf.prdInfo);
			
			var data = new Object();
			data.site = "2";
			data.ref = "";
			data.ref_cd = "";
			data.url = checkUndefined(_conf.url);
			
			if(_conf.action == "cart")
				data.action = "basket";
			else if(_conf.action == "zzim")
				data.action = "wish";
			else
				data.action = _conf.action;
			
			data.mid = _conf.uid;
			data.channel = "7";
			data.debug = "1";
			data.gender = gender;
			data.age = age;
			
			var prdArray = new Array();
			var prdObj = new Object();
			prdObj.id = checkUndefined(obj.prdNo);
			prdObj.count = "1";
			prdObj.c1 = checkCtgr(obj.lCtgrNo, obj.lCtgrNm); 
			prdObj.c2 = checkCtgr(obj.mCtgrNo, obj.mCtgrNm); 
			prdObj.c3 = checkCtgr(obj.sCtgrNo, obj.sCtgrNm); 
			prdObj.c4 = checkCtgr(obj.dCtgrNo, obj.dCtgrNm); 
			prdObj.total_sales = checkUndefined(obj.selPrc);
			prdObj.title = checkUndefined(obj.prdNm);
			prdObj.img = checkImgUrl(checkUndefined(obj.imgUrl));
			if(obj.selStatCd == "103")
				prdObj.sales_state = "1";
			else
				prdObj.sales_state = "0";
			
			prdArray.push(prdObj);
			data.items = prdArray;
			
			var param = JSON.stringify(data);

			var img = new Image();
			img.src = "http://idm.skplanet.com/dcd/log.skp"
				+ "?data=" + encodeURIComponent(param);
		}catch(ex){
			
		}
	
};

function checkCtgr(ctgrNo, ctgrNm){
	if(typeof ctgrNo == "undefined") 
		return "";
	else{
		if(typeof ctgrNm == "undefined") 
			return ctgrNo;
		else
			return ctgrNo + ":" + ctgrNm;
	}
		
};

function checkUndefined(obj){
	if(typeof obj == "undefined") 
		return "";
	else
		return obj;
};

function checkImgUrl(url){
	if(url != ""){
		if(url.indexOf("http") == -1)
			return url = "http://image.11st.co.kr" + url;
		else 
			return url;
	}else
		return url;
}

</script>




        <!-- footer -->
    </div><div class="dim animated" style="display: none;"></div><script charset="utf-8" src="//v.011st.com/latest/pc.footer_l.js" id=""></script>


<iframe src="//tpc.googlesyndication.com/sodar/Beq5YUTp.html" width="0" height="0" style="display: none;"></iframe></body></html>