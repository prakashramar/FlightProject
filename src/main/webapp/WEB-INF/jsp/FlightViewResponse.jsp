<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlightViewResponse</title>
<Style>
#tab{
	margin-top: 15%;
	margin-left: 40%;
}
body{
	background-image: url("https://th.bing.com/th/id/R.f5e7b23aeef9974206eee2d4c70107ca?rik=JzMqMjSab6LcLw&riu=http%3a%2f%2fopenclipart.org%2fimage%2f800px%2fsvg_to_png%2f190260%2fOrange_Desert_Yellow_Sky_Wild_West_Vector_Pixel_Art.png&ehk=chYr1b3PY23tvyKO5dxPCKX0CDriUvPsO9z9y7XUsV0%3d&risl=&pid=ImgRaw&r=0");
	background-repeat: no-repeat;
	background-size: cover;
}
</Style>
</head>
<body>
	<center><h1>FlightViewResponse</h1></center>
<form action="" method="get">
	<table border="4" id="tab">
		<tr>
			<td>Flight Name :</td>
			<td>Flight Number :</td>
		</tr>
		<tr>
				<td>${Demoflightbean.flightname}</td>
				<td>${Demoflightbean.flightnumber}</td>
			</tr>
	</table>
</form>
</body>
</html>

    
