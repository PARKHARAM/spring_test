<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
        <th>구매 수량</th>
        <th>제목</th>
        <th>작성일</th>
      </tr>
    </thead>
    <tbody>

      <tr>
        <td>${payment_list.price_count}</td>
        <td><a href="/post/list/${payment_list.userId}">장바구니</a></td>
        <td><fmt:formatDate value="${payment_list.date }" pattern="yyyy-MM-dd"/></td>
      </tr>

      <tr>
    </tbody>
  </table>
</div>

<%@include file="../layout/footer.jsp" %>