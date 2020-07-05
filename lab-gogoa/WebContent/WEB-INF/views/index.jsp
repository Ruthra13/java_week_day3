<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="./assets/newstyle.css"/>
<!-- <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script> -->
<!-- <script type="text/javascript" type="module" src="./myscript/script.js"></script> -->
<title></title>
</head>
<body>
<header>

<img class="logo" src="./assets/logo.svg"></img>

</header>
<main>
<img class="main-image" src="./assets/Background.svg"></img> 
<div class="textcontent">
GOA IS ON!
</div>
<div class="subcontent">
Is Goa only your WhatsApp group's name? While the plan is still on, book your tickets, visit the party capital & tick off Goa from your check list.
Make a plan, before one of your friend drops a bomb.
</div>
<div class="tabs">
<input name="tabs" type="radio" id="tab-1" checked="checked" class="menu"/>
  <label for="tab-1" class="label">HOTEL</label>
  <div class="panel">
				
				<div class="login-box">
					<form action="${pageContext.request.contextPath}/hotel"	method="post" class="myform">
						<!-- Room type fields goes here -->
							<label class="room">ROOM TYPE</label>
							 <input class="roomtype" type="radio" name="roomtype" value="AC" id="AC-room" required/><label class="rooms" for="AC-room">AC</label> 
							 <input class="roomtype" type="radio" name="roomtype" value="Non-AC" id="Non-AC-room" required /><label class="rooms" for="Non-AC-room">Non-AC</label>

							<label class="occupants">OCCUPANCY</label> 
							<input class="occupancy" type="radio" name="occupancy" value="single" id="Single" required/><label class="occupant-type" for="Single">Single</label> 
							<input class="occupancy" type="radio" name="occupancy" value="double" id="Double" required/><label class="occupant-type" for="Double">Double</label>
							
								<label class="checkin" for="check-in">CHECK-IN</label>
								<input class="in" type="date" name="from"  required/>
						
							
								<label class="checkout" for="check-out">CHECKOUT</label>
								<input class="out" type="date" name="to"  required/>

								<label class="guests" for="guests">GUESTS</label>
								<input class="persons" type="text" name="persons" placeholder="Number of Persons" required/>
								<button type="submit" class="formBtn">Calculate</button>
					
					</form>
				</div>

			</div>

 
  <input name="tabs" type="radio" id="tab-2" checked="checked" class="menu"/>
  <label for="tab-2" class="label">FLIGHT</label>
  <div class="panel">

				<div class="login-box">
					<form action="${pageContext.request.contextPath}/flight"	method="post" class="myform">
						
							<label class="room">TRIP TYPE</label>
							 <input class="roomtype" type="radio" name="trip" value="one-way" id="one-way" required/><label class="rooms" for="one-way">One-way</label> 
							 <input class="roomtype" type="radio" name="trip" value="round-trip" id="round-trip"  required/><label class="rooms" for="round-trip">Round trip</label>
						
							<label class="occupants">CLASS</label> 
							<input class="occupancy" type="radio" name="class" value="executive" id="executive" required/><label class="occupant-type" for="executive">Executive</label> 
							<input class="occupancy" type="radio" name="class" value="economy" id="economy" required/><label class="occupant-type" for="economy">Economy</label>
						
								<label class="checkin" for="check-in">START DATE</label>
								<input class="in" type="date" name="from"  required/>
						
							
								<label class="checkout" for="check-out">RETURN DATE</label>
								<input class="out" type="date" name="to"  required/>
							
					
								<label class="guests" for="guests">TRAVELLERS</label>
								<input class="persons" type="text" name="persons" placeholder="Number of Persons" required/>
								
					
							<button type="submit" class="formBtn">Calculate</button>
					
					</form>
				</div>
		
  </div>
  <input name="tabs" type="radio" id="tab-3" checked="checked" class="menu"/>
  <label for="tab-3" class="label">TRAIN</label>
			<div class="panel">

	
				<div class="login-box">
					<form action="${pageContext.request.contextPath}/train"	method="post" class="myform">
		
						<label class="train">CLASS</label> 
						<input class="roomtype"	type="radio" name="berth" value="general" id="general" required/><label class="rooms" for="general">General</label> 
						<input class="roomtype"	type="radio" name="berth" value="second-class" id="second-class" /><label class="rooms" for="second-class">Second class</label> 
						<input class="roomtype" type="radio" name="berth" value="ac3" id="3-tier-ac" required/><label class="rooms" for="3-tier-ac">3 Tier AC</label> 
						<input class="roomtype" type="radio" name="berth" value="ac2" id="2-tier-ac" required/><label class="rooms" for="2-tier-ac">2 Tier AC</label>
						<input class="roomtype" type="radio" name="berth" value="ac1" id="1-tier-ac" required/><label class="rooms" for="1-tier-ac">1-Tier AC</label>

						<label class="train-checkout" for="check-out">DEPARTURE DATE</label> 
						<input class="train-out" type="date" name="to" required/>

						<label class="train-guests" for="guests">TRAVELLERS</label> 
						<input class="train-persons" type="text" name="persons" placeholder="Number of Persons" required/>

						<button type="submit" class="formBtn">Calculate</button>

					</form>
				</div>

			</div>
			<input name="tabs" type="radio" id="tab-4" checked="checked" class="menu"/>
  <label for="tab-4" class="label">BUS</label>
  <div class="panel">

				<div class="login-box">
					<form action="${pageContext.request.contextPath}/bus"	method="post" class="myform">
						
							<label class="bus">AC BUS</label>
							 <input class="roomtype" type="radio" name="bustype" value="acsleeper" id="acsleeper" required/><label class="rooms" for="acsleeper">Sleeper</label> 
							 <input class="roomtype" type="radio" name="bustype" value="acsemisleeper" id="acsemisleeper"  required/><label class="rooms" for="acsemisleeper">Semi sleeper</label>
							 <input class="roomtype" type="radio" name="bustype" value="acseater" id="acseater"  required/><label class="rooms" for="acseater">Seater</label>
					
							<label class="bus-occupants">NON AC BUS</label> 
							<input class="occupancy" type="radio" name="bustype" value="nonacsleeper" id="nonacsleeper" required/><label class="occupant-type" for="nonacsleeper">Sleeper</label> 
							<input class="occupancy" type="radio" name="bustype" value="nonacsemisleeper" id="nonacsemisleeper" required/><label class="occupant-type" for="nonacsemisleeper">Semi Sleeper</label>
							<input class="occupancy" type="radio" name="bustype" value="nonacseater" id="nonacseater" required/><label class="occupant-type" for="nonacseater">Seater</label>
							
								<label class="bus-checkout" for="check-out">CHECKOUT</label>
								<input class="bus-out" type="date" name="start"  required/>						
						
								<label class="bus-guests" for="guests">GUESTS</label>
								<input class="bus-persons" type="text" name="persons" placeholder="Number of Persons" required/>
								
					
							<button type="submit" class="formBtn">Calculate</button>
					
					</form>
				</div>


</div>

</div>

</main>
<div class="explore">
<div class="places">
<div class="baga"></div>
<div class="panjim"></div>
<div class="paragliding"></div>
<div class="vagator"></div>
</div>
</div>
<footer>
<div class="footer-content">CONTACT</div>
<div class="support">support[AT]gogoa.com</div>

</footer>
<p class="footer-text">Made with <img src="./assets/prograd-heart.svg"> by ProGrad</p>
</body>
</html>
