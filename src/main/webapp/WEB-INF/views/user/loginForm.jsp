<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %> 

<div class="container">
   <form class="was-validated" >
     
     <div class="form-group">
       <label for="username">Username:</label>
       <input type="text" id="username" name="username" class="form-control" placeholder="Enter username" required>
       <div class="valid-feedback">Valid.</div>
       <div class="invalid-feedback">Please fill out this field.</div>
     </div>
     
     <div class="form-group">
       <label for="pwd">Password:</label>
       <input type="password" id="password" class="form-control"  placeholder="Enter password" required>
       <div class="valid-feedback">Valid.</div>
       <div class="invalid-feedback">Please fill out this field.</div>
     </div>

     <button type="button" id="btn-login" class="btn btn-primary">로그인</button>
   </form>
</div>

<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp" %>
