<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> PassengerViewResponse </title>
<Style>
#tab{
	margin-top: 15%;
	margin-left: 37%;
}
body{
	background-image: url("https://i.ytimg.com/vi/R0n_M60_cD4/maxresdefault.jpg");
	background-repeat: no-repeat;
	background-size: cover;
}
</Style>
</head>
<body>
<center><h1> Passenger View Response</h1></center>
<form action="" method="get">
	<table border="4" id="tab">
		<tr>
			<td>Passenger Name :</td>
			<td>Passenger Flightnumber :</td>
		</tr>
		<tr>
				<td>${Demopassengerbean.passengername}</td>
				<td>${Demopassengerbean.passengerflightnumber}</td>
			</tr>
	</table>
</form>
</body>
</html>