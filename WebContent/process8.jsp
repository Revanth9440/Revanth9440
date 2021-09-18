<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int r,rev=0;
int n=Integer.parseInt(request.getParameter("num"));
int n1=n;
while(n!=0)
{
	r=n%10;
	rev=r+rev*10;
	n=n/10;
}
out.println("reverse number is "+rev);
out.println("<br>");
if(n1==rev)
	out.println("it is polindrome ");
else
	out.println("it is not polindrome");
%>
</body>
</html>