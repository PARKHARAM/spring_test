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

		if (hm.value < 0) {
			hm.value = 0;
		}
	sum.value = parseInt(hm.value) * sell_price;
	
}  
//-->
</script>
<script type="text/javascript">
  function reply_click(clicked_id)
  {
      alert(clicked_id);
  }
</script>
<input id="userId" type="hidden" value="${sessionScope.principal.id}">
<input id="product"  type="hidden" value="pink-T">

<body onload="init();">
<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
      	<th>주문 날짜</th>
        <th>상품명</th>
        <th>수량</th>
        <th>증가</th>
        <th>감소</th>
        <th>주문 금액</th>
      </tr>
    </thead>
    <tbody>
    
    <c:forEach var="basket_list" items="${basket_list}">
       <c:set var="num" value="${num+1 }" />
		
       <input type=hidden name="${num}" value="${basket_list.price}">
       <c:set var="ppo" value="${num}"/>
       <c:set var="q" value="ppo${basket_list.id}"/>
      <tr> 
      	<td><input type="text" value="${num}" ></td>
        <td><a href="/post/detail/${basket_list.id}">${basket_list.product}</a></td>
        
        <td><input type="text" name="amount" id="quantity"  value="${basket_list.price_count}" size="3" onchange="change();"></td>
		<td><select name="language" id="ppo${basket_list.id}" onchange="handleOnChange()">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4 ${q} </option>
</select></td>
		<td><input type="button" value=" - " onclick="del();"></td>
        <td><input type="text" id="total" name="sum" size="11" readonly> ${basket_list.total_price}</td>

      </tr>
      </c:forEach>
      <tr>
      
      
    </tbody>
  </table>
  
    


</div>









<select name="language" id="testa" onchange="handleOnChange()">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
</select>
<div id='result'></div>


<script src="/js/release.js"></script>
<%@include file="../layout/footer.jsp" %>