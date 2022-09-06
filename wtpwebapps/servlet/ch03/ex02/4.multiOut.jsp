<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<%
	String[] letters = request.getParameterValues("letter");
	String[] gender = request.getParameterValues("gender");
	String[] jobs = request.getParameterValues("job");
%> <!-- 아무것도 입력하지 않았을때 출력되는 null값은 getParameterValues가 출력한것 -->
<%-- 과제: letters 를 iterating 해서 출력하라. --%>
<%
	if(letters != null)
		for(String letter: letters) {
%>
			<%= letter %> &nbsp;
<%
		}
%> <br>

<%= gender %> <br>

<%
	if(jobs != null)
		for(String job: jobs) {
%>
			<%= job %> &nbsp;
<%
		}
%>
	