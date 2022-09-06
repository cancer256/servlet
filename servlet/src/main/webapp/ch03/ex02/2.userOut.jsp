<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<% //리퀘스트에서 파라미터를 리드
	String userName = request.getParameter("userName");
	String age = request.getParameter("age");
	String birthday = request.getParameter("birthday");
%> <!-- 서블릿은 리퀘스트를 받아야 실행된다. -->
<h3>사용자</h3> <!-- out.write -->
<ul>
	<li>이름: <%= userName %></li><!-- out.print -->
	<li>나이: <%= age %></li>
	<li>생일: <%= birthday %></li>
</ul>
<!-- http://localhost/servlet/ch03/ex02/2.userOut.jsp
?userName=%EA%B9%80&age=12&birthday=2022-08-06 
물음표 앞은 객체 스트링
물음표 이하의 값을 query string이라고 한다.
get은 파라미터를 쿼리스트링으로 만든다. 각각의 파라미터는 &로 구분
헤더에 url, 파라미터가 저장된다-->
