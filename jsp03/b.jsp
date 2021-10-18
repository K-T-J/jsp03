<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1> B Page</h1>
	<%
	
		System.out.println("bbbbb");
		response.sendRedirect("c.jsp"); //자바로 페이지 이동 (c.jsp 페이지 요청) 페이지 이동
		/* response.sendRedirect("http://www.naver.com"); */  //로그인 실패시 다시전으로 돌아가게 하기

	%>
	<%-- <jsp:forward page="c.jsp"/> --%> <%--이동은 했지만 주소창이 변하지는 않는다. --%>

		<%-- <jsp:forward page="c.jsp">
		<jsp:param value="testid" name="id"/>
		</jsp:forward> --%>



</body>
</html>