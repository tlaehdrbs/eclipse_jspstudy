<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><!-- 문서의 시작 -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP test 1</title>
</head>
<body>
	<!-- Java의 경우 -->
	<%
	// 이 범위 안에는 자바 코드를 쓸 수 있습니다
	//Scriptlet(스크립트릿) => 자바 코드를 사용 가능
	String str="DK";
	//document.write("str="+str)
	System.out.println("str="+str); //콘솔에 출력하여 결과를 확인할 수 있습니다
	//웹 상에 출력하고 싶다면 사용하는 구문은
	out.println("str="+str);
	%>
	<hr>
	str의 값을 출력=<%=str%>
</body>
</html>