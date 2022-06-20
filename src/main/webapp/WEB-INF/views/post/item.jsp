<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp" %>

<div class="container">
      
  <table class="table table-striped">
    <thead>
      <tr>
        <th>번호</th>
        <th>제목</th>
        <th>작성일</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="item" items="${items}">
      <tr>
        <td>${post.id }</td>
        <td><a href="/post/${item.id}">${item.code }</a></td>

      </tr>
      </c:forEach>
      <tr>
    </tbody>
  </table>
</div>

<%@include file="../layout/footer.jsp" %>