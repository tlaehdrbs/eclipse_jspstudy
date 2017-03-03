<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘 날짜를 출력해보자</title>
</head>
<body>
	<h2>[스크립트릿의 활용입니다]</h2>
	<%
		float f=2.3f;
		int i=Math.round(f); //2.3=>2.0
				
		//오늘 날짜를 출력해 보겠습니다
		// =>java.lang 패키지를 제외하고는 import 구문을 사용해야 합니다만!
		// =>import 구문을 사용하지 않고자 한다면 앞에 직접 써주면 됩니다!
		// =>최상위 패키지명...클래스명 객체명=new 최상위 패키지명...클래스명(); 
		java.util.Date d=new java.util.Date();
	%>
	-정수 f의 반올림 값은? <%=i%><p>
	-현재 날짜와 시간은 어떻게 되나요? <%=d.toString()%><p>
</body>
</html>