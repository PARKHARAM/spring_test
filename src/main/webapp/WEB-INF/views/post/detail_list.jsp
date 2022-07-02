<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
      	<th>주문 날짜</th>
        <th>상품명</th>
        <th>수량</th>
        <th>주문 금액</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="payment_list" items="${payment_detail}">
      <tr>
      	<td><fmt:formatDate value="${payment_list.date }" pattern="yyyy-MM-dd"/></td>
        <td><a href="/post/detail/${payment_list.id}">${payment_list.product}</a></td>
        <td>${payment_list.price_count}</td>
        <td>${payment_list.id} ${payment_list.total_price}</td>
      </tr>
      </c:forEach>
      <tr>
    </tbody>
  </table>
</div>

<%@include file="../layout/footer.jsp" %>