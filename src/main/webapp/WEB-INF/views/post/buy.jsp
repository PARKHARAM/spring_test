<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>
<link href="/css/test.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:wght@400;700&family=Poppins:wght@300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&family=Teko:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<script src="https://cdn.bootpay.co.kr/js/bootpay-3.3.1.min.js" type="application/javascript"></script>

<script>

  BootPay.request({
	 
	  
      price: "${ItemRespDto.price}" , 
 
      
      application_id: "59a4d323396fa607cbe75de4",
 
      name:  "${ItemRespDto.product}", //결제창에서 보여질 이름
      pg: 'nicepay',
      method: 'card', 
      show_agree_window: 0,
      items: [
          {
              item_name: "${ItemRespDto.product}", 
              qty: 1, 
              unique: '1', 
              price: "${ItemRespDto.price}", 
          }
      ],
      order_id: '고유order_id_1234', //고유 주문번호로, 생성하신 값을 보내주셔야 합니다.
  }).error(function (data) {
      //결제 진행시 에러가 발생하면 수행됩니다.
      console.log(data);
  }).cancel(function (data) {
      //결제가 취소되면 수행됩니다.
      console.log(data);
  }).close(function (data) {
      // 결제창이 닫힐때 수행됩니다. (성공,실패,취소에 상관없이 모두 수행됨)
      console.log(data);
  }).done(function (data) {
	  
      //결제가 정상적으로 완료되면 수행됩니다
      //비즈니스 로직을 수행하기 전에 결제 유효성 검증을 하시길 추천합니다.
      console.log(data);
  });
</script>


<%@ include file="../layout/footer.jsp" %>