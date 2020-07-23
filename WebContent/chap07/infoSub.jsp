<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<%
	String type = request.getParameter("type");
if(type == null){
	return;
}
%>
<br />
<table class="table table-bordered">
<tr>
	<td>타입</td>
	<td><b><%= type %></b></td>
</tr>
<tr>
	<td>특징</td>
	<td>
<% if(type.equals("A")) {%>
	강한 내구성.
<% } else if (type.equals("B")){ %>
	뛰어난 대처 능력
<% } %>
	</td>
</tr>
</table>
</body>
</html>