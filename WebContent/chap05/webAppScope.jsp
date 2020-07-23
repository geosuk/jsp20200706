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
<li>
page 영역 (pageContext) : 하나의 jsp 페이지
</li>
<li>
request 영역 (request) : 요청이 시작되고 끝날 떄까지

</li>
<li>
session 영역 (session) : 하나의 브라우저의 요청들
</li>
<li>
application 영역 (application(ServletContext)) : 웹앱 전체
어플리케이션에 서버에 실행되는 모든 공통으로, 가지고있는 영역이다.
모든 서블릿이 접근 할 수있는 영역이다.
이 영역에 데이터를 주면 다른 서블릿이읽어 올 수있따.
어플리케이션 객체에 어트리뷰트(메소드)를 넣어두면 누군가 사용 할 수있다. 
</li>
</body>
</html>