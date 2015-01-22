<html>
<head>
<title>The include Action Example</title>
</head>
<body>
<center>
<h2>The include action Example</h2>

<h3>Today's Date</h3>
<jsp:include page="dateBox.jsp" flush="true" />



<h3>Today's Prices</h3>
<jsp:include page="priceBox.jsp" flush="false" />
<jsp:include page="priceBox.jsp" flush="false" />
<jsp:include page="priceBox.jsp" flush="false" />
<jsp:include page="priceBox.jsp" flush="false" />
<jsp:include page="priceBox.jsp" flush="false" />

</center>
</body>
</html>