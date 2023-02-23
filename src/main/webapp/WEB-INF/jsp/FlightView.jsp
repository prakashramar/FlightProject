<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight Search</title>
<Style>
#tab{
	margin-top: 20%;
	margin-left: 30%;
}
body{
	background-image: url("https://th.bing.com/th/id/R.3cf057a4da5150c5af8e6ea8c7fb644d?rik=lOASyGIOSbtjAQ&riu=http%3a%2f%2fgetwallpapers.com%2fwallpaper%2ffull%2fb%2f6%2ff%2f101536.jpg&ehk=ffGCng7H1CNOMH3BEa9i8sD2Wr%2fOS5IhE3R04bdBTq8%3d&risl=&pid=ImgRaw&r=0");
	background-repeat: no-repeat;
	background-size: cover;
}
</Style>
</head>
<body>
	<form action="/View/FlightView/FlightViewResponse" method="get">
		<table id="tab">
			<tr>
				<td>Enter flight number :</td>
				<td><input type="text" name="flightnumber"></td>
				<td><input type="submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>