<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
        <th>번호2</th>
        <th>제목</th>
        <th>작성일</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="payment_list" items="${payment_list}">
      <tr>
        <td>${payment_list.userId}</td>
        <td><a href="/post/list/${payment_list.userId}">장바구니</a></td>
        <td><fmt:formatDate value="${payment_list.date }" pattern="yyyy-mm-dd"/></td>
      </tr>
      </c:forEach>
      <tr>
    </tbody>
  </table>
</div>

<%@include file="../layout/footer.jsp" %>