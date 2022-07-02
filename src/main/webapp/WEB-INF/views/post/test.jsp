<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>
<link href="/css/test.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:wght@400;700&family=Poppins:wght@300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&family=Teko:wght@300;400;500;600;700&display=swap" rel="stylesheet">



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="container">

	<div class="card m-2" style="width:100%">
	  <div class="card-body">
	    <h4 class="card-title">결제 완료</h4>
	    <hr />
	    <h4 class="card-title">주문자 정보</h4>
    
      <tr>
        <td>주문번호: <c:out value="${ReleaseDto.id}" /></td><br>
        <td>이름 : <c:out value="${ReleaseDto.uname}" /></td><br>
        <td>주소 : <c:out value="${ReleaseDto.address}" /></td> <br>
        <td>연락처 : <c:out value="${ReleaseDto.tel}" /></td><br>
        <td>상품명 : <c:out value="${ReleaseDto.product}" /></td><br>
        <td>수량 : <c:out value="${ReleaseDto.price_count}" /></td><br>
        <td>결제 금액 : <c:out value="${ReleaseDto.total_price}" /></td><br>
        <td>결제 시간 : <c:out value="${ReleaseDto.date}" /></td><br>
		
      </tr>
      
	    <p class="card-text">본문 미리 보기...</p>
	    <a href="/post/detail/${ReleaseDto.id}" class="btn btn-primary">상세보기</a>
	  </div>
	</div>
	

</div>

</body>
</html>




<%@ include file="../layout/footer.jsp" %>