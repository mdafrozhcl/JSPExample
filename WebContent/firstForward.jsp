<% session.setAttribute("message", request.getParameter("sessionValue").toString()); %>
<jsp:forward page="secondForward.jsp"/>