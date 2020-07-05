package services;
import model.*;
import services.*;
import controller.*;
import java.time.LocalDate;
// Type your code

public class  FareCalculator extends Booking{
	
	Booking b = new Booking();
	
	public double book(Hotel hotel) {
		int noOfPersons = hotel.getNoOfPersons();
		String roomType = hotel.getRoomType();
		int rates =hotel.getRates();
		String occupancy = hotel.getOccupancy();
		LocalDate fromDate = hotel.getFromdate();
		LocalDate toDate = hotel.getTodate();
		double d=0;
		
		if(toDate.isAfter(fromDate))
		{ 
			double data1;
			data1 = b.booking(noOfPersons, rates);
			return data1;
		}
		else
			return d;
		
	}
	public double book(Flight flight) {
		
		int noOfPersons = flight.getNoOfPersons();
		String classType = flight.getClassType();
		int rates = flight.getRates();
		LocalDate from = flight.getFrom();
		LocalDate to = flight.getTo();
		String triptype = flight.getTriptype();
		double data = 0;
		if(triptype == "one-way")
		{
			data = b.booking(noOfPersons, rates);
			
		}
		else
		{
			if(to.isAfter(from))
			{
				data = b.booking(noOfPersons, rates);
			}
		}
		return data;
		
	}
	public double book(Train train) {
		int noOfPersons = train.getNoOfPersons();
		String berth = train.getBerth();
		int rates= train.getRates();
		LocalDate date = train.getDate();
		double data = b.booking(noOfPersons, rates);
		return data;
	}
	public double book(Bus bus) {
		
		int noOfPersons = bus.getNoOfPersons();
		String busType = bus.getBusType();
		int rates = bus.getRates();
		LocalDate date = bus.getDate();
		double data = b.booking(noOfPersons, rates);
		return data;
	}

	
}