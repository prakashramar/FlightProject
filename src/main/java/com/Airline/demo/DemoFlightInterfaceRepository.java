package com.Airline.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DemoFlightInterfaceRepository extends JpaRepository<Demoflightbean, String>
{

}
