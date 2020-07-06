<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
for(int i=0; i<5; i++){
%>
	<h1>Hello</h1>
<%	
}
%>

<%
for(int i=0; i<5; i++){
	out.write("\r\n");
    out.write("\t<h1>Hello</h1>\r\n");
}
%>
</body>
</html>