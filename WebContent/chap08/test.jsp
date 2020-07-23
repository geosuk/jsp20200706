<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" scope="request" class="chap08.MemberInfo">
</jsp:useBean>
<% 
member.setName1("아저씨"); 
member.setName2("아줌마"); 
%>

 <jsp:forward page="test2.jsp" />