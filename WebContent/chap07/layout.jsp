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

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td colspan="2">
		<jsp:include page="top.jsp">
		<jsp:param value="parent" name="layout2"/>
		<jsp:param value="name" name="john"/>
		</jsp:include>
	</td>
</tr>
<tr>
	<td width="100" valign="top">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
	<td width="300" valign="top">
		<!-- 내용 부분: 시작 -->
		레이아웃 1
		<br><br><br>
		<!-- 내용 부분: 끝 -->
	</td>
</tr>
<tr>
	<td colspan="2"> 
		<jsp:include page="bottom.jsp"></jsp:include>
	</td>
</tr>
</table>
</body>
</html>