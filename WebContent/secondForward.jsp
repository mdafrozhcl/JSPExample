
<%
String value= (String)session.getAttribute("message");
if(value==null|| value.equals("")){
	
	response.sendRedirect("/JSPExample/forwardSessionExample.html");
}
%>
Session attribute value is <b><%=value %></b>
