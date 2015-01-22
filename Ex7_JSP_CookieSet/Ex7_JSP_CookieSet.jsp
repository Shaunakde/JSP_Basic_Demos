<html>
<head>
<style>
.box{
width:600px;
margin:auto;
background-color:#FFFF91;
text-align:center;
padding:5px;
}
.box p{
width:600px;
text-align:left;

}
.box img{
margin:auto;
}
.box li{

padding:3px;
list-style: none;
background-color:FF91BA;
border-style: solid;
    border-width: 1px;
	border-color: #CCC;
}
.box a{
text-decoration:none;
}
</style>
<title>Wallpaper Page</title>
</head>
<body>
<div class='box'>
  <img src='
<%
   Cookie cookie = null;
   Cookie[] cookies = null;
   // Get an array of Cookies associated with this domain
   cookies = request.getCookies();
   if( cookies != null ){
     // out.println("<h2> Found Cookies Name and Value</h2>");
      for (int i = 0; i < cookies.length; i++){
         cookie = cookies[i];
		// out.print(cookie.getValue( ));
		// out.print('-');
		 
		 if(cookie.getValue( ).equals("E")){
         out.print("E.JPG"); break;}
		 else if(cookie.getValue( ).equals("D")){
         out.print("D.JPG"); break;}
		 else{
		 out.print("N.JPG"); break;}
		 
      }
  }
  else{
 
  }


%>
  '/>
	
	<hr/> 
	
<p class='box'>Busy intersections are few in rural Vermont, but during tourist season you can wait a long time to make a left turn onto a crowded thoroughfare. Recently I just could not find a break in the traffic flowing east that coincided with the traffic flowing west.

Then an idea! Switching signals, I turned right into the flow. Less than a tenth of a mile later, I turned left into a parking lot and took another right joining the traffic in the direction of my original intent.

Got something difficult to do? Try the opposite! </p>
	
	<hr/> 
</div>	
<div class='box'>
<ul>
<li><a href='set.jsp?choice=E'>Set Emma</a></li>
<li><a href='set.jsp?choice=D'>Set Daniel</a></li>
<li><a href='clear.jsp'>Clear</a></li>
</ul>
</div>
</body>
</html>