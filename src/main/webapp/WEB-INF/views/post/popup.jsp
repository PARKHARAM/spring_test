<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html><head>    
        <title>simple rightbox - http://blog.daum.net/hometip</title>    
        <meta http-equiv="content-type" content="text/html; charset=euc-kr">    
        <style type="text/css">
html { width:100%; height:100%; }      
body { width:100%; height:100%; margin: 0px; padding: 0px; font-size:9pt; } 
/*보여지는창*/
.SLB_center { cursor:pointer; visibility:hidden; border: solid 4px #000000; background-color:#ffffff; }      
/*닫기버튼*/
.SLB_close { cursor: pointer; display:none; font-family: verdana,tahoma; font-size: 9pt; background-color:#000000; color: #ffffff; padding-bottom: 4px; } 
/*내용 메세지*/
.SLB_caption { cursor: pointer; display:none; font-family: verdana,tahoma; font-size: 9pt; background-color:#000000; color: #ffffff; padding-bottom: 4px; }     
/*로딩시*/
#SLB_loading { cursor: pointer; display:none; z-index: 99998; position:absolute; font-family: verdana,tahoma; font-size: 8pt; background-color:#000000; color: #ffffff; padding: 10px 10px 10px 10px; border: solid 1px #cfcfcf; }      
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
  
    <div id="SLB_film" style="z-index: 99997; position: absolute; display: none; width: 1559px; height: 1297px; background-color: rgb(0, 0, 0); opacity: 0.6;">
	<!-- background-color:#000000; filter:Alpha(opacity=20); opacity:0.6; -moz-opacity:0.6;는 투명도 조절용 --></div>  
	
    <div id="SLB_content" onclick="SLB_show();" align="center" style="z-index: 99999; position:absolute;"></div>    
    <div id="SLB_loading" onclick="SLB_show();" title="로딩중"> <center><b>Now loading..</b><br>(클릭하면 로딩취소) </center></div>    
    
    <div style="margin:50px 150px 150px 150px;">  
	
<br><br>

        <a onclick="SLB_show('http://cfs7.blog.daum.net/original/15/blog/2008/01/12/17/21/4788787176c9f&amp;filename=bloglogo.png','image',false, '<b>홈팁과 함께해요^_^!</b>');" style="cursor:pointer; border-bottom:1px dashed red; line-height:2;"><b>이미지 띄워보기</b></a><br>   
        ·  SLB_show('이미지주소','image',반투명배경클릭시닫기설정(true false), '메세지내용'); <!-- ,'메세지내용' 제거시 이미지만 보임 --><br>   <br>
        
		<a onclick="SLB_show('https://tracker.delivery/#/kr.cjlogistics/363680697425','iframe', 800, 800, true);" style="cursor:pointer; border-bottom:1px dashed red; line-height:2;"><b>아이프레임창 띄우기</b></a><br>   
        ·  SLB_show('사이트주소', 'iframe', 가로크기, 세로크기, close버튼표시설정(true false));<br>  
        <br>
		<a onclick="SLB_show('<table border=\'1\' width=\'299\' height=\'300\' bordercolorlight=\'#EAE8E8\' bordercolordark=\'white\' cellspacing=\'0\' cellpadding=\'5\' bordercolor=\'white\' bgcolor=\'white\'>     <tr>         <td align=\'center\' valign=\'middle\' bgcolor=\'whitesmoke\' width=\'50%\' height=\'124\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>이 테이블은</span></font></td>         <td align=\'center\' valign=\'middle\' width=\'50%\' height=\'124\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>샘플입니다_홈팁!</span></font></td></tr></table>','html',false);" style="cursor:pointer; border-bottom:1px dashed red; line-height:2;"><b>간단한 HTML 띄우기</b></a><br>   
        ·  SLB_show('html소스', 'html', 내용을클릭하면닫기설정(true false));   <!-- false 내용클릭하면 닫힘 -->   
        <br><br>
		
		<a onclick="SLB_show('<div id=\'asd\'><div><B><FONT COLOR=ffffff>HOME TIP</FONT></B></div><table border=\'1\' width=\'299\' height=\'300\' bordercolorlight=\'#EAE8E8\' bordercolordark=\'white\' cellspacing=\'0\' cellpadding=\'5\' bordercolor=\'white\' bgcolor=\'white\'>     <tr>         <td align=\'center\' valign=\'middle\' bgcolor=\'whitesmoke\' width=\'50%\' height=\'124\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>SLB_show();라는</span></font></td>         <td align=\'center\' valign=\'middle\' width=\'50%\' height=\'124\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>함수를호출한</span></font></td>     </tr>     <tr>         <td align=\'center\' valign=\'middle\' width=\'50%\' height=\'129\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>셀을 클릭해야</span></font></td>         <td align=\'center\' valign=\'middle\' bgcolor=\'#FFDEDE\' width=\'50%\' height=\'129\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>닫힙니다</span></font></td>     </tr>     <tr>         <td align=\'center\' valign=\'middle\' width=\'50%\' onclick=\'SLB_show();\'><font face=\'Verdana\'><span style=\'font-size:9pt;\'>CLOSE</span></font></td>         <td align=\'center\' valign=\'middle\' width=\'50%\'><span style=\'font-size:9pt;\'><a href=\'http://blog.daum.net/hometip\'><b><font face=\'Verdana\' color=\'black\'>홈팁</font></b></a></span></td>     </tr> </table></div>','html', true);" style="cursor:pointer; border-bottom:1px dashed red; line-height:2;"><b>간단한 HTML 띄우기+닫기버튼</b></a>    
        <br>   
        ·  onclick="SLB_show();" 닫힘<br>   
        ·  iframe 문서에서 닫기는 parent.SLB_show();<br>   
       
    </div>    
        
 
</body></html>