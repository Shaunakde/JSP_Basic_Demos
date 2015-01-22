<html>
  <head>
    <title>Experiment 1</title>
  </head>
  <body>
    
		<!-- Directive -->
		<%@page import="java.util.*" %>

		<!-- Declaration: Variables -->
		<%! 
		String name = "Shaunak"; 
		int n=10;
		%>

		<!-- Scriptlet -->
		<% 
		System.out.println( "Status: Start Work" ); // Prints to Console
		out.println( "<h1>Hello "+name+"!</h1><hr/>" ); // Prints to web page
		%>
		
		<%=
		"Today is: "+(new Date().toString())
		%>


	
  </body>
</html>



