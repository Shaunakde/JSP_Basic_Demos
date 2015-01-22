<%@ page language="java" contentType="text/html" %>
<html>
<body bgcolor="white">
The following information was saved:
<ul>
<li>User Name: <%= request.getParameter("userName") %> 
<li>Birth Date: <%= request.getParameter("birthDate") %> 
<li>Email Address: <%= request.getParameter("emailAddr") %>
<li>Sex: <%= request.getParameter("sex") %>
<li>Lucky number: <%= request.getParameter("luckyNumber") %>
</ul>
<% 
int luckyNumber = Integer.parseInt(request.getParameter("luckyNumber"));
if(luckyNumber>100){
out.print("Form Data Invalid");
}
else
{
out.print("Form Data Valid");
}
%>
</body>
</html>

