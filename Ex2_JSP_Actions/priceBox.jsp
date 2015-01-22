<style>
.pricesUp{
color:green;
background-color:#9CFFA7;
width:500px;
height:20px;
padding:10px;
}
.pricesDown{
color:red;
background-color:#FF9C9C;
width:500px;
height:20px;
padding:10px;
}
</style>


<p  
<% 
int P = (new java.util.Random()).nextInt(100);
if(P>50){ out.print("class=pricesUp");} 
else{ out.print("class=pricesDown"); }
%>  
>
   Price: <%= P %>
</p>