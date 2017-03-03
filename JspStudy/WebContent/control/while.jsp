<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%
	//한글이 깨지지 않도록 하기 위해서 꼭! 써주어야 합니다!
	request.setCharacterEncoding("UTF-8");

	//웹상에서(컴퓨터는) 날짜,숫자 등은 무조건 문자로 전달됩니다
	String msg=request.getParameter("msg");
	int num=Integer.parseInt(request.getParameter("num")); //"35" => 35
	System.out.println("msg="+msg+", num="+num);
	
	int count=0; //반복할 횟수를 저장하는 변수
	while(num > count) { //while(35 > 0), 35 > 1, 35 > 2, ,,, ,35 > 35
%>
	
	<b><%=msg%></b><br>
		
		<%
		count++;
		}
		%>




<!-- 화면 디자인을 위해서 만든 페이지가 아니기 때문에 아래는 굳이 필요하지 않습니다 -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>