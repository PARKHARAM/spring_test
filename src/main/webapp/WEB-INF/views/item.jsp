<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="layout/header.jsp" %>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
        <th>번호</th>
        <th>code</th>
        <th>subcode</th>
        <th>상품명</th>
        <th>가격</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="item" items="${items}">
      <tr>
        <td>${item.id }</td>
        <td><a href="/post/${item.id}">${item.code }</a></td>
        <td><a href="/post/${item.id}">${item.subcode }</a></td>
        <td><a href="/post/${item.id}">${item.product }</a></td>
        <td><a href="/post/${item.id}">${item.price }</a></td>

      </tr>
      </c:forEach>
      <tr>
    </tbody>
  </table>
</div>

<%@include file="layout/footer.jsp" %>