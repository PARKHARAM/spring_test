<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<html class="is-clipped"><head>
    <title>Delivery Tracker</title><meta data-n-head="ssr" charset="utf-8"><meta data-n-head="ssr" name="viewport" content="width=device-width,initial-scale=1,user-scalable=no"><meta data-n-head="ssr" name="apple-mobile-web-capable" content="yes"><meta data-n-head="ssr" name="theme-color" content="#c6c6c6"><meta data-n-head="ssr" name="application-name" content="Delivery Tracker"><link data-n-head="ssr" rel="icon" sizes="192x192" href="/icon-192.png"><link data-n-head="ssr" rel="icon" sizes="128x128" href="/icon-128.png"><link data-n-head="ssr" rel="apple-touch-icon" sizes="180x180" href="/icon-180.png"><link data-n-head="ssr" rel="apple-touch-icon" sizes="167x167" href="/icon-167.png"><link data-n-head="ssr" rel="apple-touch-icon" sizes="152x152" href="/icon-152.png"><link data-n-head="ssr" rel="apple-touch-icon" sizes="120x120" href="/icon-120.png"><link data-n-head="ssr" rel="apple-touch-icon" sizes="76x76" href="/icon-76.png"><link rel="preload" href="/_nuxt/52003819e4c3d291ebfd.js" as="script"><link rel="preload" href="/_nuxt/ae12f2a549d7bee0b141.js" as="script"><link rel="preload" href="/_nuxt/0cf9a1f936d129da135c.js" as="script"><link rel="preload" href="/_nuxt/17a52438953f360ca100.css" as="style"><link rel="preload" href="/_nuxt/3a98d0473694e619c12c.js" as="script"><link rel="preload" href="/_nuxt/ef6061609b864ee73452.css" as="style"><link rel="preload" href="/_nuxt/24c6c4a719047e00b88c.js" as="script"><link rel="stylesheet" href="/_nuxt/17a52438953f360ca100.css"><link rel="stylesheet" href="/_nuxt/ef6061609b864ee73452.css">
  </head>
  <body>
    <div id="__nuxt"><!----><div id="__layout"><div id="guide" data-v-9131d49c=""><a href="https://github.com/shlee322/delivery-tracker" data-v-9131d49c=""><img src="https://s3.amazonaws.com/github/ribbons/forkme_left_orange_ff7600.png" alt="Fork me on GitHub" style="position:absolute;top:0;left:0;border:0" data-v-9131d49c=""></a> <div class="hero is-medium is-warning" data-v-9131d49c=""><div class="hero-body" data-v-9131d49c=""><h1 class="title" data-v-9131d49c="">Delivery Tracker - 배송 조회 API 서비스</h1> <h2 class="subtitle" data-v-9131d49c="">쇼핑몰 개발 시 배송 조회 개발하기 귀찮으셨죠?</h2> <p data-v-9131d49c="">
          이제 이 서비스를 이용하여 쉽고 간편하게 배송조회 기능을 만들어보세요.
        </p> <div style="margin-top:20px" data-v-9131d49c=""><span></span></div> <button class="locale-button is-active" data-v-9131d49c="">ko</button> <button class="locale-button" data-v-9131d49c="">en</button> <button class="locale-button" data-v-9131d49c="">ja</button></div></div> <div class="content" data-v-9131d49c=""><h1 class="title" data-v-9131d49c="">링크형</h1> <p data-v-9131d49c="">배송조회 페이지를 팝업 형태를 띄우고 싶다면 아래와 같은 방식으로 코드를 넣으시면 됩니다.</p> <pre data-v-9131d49c=""><code class="html" data-v-9131d49c="">
