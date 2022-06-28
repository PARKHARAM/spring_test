<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>
<link href="/css/test.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:wght@400;700&family=Poppins:wght@300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&family=Teko:wght@300;400;500;600;700&display=swap" rel="stylesheet">


     
     <div class="form-group">
       <label for="address">주소 입력:</label>
       <input type="text" id="address" name="address" class="form-control" placeholder="주소를 입력하세요" required>
       <div class="valid-feedback">Valid.</div>
       <div class="invalid-feedback">Please fill out this field.</div>
     </div>

     <div class="form-group">
       <label for="tel">연락처:</label>
       <input type="text" id="tel" name="tel" class="form-control" placeholder="연락처를 입력하세요" required>
       <div class="valid-feedback">Valid.</div>
       <div class="invalid-feedback">Please fill out this field.</div>
     </div>

       <p id="uname">${items.product}</p>
<h4 class="card-title">${ReleaseDto.total_price}원 ${items.id}</h4>
<c:set var="url" value="/post/buy/${items.id}"/>

<button id="btn-save" type="button" class="btn btn-primary">구매</button>

<a href=${url} class="first " onclick="product_submit(1, '/exec/front/order/basket/', this)"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/product/btn_reserve.gif" alt="예약주문" class="displaynone" id="btnReserve"></a>

<div class="container">

	<div class="card m-1"  style="width:30%" >
	  <div class="card-body" >
	  	<a href="/post/black"><img src="/images/black.png" alt=""  width="150px;"></a>
		<h4 class="card-title">${ReleaseDto.uname}</h4>
	    <p class="card-text">${ReleaseDto.tel}</p>
	    
	    <a href="/post/buy/4" class="btn btn-primary">구매하기</a>
	  </div>
	</div>
	
	<div class="card m-1"style="width:30%">
	  <div class="card-body">
	  	<img src="/images/red.png" alt="" / width="150px;">
	    <h4 class="card-title">red T-shirt -post</h4>
	    <p class="card-text">25,000원</p>

	    <a href="/post/buy/5" class="btn btn-primary">구매하기</a>
	  </div>
	</div>
	
	<div class="card m-1"	 style="width:30%">
	  <div class="card-body">
	    <img src="/images/blue.png" alt="" / width="150px;">
	    <h4 class="card-title">blue T-shirt -post</h4>
	    <p class="card-text">14,000원</p>

	    <a href="/post/buy/6" class="btn btn-primary">구매하기</a>
	  </div>
	</div>
</div>

<div class="container">

	<div class="card m-1"  style="width:30%" >
	  <div class="card-body" >
	  	<a href="/post/color/ivory"><img src="/images/ivory.png" alt=""  width="150px;"></a>
		 <a href="/post/color/ivory"><h4 class="card-title">ivory T-shirt</h4></a>
	    <p class="card-text">29,000원</p>

	  </div>
	</div>
	
	<div class="card m-1"style="width:30%">
	  <div class="card-body">
	  	<a href="/post/color/lemon"><img src="/images/lemon.png" alt=""  width="150px;"></a>
	    <a href="/post/color/lemon"><h4 class="card-title">lemon T-shirt</h4></a>
	    <p class="card-text">30,000원</p>
	   

	  </div>
	</div>
	
	<div class="card m-1"	 style="width:30%">
	  <div class="card-body">
	  	<a href="/post/color/pink"><img src="/images/pink.png" alt=""  width="150px;"></a>
	    <a href="/post/color/pink"><h4 class="card-title">pink T-shirt</h4></a>
	    <p class="card-text">25,000원</p>


	  </div>
	</div>
</div>
<script src="/js/release.js"></script>
<%@ include file="../layout/footer.jsp" %>