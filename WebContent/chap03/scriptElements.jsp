<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%--
C:\workspace_jee\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\myjsp\org\apache\jsp\chap03
scriptlet(스크립트릿)
	java 명령문 작성 (일반 명령문, if,for,while등)
expression(표현식)
	출력 메소드의 argument //세미콜론을 쓰지 않는다.
declaration(선언부)
	필드 또는 메소드 선언부

 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int sum = 0;
for(int i=0; i<=10; i++){
	sum = sum+i;
}
%>
1부터 10까지의 합은 <%= sum %> 입니다.

</body>
</html>