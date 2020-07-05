<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TRAIN</title>
<link rel="stylesheet" type="text/css" href="./assets/newstyle.css"/>
</head>
<body>
<header>
<img class="logo" src="./assets/logo.svg"></img>
</header>
<section class="result">

<table>

<tr>
<td>BERTH TYPE</td>
<td> ${train.getBerth()}</td>
</tr>
<tr>
<td>DEPARTURE</td>
<td> ${train.getDate()}</td>
</tr>
<tr>
<td>TOTAL GUESTS</td>
<td>${train.getNoOfPersons()}</td>
</tr>
<tr>
<td>TOTAL FARE</td>
<td>${trainfare}</td>
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