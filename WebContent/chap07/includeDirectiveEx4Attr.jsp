<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1><%= user.getAge() %>살 <%= user.getName() %>님 반갑습니다.</h1>
<!-- user 을 임폴트해서 getAttribute 형식으로 불러와서 해도된다 단. 변수명을 공유하기 때문에 변수명을 다르게 해야된다
예 user2 등등.. -->
<h1>${user.age }살 ${user.name }님 반갑</h1>
    
