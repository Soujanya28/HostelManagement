package com.hostel.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "registration")
public class Registration {

	//---------------------------------------------------------- Registration member variables declaration ------------------------------------------------------------------------


	@Id  
	@GeneratedValue(strategy = GenerationType.AUTO)  
	@Column(name = "id") 
	private int id;
	
	@Column(name = "username") 
	private String userName;
	
	@Column(name = "email") 
	private String email;
	
	@Column(name = "password")
	private String password;
	
	//---------------------------------------------------------- Getters and Setters ------------------------------------------------------------------------

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
	
	
	//---------------------------------------------------------- End of Registration model ------------------------------------------------------------------------

}
