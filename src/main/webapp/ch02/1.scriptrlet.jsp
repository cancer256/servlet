<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%-- directive --%>
<% // scriptlet 영역에는 java코드가 이외에는 html코드가 들어간다.
	int num1 = 1;
	int num2 = 2;
%>
<h2>더하기</h2>
<%= num1 %> + <%= num2 %> = <%= num1 + num2%> <!-- expression -->