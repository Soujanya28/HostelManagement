package com.hostel.service;

public class AdminAuthenService {

	public boolean authenticate(String password){
		
		if(password == null || password.trim() == ""){
			return false;
		}
		return true;
}
}
