<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOTEL</title>
<link rel="stylesheet" type="text/css" href="./assets/newstyle.css"/>
</head>
<body>
<header>
<img class="logo" src="./assets/logo.svg"></img>
</header>
<section class="result">

<table>

<tr>
<td>ROOM TYPE</td>
<td> ${hotel.getRoomType()}</td>
</tr>
<tr>
<td>CHECK-IN</td>
<td> ${hotel.getFromdate()}</td>
</tr>
<tr>
<td>CHECK-OUT</td>
<td> ${hotel.getTodate()}</td>
</tr>
<tr>
<td>TOTAL GUESTS</td>
<td>${hotel.getNoOfPersons()}</td>
</tr>
<tr>
<td>TOTAL FARE</td>
<td>${hotelfare }</td>
</tr>
</table>


</section>

<footer>
<div class="footer-content">CONTACT</div>
<div class="support">support[AT]gogoa.com</div>
</footer>
<p class="footer-text">Made with <img src="./assets/prograd-heart.svg"> by ProGrad</p>
</body>
</body>
</html>