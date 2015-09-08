package com.hostel.dao;

import java.util.List;

import com.hostel.models.Registration;


public interface RegistrationDao {

	/* Method declarations for the CRUD operations*/
	
	public void addMember(Registration register);
	
	public List<Registration> listRegistrations();  
	
	public Registration getMember(int id);  
	   
	public void deleteMember(Registration register);  
}
