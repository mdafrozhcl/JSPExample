<%
String bgcolor = request.getParameter("bgcolor");
if(bgcolor.trim().equals("")||bgcolor==null)
	bgcolor="white";
%>
<body bgcolor=<%=bgcolor%>>
Background color is <% out.print(bgcolor); %>

</body>