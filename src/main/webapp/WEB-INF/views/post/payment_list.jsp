<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title> 주문서 작성하기</title>
	
	
	
	<style>
		.container {
			width:600px;
			margin:0 auto;
		}
		ul { /* 순서없는 목록에 적용할 스타일 */
			list-style-type: none; /* 불릿 없앰 */
		}

		label.title { /* class=title인 label에 적용할 스타일 */
			font-weight: bold; /* 굵은 글자 */
			width: 80px; /* 너비 80px */
			float: left; /* 왼쪽부터 배치 */
		}

		div.centered { /* class=centered인 div에 적용할 스타일 */
			text-align: center; /* 가운데 정렬 */
		}

		fieldset { /* 필드셋에 적용할 스타일*/
			margin: 15px 10px; /* 상하 마진 15xp, 좌우 마진 10px */
		}

			fieldset legend { /* 필드셋의 제목 */
				font-weight: bold; /* 굵은 글자 */
				font-size: 18px; /* 글자 크기 18px */
				color: purple; /* 글자색 자주 */
			}

		ul li { /* 목록의 각 항목 */
			margin-bottom: 10px; /* 아래 마진 10px */
		}
		/*보여지는창*/
		.SLB_center { cursor:pointer; visibility:hidden; border: solid 4px #000000; background-color:#ffffff; }      
		/*닫기버튼*/
		.SLB_close { cursor: pointer; display:none; font-family: verdana,tahoma; font-size: 9pt; background-color:#000000; color: #ffffff; padding-bottom: 4px; } 
		/*내용 메세지*/
		.SLB_caption { cursor: pointer; display:none; font-family: verdana,tahoma; font-size: 9pt; background-color:#000000; color: #ffffff; padding-bottom: 4px; }     
		/*로딩시*/
		#SLB_loading { cursor: pointer; display:none; z-index: 99998; position:absolute; font-family: verdana,tahoma; font-size: 8pt; background-color:#000000; color: #ffffff; padding: 10px 10px 10px 10px; border: solid 1px #cfcfcf;
	</style>
	
	


        <script language="javascript" type="text/javascript">    
            // 심플 라이트박스 효과 by 알릭 (2007/03/01)      
            // http://www.alik.info  
            var SLB_cnt = 0;  
            function SLB_show(url, type)      
            {      
                var a = document.getElementById('SLB_film');      
                var b = document.getElementById('SLB_content');      
                var c = document.getElementById('SLB_loading');      
                if(url) {      
                    a.style.top = 0;      
                    a.style.left = 0;      
                    a.style.display = "";      
                    a.style.height = document.body.scrollHeight + 'px';      
                    document.getElementById('SLB_loading').style.display = "block";      
                    SLB_setCenter(c,true);      
                    if(type == 'image') {      
                        b.innerHTML="<img  src=" + url + " class='SLB_center' onload='SLB_setCenter(this);' / >";      
                        if(arguments[2]) a.onclick = function () { SLB_show() };      
                        if(arguments[3]) b.innerHTML += "<div class='SLB_caption'>"+ arguments[3] +"</div>";;      
                    } else if (type == 'iframe') {      
                        b.innerHTML="<iframe src=" + url + " width="+ arguments[2] +" height="+ arguments[3] +" class='SLB_center' marginwidth='0' marginheight='0' frameborder='0' vspace='0' hspace='0' onload='SLB_setCenter(this);' /></iframe>";        
                        if(arguments[4]) {      
                            b.innerHTML += "<div class='SLB_close' onclick='SLB_show();' title='닫기'>close</div>";      
                        }      
                        b.onclick = ''; b.firstChild.style.cursor = 'default';      
                    } else if (type='html'){      
                        b.innerHTML = url;      
                        SLB_setCenter(b.firstChild);      
                        if(arguments[2]) b.onclick = '';      
                    }  
                    hideSelect();  
                } else {      
                    a.onclick = '';      
                    a.style.display = "none";      
                    b.innerHTML = "";      
                    b.onclick = function () { SLB_show() };      
                    c.style.display = "none";      
                    showSelect();  
                    SLB_cnt = 0;  
                }      
            }      
                  
            function SLB_setCenter(obj) {      
                if (obj) {      
                    var h = window.innerHeight || self.innerHeight || document.body.clientHeight;      
                    var w = window.innerWidth || self.innerWidth || document.body.clientWidth;      
                    var l = (document.body.scrollLeft + ((w-(obj.width||parseInt(obj.style.width)||obj.offsetWidth))/2));      
                    var t = (document.body.scrollTop + ((h-(obj.height||parseInt(obj.style.height)||obj.offsetHeight))/2));      
                    if((obj.width||parseInt(obj.style.width)||obj.offsetWidth) >= w) l = 0;      
                    if((obj.height||parseInt(obj.style.height)||obj.offsetHeight) >= h) t = document.body.scrollTop;      
                    document.getElementById('SLB_content').style.left = l + "px";  
                    if(SLB_cnt == 0) {        
                        document.getElementById('SLB_content').style.top = t + "px";    
                        if(document.getElementById('SLB_content').offsetHeight >= h) {  
                            SLB_cnt ++;  
                        }  
                    }  
                    obj.style.visibility = 'visible';      
                    if(obj.nextSibling && (obj.nextSibling.className == 'SLB_close' || obj.nextSibling.className == 'SLB_caption')) {      
                        obj.nextSibling.style.display = 'block';  
                        if(document.getElementById('SLB_content').offsetHeight < h) {  
                            document.getElementById('SLB_content').style.top = parseInt(document.getElementById('SLB_content').style.top) -    (obj.nextSibling.offsetHeight/2) + "px";  
                        }  
                    }      
                    if(!arguments[1]) {      
                        document.getElementById('SLB_loading').style.display = "none";  
                    } else {  
                        obj.style.left = l + "px";      
                        obj.style.top = t + "px";  
                    }      
                }      
            }  
              
            function hideSelect() {  
                var windows = window.frames.length;  
                var selects = document.getElementsByTagName("SELECT");  
                for (i=0;i < selects.length ;i++ )  
                {  
                    selects[i].style.visibility = "hidden";  
                }  
  
                if (windows > 0) {  
                    for(i=0; i < windows; i++) {  
                        try {  
                            var selects = window.frames[i].document.getElementsByTagName("SELECT");  
                            for (j=0;j<selects.length ;j++ )  
                            {  
                                selects[j].style.visibility = "hidden";  
                            }  
                        } catch (e) {}  
                    }  
                }  
            }  
  
            function showSelect() {  
                var windows = window.frames.length;  
                var selects = document.getElementsByTagName("SELECT");  
                for (i=0;i < selects.length ;i++ )  
                {  
                    selects[i].style.visibility = "visible";  
                }  
  
                if (windows > 0) {  
                    for(i=0; i < windows; i++) {  
                        try {  
                            var selects = window.frames[i].document.getElementsByTagName("SELECT");  
                            for (j=0;j<selects.length ;j++ )  
                            {  
                                selects[j].style.visibility = "visible";          
                            }  
                        } catch (e) {}  
                    }  
                }  
            }  
  
            var prevOnScroll = window.onscroll;      
            window.onscroll = function () {      
                if(prevOnScroll != undefined) prevOnScroll();      
                document.getElementById('SLB_film').style.height = document.body.scrollHeight + 'px';      
                document.getElementById('SLB_film').style.width = document.body.scrollWidth + 'px';      
                SLB_setCenter(document.getElementById('SLB_content').firstChild);                
            }      
            var prevOnResize = window.onresize;        
            window.onresize = function () {      
                if(prevOnResize != undefined) prevOnResize();      
                document.getElementById('SLB_film').style.height = document.body.offsetHeight + 'px';      
                document.getElementById('SLB_film').style.width = document.body.offsetWidth + 'px';      
                SLB_setCenter(document.getElementById('SLB_content').firstChild);            
            }      
        </script>  	
</head>

<body>
	<div class="container">
		<form>
			<h1>상품 주문서</h1>
			<fieldset>
				<legend>개인 정보</legend>
				<ul>
					<li>
						<label for="uname" class="title">이름</label>
						<input type="text" name="uname" value="${name.uname}" readonly>
					</li>
					<li>
						<label for="tel1" class="title">연락처</label>
						<input type="text" name="tel" value="${payment_list.tel}" readonly>
					</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>배송지 정보</legend>
				<ul>
					<li>
						<label for="addr" class="title">주소</label>
						<input type="text" name="address" value="${payment_list.address}" readonly style="width:400px;height:30px;">
					</li>
					<li>
						<label for="tel2" class="title">전화번호</label>
						<input type="text" name="tel2" value="${payment_list.tel}" readonly>
					</li>
					<li>
						<label for="comment" class="title">요청 사항</label>
						<input type="text" name="tel2" value="${payment_list.request}" readonly>
					</li>
				</ul>
			</fieldset>
			<fieldset>
				<legend>주문 정보</legend>
					<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
      	<th>상품 명</th>
        <th>구매 수량</th>
        <th>가격</th>
        <th>총 가격</th>
      </tr>
    </thead>
    <tbody>

   	<c:forEach var="payment_list" items="${basket_list}">
      <tr>
      	
        <td><a href="/post/detail/${payment_list.id}">${payment_list.product}</a></td>
        <td>${payment_list.price_count}</td>
        <td>${payment_list.price}</td>
        <td>${payment_list.id} ${payment_list.total_price}</td>
      </tr>
      </c:forEach>





      <tr>
    </tbody>
  	</table>
	</div>
			</fieldset>
			<div class="centered">
				<input type="submit" value="주문 취소">
				<input type="button" value="뒤로 가기" onClick="history.go(-1)">
				
				
				    <div id="SLB_film" style="z-index: 99997; position: absolute; display: none; width: 1559px; height: 1297px; background-color: rgb(0, 0, 0); opacity: 0.6;">
	<!-- background-color:#000000; filter:Alpha(opacity=20); opacity:0.6; -moz-opacity:0.6;는 투명도 조절용 --></div>  
	
    <div id="SLB_content" onclick="SLB_show();" align="center" style="z-index: 99999; position:absolute;"></div>    
    <div id="SLB_loading" onclick="SLB_show();" title="로딩중"> <center><b>Now loading..</b><br>(클릭하면 로딩취소) </center></div>    
    



		<a onclick="SLB_show('https://tracker.delivery/#/kr.cjlogistics/${payment_list.tracking_number}','iframe', 800, 800, true);" style="cursor:pointer; border-bottom:1px dashed red; line-height:2;"><b>배송 조회</b></a><br>   

  
			</div>
		</form>
	</div>
	
	

</body>
</html>




<%@include file="../layout/footer.jsp" %>