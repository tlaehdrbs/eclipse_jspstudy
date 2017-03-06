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
	//자바의 코드를 작성합니다 => 제어문, 변수를 선언합니다
	int count=3;
	for(int i=0;i<count;i++) {
		out.println("<h1>JSP test "+i+"!</h1><br>");
		//------JavaScript 경우 출력 형태------
		//document.write("<h1>JSP testM</h1> "+i+"!<br>");
		//out.println("count="+count);
	}
%>

<%
	String var2="JSP";
%>
<%
	String var1=var2+"Web Programming";
%>

<h3>출력할 값:<%=var1 %></h3><br>
<h3>수식 계산:<%=(3+5)%></h3>
</body>
</html>