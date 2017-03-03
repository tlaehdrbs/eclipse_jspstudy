<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언문</title>
</head>
<body>

<%! // !를 사용함으로써 전역의 성질을 갖습니다 
	//메서드 선언도 가능합니다
	String test="선언문";
	//★선언문에서 선언된 메서드는 따로 클래스로 만들어서 웹 상에서 호출합니다
	// ==>자바 빈즈
	public String getTest(){ //static 느낌의 메서드
		return test;
	}
	public void setTest(String s){
		test=s;
	}
%>
메서드를 호출합니다:<%=getTest()%><p>


<%
	//String var2="JSP ";
%>
<%
	//String var2="JSP "; ==>메서드 내부에 선언된 변수 느낌입니다(외부에서는 사용 불가)
	//String var1="JSP"+"Web Programming";
	String var1=var2+"Web Programming";
	out.println("내부 VAR1="+var1+"<br>");
%>
<%!
	// [!] JSP 페이지 내부에서 위치에 상관없이 언저든지 불러다 사용할 목적으로 만들었습니다
	String var2="JSP ";
%>
외부 VAR1 변수 값=<%=var1%><p>

</body>
</html>