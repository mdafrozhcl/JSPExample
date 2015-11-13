<%!
int fact(int n){
	int f=1;
	for(int i=n;i>=1;i--){
		f*=i;
	}
	return f;
}
%>
<%
int number = Integer.parseInt(request.getParameter("factNumber"));
%>
Factorial of <%=number%> is <%=fact(number) %>