<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response); //forward
%> <!-- dispatcher 분기 자동으로 페이지를 이동하는 객체이름을 말한다. -->
<!-- a서블릿이 갖고 있던 리퀘스트, 리스폰스를 b서블릿에게 넘겨준다 -->
<!-- 
a include b a가 갖고있는 리스폰스 하나를 b에게 주고 서로 같이 쓴다.

a forward b 리스폰스를 주고받고 있긴 하지만 최종적으로 b에서만 출력한다.
> b에만 관심있고 a에는 관심x
 --> 