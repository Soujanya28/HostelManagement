package com.hostel.service;

import java.util.List;

import com.hostel.models.Registration;

public interface RegistrationService {
	
	public void addMember(Registration register);

	public List<Registration> listRegistrations();  
	
	public Registration getMember(int id);  
	   
	public void deleteMember(Registration register); 
}