<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://tracker.delivery/#/:carrier_id/:track_id"</span> <span class="hljs-attr">target</span>=<span class="hljs-string">"_blank"</span>&gt;</span>배송조회<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
      </code></pre> <h3 class="title" data-v-9131d49c="">예제</h3> <div class="field has-addons" data-v-9131d49c=""><!----> <div class="control" data-v-9131d49c=""><span class="select"><select><!----> <option value="" selected="" disabled="" style="color:#ccc" data-v-9131d49c="">택배사</option> <option data-v-9131d49c="" value="de.dhl">DHL</option><option data-v-9131d49c="" value="jp.sagawa">Sagawa</option><option data-v-9131d49c="" value="jp.yamato">Kuroneko Yamato</option><option data-v-9131d49c="" value="jp.yuubin">Japan Post</option><option data-v-9131d49c="" value="kr.chunilps">천일택배</option><option data-v-9131d49c="" value="kr.cjlogistics">CJ대한통운</option><option data-v-9131d49c="" value="kr.cupost">CU 편의점택배</option><option data-v-9131d49c="" value="kr.cvsnet">GS Postbox 택배</option><option data-v-9131d49c="" value="kr.cway">CWAY (Woori Express)</option><option data-v-9131d49c="" value="kr.daesin">대신택배</option><option data-v-9131d49c="" value="kr.epost">우체국 택배</option><option data-v-9131d49c="" value="kr.hanips">한의사랑택배</option><option data-v-9131d49c="" value="kr.hanjin">한진택배</option><option data-v-9131d49c="" value="kr.hdexp">합동택배</option><option data-v-9131d49c="" value="kr.homepick">홈픽</option><option data-v-9131d49c="" value="kr.honamlogis">한서호남택배</option><option data-v-9131d49c="" value="kr.ilyanglogis">일양로지스</option><option data-v-9131d49c="" value="kr.kdexp">경동택배</option><option data-v-9131d49c="" value="kr.kunyoung">건영택배</option><option data-v-9131d49c="" value="kr.logen">로젠택배</option><option data-v-9131d49c="" value="kr.lotte">롯데택배</option><option data-v-9131d49c="" value="kr.slx">SLX</option><option data-v-9131d49c="" value="kr.swgexp">성원글로벌카고</option><option data-v-9131d49c="" value="nl.tnt">TNT</option><option data-v-9131d49c="" value="un.upu.ems">EMS</option><option data-v-9131d49c="" value="us.fedex">Fedex</option><option data-v-9131d49c="" value="us.ups">UPS</option><option data-v-9131d49c="" value="us.usps">USPS</option></select></span> <!----></div> <div class="control is-clearfix" data-v-9131d49c=""><input type="number" autocomplete="on" placeholder="송장번호" value="1111111111111" class="input"> <!----> <!----> <!----></div> <a class="button" data-v-9131d49c="">예제 보기</a> <!----></div> <pre data-v-9131d49c=""><code class="html hljs xml" data-v-9131d49c=""><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://tracker.delivery/#/kr.cjlogistics/363680697425"</span> <span class="hljs-attr">target</span>=<span class="hljs-string">"_blank"</span>&gt;</span>배송조회<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span></code></pre> <h1 class="title" data-v-9131d49c="">API형</h1> <p data-v-9131d49c="">제공되는 웹 페이지를 이용하지 않고 Restful API에 직접 접근하여 데이터를 가져올 수 있습니다.</p> <h3 class="title" data-v-9131d49c="">택배사 목록 조회 API</h3> <p data-v-9131d49c=""><span class="tag is-dark" data-v-9131d49c="">GET</span>
        https://apis.tracker.delivery/carriers
      </p> <pre data-v-9131d49c=""><code class="json hljs" data-v-9131d49c="">[
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"de.dhl"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"DHL"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215880001"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"jp.sagawa"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"Sagawa"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+810120189595"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"jp.yamato"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"Kuroneko Yamato"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+810120189595"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"jp.yuubin"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"Japan Post"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+810570046111"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.chunilps"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"천일택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8218776606"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.cjlogistics"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"CJ대한통운"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215881255"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.cupost"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"CU 편의점택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215771287"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.cvsnet"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"GS Postbox 택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215771287"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.cway"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"CWAY (Woori Express)"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215884899"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.daesin"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"대신택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+82314620100"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.epost"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"우체국 택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215881300"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.hanips"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"한의사랑택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8216001055"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.hanjin"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"한진택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215880011"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.hdexp"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"합동택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8218993392"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.homepick"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"홈픽"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8218000987"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.honamlogis"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"한서호남택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8218770572"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.ilyanglogis"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"일양로지스"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215880002"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.kdexp"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"경동택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8218995368"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.kunyoung"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"건영택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+82533543001"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.logen"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"로젠택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215889988"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.lotte"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"롯데택배"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215882121"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.slx"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"SLX"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+82316375400"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"kr.swgexp"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"성원글로벌카고"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+82327469984"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"nl.tnt"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"TNT"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"un.upu.ems"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"EMS"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"us.fedex"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"Fedex"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"us.ups"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"UPS"</span>
   },
   {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"us.usps"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"USPS"</span>
   }
]</code></pre> <h3 class="title" data-v-9131d49c="">배송 조회 API</h3> <div class="field has-addons" data-v-9131d49c=""><!----> <div class="control" data-v-9131d49c=""><span class="select"><select><!----> <option value="" selected="" disabled="" style="color:#ccc" data-v-9131d49c="">택배사</option> <option data-v-9131d49c="" value="de.dhl">DHL</option><option data-v-9131d49c="" value="jp.sagawa">Sagawa</option><option data-v-9131d49c="" value="jp.yamato">Kuroneko Yamato</option><option data-v-9131d49c="" value="jp.yuubin">Japan Post</option><option data-v-9131d49c="" value="kr.chunilps">천일택배</option><option data-v-9131d49c="" value="kr.cjlogistics">CJ대한통운</option><option data-v-9131d49c="" value="kr.cupost">CU 편의점택배</option><option data-v-9131d49c="" value="kr.cvsnet">GS Postbox 택배</option><option data-v-9131d49c="" value="kr.cway">CWAY (Woori Express)</option><option data-v-9131d49c="" value="kr.daesin">대신택배</option><option data-v-9131d49c="" value="kr.epost">우체국 택배</option><option data-v-9131d49c="" value="kr.hanips">한의사랑택배</option><option data-v-9131d49c="" value="kr.hanjin">한진택배</option><option data-v-9131d49c="" value="kr.hdexp">합동택배</option><option data-v-9131d49c="" value="kr.homepick">홈픽</option><option data-v-9131d49c="" value="kr.honamlogis">한서호남택배</option><option data-v-9131d49c="" value="kr.ilyanglogis">일양로지스</option><option data-v-9131d49c="" value="kr.kdexp">경동택배</option><option data-v-9131d49c="" value="kr.kunyoung">건영택배</option><option data-v-9131d49c="" value="kr.logen">로젠택배</option><option data-v-9131d49c="" value="kr.lotte">롯데택배</option><option data-v-9131d49c="" value="kr.slx">SLX</option><option data-v-9131d49c="" value="kr.swgexp">성원글로벌카고</option><option data-v-9131d49c="" value="nl.tnt">TNT</option><option data-v-9131d49c="" value="un.upu.ems">EMS</option><option data-v-9131d49c="" value="us.fedex">Fedex</option><option data-v-9131d49c="" value="us.ups">UPS</option><option data-v-9131d49c="" value="us.usps">USPS</option></select></span> <!----></div> <div class="control is-clearfix" data-v-9131d49c=""><input type="number" autocomplete="on" placeholder="송장번호" value="1111111111111" class="input"> <!----> <!----> <!----></div> <!----></div> <p data-v-9131d49c=""><span class="tag is-dark" data-v-9131d49c="">GET</span>
        https://apis.tracker.delivery/carriers/:carrier_id/tracks/:track_id
      </p> <p data-v-9131d49c=""><span class="tag" data-v-9131d49c="">Example</span> https://apis.tracker.delivery/carriers/kr.cjlogistics/tracks/363680697425
      </p> <pre style="white-space:pre-wrap" data-v-9131d49c=""><code class="json hljs" data-v-9131d49c="">{
   <span class="hljs-attr">"from"</span>: {
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"유*"</span>,
      <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-03T18:54:27+09:00"</span>
   },
   <span class="hljs-attr">"to"</span>: {
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"김*"</span>,
      <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-08T12:42:35+09:00"</span>
   },
   <span class="hljs-attr">"state"</span>: {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"delivered"</span>,
      <span class="hljs-attr">"text"</span>: <span class="hljs-string">"배달완료"</span>
   },
   <span class="hljs-attr">"progresses"</span>: [
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-03T18:54:27+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"at_pickup"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"상품인수"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"서울동작상도"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"보내시는 고객님으로부터 상품을 인수받았습니다"</span>
      },
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-03T19:52:28+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"in_transit"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"상품이동중"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"동작B"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"물류터미널로 상품이 이동중입니다."</span>
      },
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-08T00:27:36+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"in_transit"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"상품이동중"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"대전HUB"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"배송지역으로 상품이 이동중입니다."</span>
      },
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-08T12:10:00+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"in_transit"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"상품이동중"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"완산"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"고객님의 상품이 배송지에 도착하였습니다.(배송예정:김완수 010-4931-6741)"</span>
      },
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-08T12:29:49+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"out_for_delivery"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"배송출발"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"전북전주서부"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"고객님의 상품을 배송할 예정입니다.(12∼14시)(배송담당:김완수 010-4931-6741)"</span>
      },
      {
         <span class="hljs-attr">"time"</span>: <span class="hljs-string">"2022-06-08T12:42:35+09:00"</span>,
         <span class="hljs-attr">"status"</span>: {
            <span class="hljs-attr">"id"</span>: <span class="hljs-string">"delivered"</span>,
            <span class="hljs-attr">"text"</span>: <span class="hljs-string">"배달완료"</span>
         },
         <span class="hljs-attr">"location"</span>: {
            <span class="hljs-attr">"name"</span>: <span class="hljs-string">"전북전주서부"</span>
         },
         <span class="hljs-attr">"description"</span>: <span class="hljs-string">"고객님의 상품이 배송완료 되었습니다.(담당사원:김완수 010-4931-6741)"</span>
      }
   ],
   <span class="hljs-attr">"carrier"</span>: {
      <span class="hljs-attr">"id"</span>: <span class="hljs-string">"363680697425"</span>,
      <span class="hljs-attr">"name"</span>: <span class="hljs-string">"CJ대한통운"</span>,
      <span class="hljs-attr">"tel"</span>: <span class="hljs-string">"+8215881255"</span>
   }
}</code></pre> <h1 class="title" data-v-9131d49c="">지원 택배사</h1> <table data-v-9131d49c=""><thead data-v-9131d49c=""><tr data-v-9131d49c=""><th data-v-9131d49c="">이름</th> <th data-v-9131d49c="">코드</th></tr></thead> <tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">DHL</td> <td data-v-9131d49c="">de.dhl</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">Sagawa</td> <td data-v-9131d49c="">jp.sagawa</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">Kuroneko Yamato</td> <td data-v-9131d49c="">jp.yamato</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">Japan Post</td> <td data-v-9131d49c="">jp.yuubin</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">천일택배</td> <td data-v-9131d49c="">kr.chunilps</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">CJ대한통운</td> <td data-v-9131d49c="">kr.cjlogistics</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">CU 편의점택배</td> <td data-v-9131d49c="">kr.cupost</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">GS Postbox 택배</td> <td data-v-9131d49c="">kr.cvsnet</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">CWAY (Woori Express)</td> <td data-v-9131d49c="">kr.cway</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">대신택배</td> <td data-v-9131d49c="">kr.daesin</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">우체국 택배</td> <td data-v-9131d49c="">kr.epost</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">한의사랑택배</td> <td data-v-9131d49c="">kr.hanips</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">한진택배</td> <td data-v-9131d49c="">kr.hanjin</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">합동택배</td> <td data-v-9131d49c="">kr.hdexp</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">홈픽</td> <td data-v-9131d49c="">kr.homepick</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">한서호남택배</td> <td data-v-9131d49c="">kr.honamlogis</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">일양로지스</td> <td data-v-9131d49c="">kr.ilyanglogis</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">경동택배</td> <td data-v-9131d49c="">kr.kdexp</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">건영택배</td> <td data-v-9131d49c="">kr.kunyoung</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">로젠택배</td> <td data-v-9131d49c="">kr.logen</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">롯데택배</td> <td data-v-9131d49c="">kr.lotte</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">SLX</td> <td data-v-9131d49c="">kr.slx</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">성원글로벌카고</td> <td data-v-9131d49c="">kr.swgexp</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">TNT</td> <td data-v-9131d49c="">nl.tnt</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">EMS</td> <td data-v-9131d49c="">un.upu.ems</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">Fedex</td> <td data-v-9131d49c="">us.fedex</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">UPS</td> <td data-v-9131d49c="">us.ups</td></tr></tbody><tbody data-v-9131d49c=""><tr data-v-9131d49c=""><td data-v-9131d49c="">USPS</td> <td data-v-9131d49c="">us.usps</td></tr></tbody></table> <h1 class="title" data-v-9131d49c="">Sponsorship (Enterprise)</h1> <p data-v-9131d49c="">스폰서에게 Webhook과 기술 지원 등의 추가 기능을 제공하고 있습니다. 자세한 문의: <a href="mailto:contact@tracker.delivery" data-v-9131d49c="">contact@tracker.delivery</a></p></div> <footer class="footer" data-v-9131d49c=""><p data-v-9131d49c="">
        택배사 추가 요청 등 문의: <a href="https://github.com/shlee322/delivery-tracker/issues" target="_blank" data-v-9131d49c="">Github</a></p></footer> <div data-v-9131d49c="" class="modal is-active"><div class="modal-background"></div> <div class="animation-content modal-content" style="max-width: 960px;"><iframe data-v-9131d49c="" src="/#/kr.cjlogistics/363680697425" style="height: 100%; width: 100%; min-width: 320px; min-height: 480px;"></iframe></div> <button type="button" class="modal-close is-large"></button></div> <script async="" defer="" src="https://buttons.github.io/buttons.js" data-v-9131d49c=""></script></div></div></div><script>window.__NUXT__={layout:"default",data:[{}],error:null,serverRendered:!0}</script><script src="/_nuxt/52003819e4c3d291ebfd.js" defer=""></script><script src="/_nuxt/24c6c4a719047e00b88c.js" defer=""></script><script src="/_nuxt/ae12f2a549d7bee0b141.js" defer=""></script><script src="/_nuxt/0cf9a1f936d129da135c.js" defer=""></script><script src="/_nuxt/3a98d0473694e619c12c.js" defer=""></script>
  

</body></html>