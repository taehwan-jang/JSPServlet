<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//아래와 같은 에러가 발생했을때 예외처리를 위한 페이지
//-->실행시 500Error.jps에서 ctrl+F11 !!
int resStatus = response.getStatus();
if(resStatus==404){
	out.print("404에러가 발생되었습니다.");
	out.print("<br>파일 경로를 확인해주세요");
}
else if(resStatus==405){
	out.print("405에러가 발생되었습니다.");
	out.print("<br>전송(오청)방식를 확인해주세요");
}
else if(resStatus==500){
	out.print("500에러가 발생되었습니다.");
	out.print("<br>소스코드 오류를 확인해주세요");
}

%>
</body>
</html>