<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Passenger Search View</title>
<Style>
#tab{
	margin-top: 20%;
	margin-left: 30%;
}
body{
	background-image: url("https://www.xmple.com/wallpaper/linear-turquoise-gradient-highlight-violet-1920x1080-c2-5222b7-a6e0ba-l-33-a-75-f-21.svg");
	background-repeat: no-repeat;
	background-size: cover;
}
</Style>
</head>
<body>

	<form action="/View/PassengerView/PassengerViewResponse" method="get">
		<table id="tab">
			<tr>
				<td>Enter Passenger Flight number :</td>
				<td><input type="text" name="passengerflightnumber"></td>
				<td><input type="submit"></td>
			</tr>
		</table>
	</form>

</body>
</html>