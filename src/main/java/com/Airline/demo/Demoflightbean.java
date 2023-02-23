package com.Airline.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Demoflightbean 
{
	private String flightname;
	@Id
	private String flightnumber;
	
	public Demoflightbean() 
	{
		super();
	}

	public Demoflightbean(String flightname, String flightnumber) 
	{
		super();
		this.flightname = flightname;
		this.flightnumber = flightnumber;
	}

	public String getFlightname() {
		return flightname;
	}

	public void setFlightname(String flightname) {
		this.flightname = flightname;
	}

	public String getFlightnumber() {
		return flightnumber;
	}

	public void setFlightnumber(String flightnumber) {
		this.flightnumber = flightnumber;
	}

	@Override
	public String toString() {
		return "Demoflightbean [flightname=" + flightname + ", flightnumber=" + flightnumber + "]";
	}
	
	
}
