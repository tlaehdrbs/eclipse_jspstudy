<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력받은 값을 받아(요청을 받아) 처리해주는 페이지 입니다</title>
</head>
<%! // ! 가 붙어 있으니 선언문에 해당됩니다. 이 페이지 내부에서 사용될 변수를 선언(=멤버변수)
	String msg;
%>
<% 
	//요청을 받아 관여하는 것 => ★request => ★getParameter("매개변수명") => ★반환값은 String
	
	//만약 한글 데이터라면 => 한글이 깨지지 않도록 변환해서 전달하라 => ★setCharacterEncoding
	request.setCharacterEncoding("UTF-8");
	
	String name=request.getParameter("name"); //매개변수명은 대소문자 구별 중요합니다
	String color=request.getParameter("color"); //매개변수명은 대소문자 구별 중요합니다
	System.out.println("name="+name+", color="+color); //전달 값이 없다면 => null
	
	//insert into person values(name, ~);
	
	if(color.equals("blue")){
		msg="파랑";
	}else if(color.equals("red")){
		msg="빨강";
	}else if(color.equals("green")){
		msg="초록";
	}else{
		color="white";
		msg="기타(흰색)";
	}
%>
<body bgcolor="<%=color%>">
	<%=name%> 님이 좋아하는 색깔은 <%=msg%>색 이군요!	
</body>
</html>