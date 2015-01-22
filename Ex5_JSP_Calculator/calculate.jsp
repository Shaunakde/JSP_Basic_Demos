<style>
.block{
width:400px;
background-color:#BAEDAF;
}
.back{
width:400px;
background-color:#CCC;
text-align:center;
}
.center{
text-align:center;
}
table, td, th{
border: 3px solid #24B507;
padding:10px;
width:400px;
}
h1{
color: #2D07B5;
}

</style>

<div class='block'>
<h1 class='center'>Answers</h1>
<hr />
<table class='center'>
<tr>
<% 
int a=0; int b=0;

if(request.getParameter("v1")!=null )
{
a = Integer.parseInt(request.getParameter("v1"));
}
if(request.getParameter("v2")!=null )
{
b = Integer.parseInt(request.getParameter("v2"));
}


%>
</tr>
<%
if(request.getParameter("add")!=null){
if(request.getParameter("add").equals("on"))
{out.print("<td>The SUM is:</td> <td>"+(a+b)+"</td>");} }
%>
<tr>
<%
if(request.getParameter("subtract")!=null){
if(request.getParameter("subtract").equals("on"))
{out.print("<td>The DIFFERENCE is:</td> <td> "+(a-b)+"</td>");} }
%>
</tr>
<tr>
<%
if(request.getParameter("multiply")!=null){
if(request.getParameter("multiply").equals("on"))
{out.print("<td>The PRODUCT is:</td> <td> "+(a*b)+"</td>");} }
%>
</tr>
<tr>
<%
if(request.getParameter("divide")!=null){
if(request.getParameter("divide").equals("on"))
{out.print("<td>The DIVISION is:</td> <td> "+(a/(float)b)+"</td>");} }
%>
</tr>
<table>

<div class='back'>
<a href="Ex5_JSP_Calculator.jsp">BACK</a>
</div>
</div>