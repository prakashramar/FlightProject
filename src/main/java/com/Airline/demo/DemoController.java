  package com.Airline.demo;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DemoController 
{
	@Autowired
	public DemoFlightInterfaceRepository DemoFlightInterfaceRepository;
	@Autowired
	public DemoPassengerInterfaceRepository DemoPassengerInterfaceRepository;
	
	@RequestMapping(value="/View",method=RequestMethod.GET)
	public String viewPage()
	{
		return "View";
	}
	
	@RequestMapping(value="/View/FlightView",method=RequestMethod.GET)
	public String flightView()
	{
		return "FlightView";                   //findByflightnumber("flightnumber")
	}
	
	@RequestMapping(value="/View/FlightView/FlightViewResponse",method=RequestMethod.GET)
	public String identifyOneFlight(@RequestParam("flightnumber") String flightnumber,Model model)
	{
		Optional<Demoflightbean> opt =DemoFlightInterfaceRepository.findById(flightnumber);
		
		if(opt.isPresent())
		{
			Demoflightbean flightbean=opt.get();
			model.addAttribute("Demoflightbean",flightbean);
		}
		
		return "FlightViewResponse";
	}
	

	@RequestMapping(value="/View/PassengerView",method=RequestMethod.GET)
	public String passengerView()
	{
		return "PassengerView";
	}
	
	@RequestMapping(value="/View/PassengerView/PassengerViewResponse",method=RequestMethod.GET)
	public String identifyOnePassenger(@RequestParam("passengerflightnumber") String passengerflightnumber,Model model)
	{
		Optional<Demopassengerbean> opt1 =DemoPassengerInterfaceRepository.findById(passengerflightnumber);
		
		if(opt1.isPresent())
		{
			Demopassengerbean passengerbean=opt1.get();
			model.addAttribute("Demopassengerbean",passengerbean);
		}
		
		return "PassengerViewResponse";
	}
	
}
