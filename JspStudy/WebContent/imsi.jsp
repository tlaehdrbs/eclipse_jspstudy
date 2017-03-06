<!----------------------- 선언문 부분입니다 ------------------------>
<!-- -----★선언문 윗 부분은 절대로 건드리지(코딩하지) 않습니다★---- -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!---------------------------------------------------------------->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- jsp==>html문서+자바코드작성==>페이지를 작성 -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP test 2</title>
</head>
<body>


<%
	String var2="JSP";
%>
<%
	String var1=var2+"Web Programming";
%>

<h3>출력할 값:<%=var1 %></h3><br>
<h3>수식 계산:<%=(3+5)%></h3>
<hr>
수식계산 2: <%=(3*5)%>
수식계산 4: <%=(6/2) %>
수식계산 5: <%=(3-2) %>
</body>
</html>
