![Image description](https://i1.faceprep.in/ProGrad/face-logo-resized.png)

# ProGrad Lab | GOGOA

## A Quick Introduction

Amy has packed her bags and is all pumped up to visit Goa with her bffs. 

(On the day of travel)

Amy's friend Penny has dropped a bomb. She informed that she wouldn't be able to make it to the trip as her dog was ill. Now, Amy is all furious & has canceled the plan. She had been dreaming of all the fun & partying. Alas the trip got canceled. 

(A few days later)

All this while, Amy hasn't spoken to any of her friends. She's still furious, not because the trip got canceled, but because she has spent almost a week planning it right from travel, hotel bookings, to the entire experience. 

She then decided to make a simple application that could help every Goa dreamer make a plan quickly unlike her. Can you volunteer & help her out & calm her down?


## What should you do
```
Fork this repo
Clone this repo
Practice Java basics - operators, conditions, loops, class and object
```

## How To Submit
```
Upon completion, run the following commands:

git add .
git commit -m "ProGrad ID"
git push origin master

And finally, create a pull request so your ProGrad Mentor (PM) can review your work.
```

## Instructions

1. ***Do not modify the entire code***
2. ***Edit the code as per the instructions.***
3. ***Go to Java Resources -> src folder.***
4. ***You will have 3 packages src/controller, src/model and src/service.***
5. ***Create appropirate Classes inside the specified package as per the instructions given.***
6. ***Once the progressions are completed, follow the instructions to run the application and test your code.***
 
## Run the Project
1. ***Right click on the project.***
2. ***Go to Run as -> Run on server.***
3. ***You can check the output in eclipse browser or in your browser.***
4. ***Uncomment the codes in each controller to run the project.***


## Input Format
1. ***Inputs are defined in each progression*** 

## Output Format
1. ***Output would be the user details and total fare***


## Progression - 1 
1. ***Create a parent class called Flight inside the model package with the following arguments***
   	- ***private int noOfPersons***
	- ***private String classType***
	- ***private int rates***
	- ***private LocalDate from***
   	- ***private LocalDate to***
   	- ***private String triptype***
2. ***Generate appropriate getters and setters.***
3. ***Generate the constructor Flight(int noOfPersons, int rates, LocalDate from,LocalDate to,String triptype) in Flight class.***


## Progression - 2
1. ***Create a parent class called Hotel inside the model package with the following arguments***
   - ***private int noOfPersons***
	  - ***private String roomType***
	  - ***private int rates***
	  - ***private String occupancy***
   - ***private LocalDate fromdate***
   - ***private LocalDate todate***
2. ***Generate appropriate getters and setters.***
3. ***Generate the constructor Hotel(int noOfPersons, String roomType, int rates,String occupancy,LocalDate fromdate,LocalDate todate) Hotel class.***

## Progression - 3
1. ***Create a parent class called Train inside the model package with the following arguments***
   - ***private int noOfPersons***
	  - ***private String berth***
	  - ***private int rates***
	  - ***private LocalDate date***
2. ***Generate appropriate getters and setters.***
3. ***Generate the constructor Train(int noOfPersons, int rates, String berth, LocalDate date) in Train class.***

## Progression - 4
1. ***Create a parent class called Bus inside the model package with the following arguments***
   - ***private int noOfPersons***
	  - ***private String busType***
	  - ***private int rates***
	  - ***private LocalDate date***
2. ***Generate appropriate getters and setters.***
3. ***Generate the constructor Bus(int noOfPersons, int rates, String busType, LocalDate date) in Bus class.***

## Progression - 5
1. ***Create a class called as Booking inside the service package.***
2. ***Create a method public double booking(int noOfPersons,int rates).***
3. ***The booking method should return the total rate.***

## Progression - 6
1. ***Create a class called as FareCalculator.***
2. ***FareCalculator should extend the Booking Class and should use the booking method defined in Booking Class.***
3. ***FareCalculator has 4 methods as mentioned below.***
   - ***public double book(Hotel hotel)***
   - ***public double book(Flight flight)***
   - ***public double book(Train train)***
   - ***public double book(Bus bus)***
4. ***Each method should return the total fare***

## Progression - 7
1. ***In the public double book(Hotel hotel)method inside the FareCalculator.***
   - ***Check-In date should be less than Check-Out date.***
   - ***Single occupancy can be given only for 1 guest.***
   - ***If there are 3 guests then the rooms alloted should be 1 Double Occupancy room and 1 Single Occupancy.***
   - ***Calculate the total fare after these conditions are met.***
2. ***In public double book(Flight flight) method inside the FareCalculator.***
   - ***If one way trip is selected then departure date is not considered for fare calculation.***
   - ***For round trips Start date should be less than return date.***


Happy Coding ProGrad ❤️
