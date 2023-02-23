package com.Airline.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Demopassengerbean 
{
	private String passengername;
	@Id
	private String passengerflightnumber;
	public Demopassengerbean() 
	{
		super();
	}
	public Demopassengerbean(String passengername, String passengerflightnumber) 
	{
		super();
		this.passengername = passengername;
		this.passengerflightnumber = passengerflightnumber;
	}
	public String getPassengername() {
		return passengername;
	}
	public void setPassengername(String passengername) {
		this.passengername = passengername;
	}
	public String getPassengerflightnumber() {
		return passengerflightnumber;
	}
	public void setPassengerflightnumber(String passengerflightnumber) {
		this.passengerflightnumber = passengerflightnumber;
	}
	@Override
	public String toString() {
		return "DemoPassengerBean [passengername=" + passengername + ", passengerflightnumber=" + passengerflightnumber
				+ "]";
	}
	
}
