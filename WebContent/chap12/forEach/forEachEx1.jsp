<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<%--
<c:forEach>

</c:forEach>

#attributes(책 306쪽)
var 변수 이름
items 반복 처리할 데이터 
varStatus 루프 상태를 저장할 EL변수 이름
begin 시작 인덱스 값
end 끝 인덱스 값
step 인덱스 증분값 i++ i=-+2 느낌
 --%>
 
<c:forEach var="i" begin="1" end="3" step="2">
	${i } <br />
</c:forEach>
</body>
</html>