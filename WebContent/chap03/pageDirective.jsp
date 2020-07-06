<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.Date" %>
<%
	Date now = new Date();
%>
<%--
directive
<%@ directiveName attribute="value" %>

page directive
<%@ page attr="value" %>
 attr 목록: 56page
	
 contenType : MIME type
 pageEncoding : 작성된 파일의 encoding(UDP-8...등등 )
 import : java로 번역될 때 필요한 import 할 클래스를 지정
  ex) java.util.ArrayList
  
 --%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
현재시각:
<%= now %>
</body>
</html>