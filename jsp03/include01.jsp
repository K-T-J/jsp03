<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1> 01 page</h1>
	<jsp:include page = "include02.jsp" flush= "false"/>
	<p> java servaer page</p>

	<%--순서 : 01 page 출력 ->넘어가서 02 page출력 ->today is date 출력 -> java servaer page 출력 --%>
</body>
</html>