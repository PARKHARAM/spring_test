<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>
<script language="JavaScript">
<!--
var sell_price;
var amount;

function init () {
	sell_price = document.form.sell_price.value;
	amount = document.form.amount.value;
	document.form.sum.value = sell_price;
	change();
}

function add () {
	hm = document.form.amount;
	sum = document.form.sum;
	hm.value ++ ;

	sum.value = parseInt(hm.value) * sell_price;
}

function del () {
	hm = document.form.amount;
	sum = document.form.sum;
		if (hm.value > 1) {
			hm.value -- ;
			sum.value = parseInt(hm.value) * sell_price;
		}
}

function change () {
	hm = document.form.amount;
	sum = document.form.sum;
	alert("결제페이지로 이동합니다.");
		if (hm.value < 0) {
			hm.value = 0;
		}
	sum.value = parseInt(hm.value) * sell_price;
	
}  
//-->
</script>
<script type="text/javascript">
 var total =0;
  function reply_click(clicked_id)
  {
	  var nq= document.getElementById(clicked_id).value;
	  var tq="ppos148";
	  let data={
			    id : clicked_id,
				userId:$("#userId").val(),
				product:$("#product").val(),
				price_count:nq,
				total_price:$("#total").val()	
			};
		$.ajax({
			type: "POST",
			url: "/post/basketupdate",
			data: JSON.stringify(data),
			contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
			dataType : "json"	
		}).done(function(resp){
			console.log(resp);
			alert("수량이 변경되었습니다"+ data.price_count);
			location.href="/post/basket/"+data.userId;
		}).fail(function(error){
			console.log(error);
			alert("회원가입 실패2");
		});
      alert(nq+"tes"+ clicked_id + data.price_count);
      
  }
  function sum(data)
  {
	 var nq= document.getElementsByName("sum")[data-1].value;
	
	 alert("수량이 변경되었습니다"+ nq + "   "+ data);
	  return nq;
	  
  }
  
  function delete_click(clicked_id)
  {
	  var nq= document.getElementById(clicked_id).value;
	  var tq="ppos148";
	  let data={
			    id : clicked_id,
				userId:$("#userId").val(),
				product:$("#product").val(),
				total_price:$("#total").val()	
			};
		$.ajax({
			type: "POST",
			url: "/post/delete_basket",
			data: JSON.stringify(data),
			contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
			dataType : "json"	
		}).done(function(resp){
			console.log(resp);
			alert(data.product +"상품이 삭제 되었습니다");
			location.href="/post/basket/"+data.userId;
		}).fail(function(error){
			console.log(error);
			alert("회원가입 실패2");
		});
      alert(nq+"tes"+ clicked_id + data.price_count + data.product);
      
  }
  function deleteall_click()
  {

	  let data={
			   
				userId:$("#userId").val(),
				product:$("#product").val(),
				total_price:$("#total").val()	
			};
		$.ajax({
			type: "POST",
			url: "/post/deleteall_basket",
			data: JSON.stringify(data),
			contentType : "application/json; charset=utf-8", //스프링의 데이터 형식 인식 -> 오브젝트 변환
			dataType : "json"	
		}).done(function(resp){
			console.log(resp);
			alert("전체 상품이 삭제 되었습니다");
			location.href="/post/basket/"+data.userId;
		}).fail(function(error){
			console.log(error);
			alert("회원가입 실패2");
		});
      
      
  }
</script>
<input id="userId" type="hidden" value="${sessionScope.principal.id}">


<body onload="init();"> 

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
      	
        <th>상품명</th>
        <th>수량</th>
        <th>수량 변경</th>
        <th>주문 금액</th>
        <th>삭제</th>
      </tr>
    </thead>
    <tbody>
    
    <c:forEach var="basket_list" items="${basket_list}">
       <c:set var="num" value="${num+1 }" />
		
       <input type=hidden name="${num}" value="${basket_list.price}">
       <c:set var="ppo" value="${num}"/>
       <c:set var="q" value="ppo${basket_list.id}"/>
      <tr> 
      <input id="product"  type="hidden" value=${basket_list.product}>
        <td><a href="/post/detail/${basket_list.id}">${basket_list.product}</a></td>
        
        <td><input type="text" name="amount" id="quantity"  value="${basket_list.price_count}" size="3" onchange="change();"></td>

		<td><select name="language" name="t" id="${basket_list.id}" onchange="reply_click(this.id)">
   <option value="선택하세요">선택하세요</option>		
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
</select></td>
        <td><input type="text" id="total" name="sum" size="11" value="${basket_list.total_price}" readonly></td>
		<td><button onclick="delete_click(${basket_list.id})">삭제</button></td> 
		
      </tr>
      </c:forEach>
      <tr>
      
      
    </tbody>
  </table>
  
    	


</div>


<center><input type="text" id="totals" size="11" value="${total}" readonly>원

 <a href="/post/test222/5"><button type="button" class="btn btn-primary">구매</button></a>
 <button onclick="deleteall_click()">전체 삭제</button>
</center>




 


<script src="/js/release.js"></script>
<%@include file="../layout/footer.jsp" %>