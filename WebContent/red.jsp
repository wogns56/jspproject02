<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="red">
	이 파일은 red.jsp입니다.<br>
	forward 액션 태그가 실행되면 이 페이지의 내용은 출력되지 않습니다.<br>
	<jsp:forward page="yellow.jsp" />
</body>
</html>