package com.hostel.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Student model class with member variables respective to a student database columns
 */

@Entity
@Table(name = "student")
public class Student {
	
	//---------------------------------------------------------- student member variables declaration ------------------------------------------------------------------------

	@Id  
	@GeneratedValue(strategy = GenerationType.AUTO)  
	@Column(name = "studid")  
	private int studId;
	 
	@Column(name = "studph")   
	private Long studPh;
	
	@Column(name = "parentph")  
	private Long parentPh;
	
	@Column(name = "studname")  
	private String studName;
	
	@Column(name = "studgen")  
	private String studGen;
	
	@Column(name = "studemail")  
	private String studEmail;
	
	@Column(name = "studcourse")  
	private String studCourse;
	
	@Column(name = "studbranch")  
	private String studBranch;
	 
	@Column(name = "studage")  
	private String studAge;
	 
	@Column(name = "studdob")  
	private String studDob;
	 
	@Column(name = "parentemail")  
	private String parentEmail;
	 
	@Column(name = "parentname")  
	private String parentName;
	 
	@Column(name = "address")  
	private String address;
	 
	@Column(name = "status")  
	private String status;
	
	
	//---------------------------------------------------------- Getters and Setters ------------------------------------------------------------------------

	
	public int getStudId() {
		return studId;
	}
	public void setStudId(int studId) {
		this.studId = studId;
	}
	
	
	public Long getStudPh() {
		return studPh;
	}
	public void setStudPh(Long studPh) {
		this.studPh = studPh;
	}
	
	
	public Long getParentPh() {
		return parentPh;
	}
	public void setParentPh(Long parentPh) {
		this.parentPh = parentPh;
	}
	
	
	public String getStudName() {
		return studName;
	}
	public void setStudName(String studName) {
		this.studName = studName;
	}
	
	
	public String getStudGen() {
		return studGen;
	}
	public void setStudGen(String studGen) {
		this.studGen = studGen;
	}
	
	
	public String getStudEmail() {
		return studEmail;
	}
	public void setStudEmail(String studEmail) {
		this.studEmail = studEmail;
	}
	
	
	public String getStudCourse() {
		return studCourse;
	}
	public void setStudCourse(String studCourse) {
		this.studCourse = studCourse;
	}
	
	
	public String getStudBranch() {
		return studBranch;
	}
	public void setStudBranch(String studBranch) {
		this.studBranch = studBranch;
	}
	
	
	public String getStudAge() {
		return studAge;
	}
	public void setStudAge(String studAge) {
		this.studAge = studAge;
	}
	
	
	public String getStudDob() {
		return studDob;
	}
	public void setStudDob(String studDob) {
		this.studDob = studDob;
	}
	
	
	public String getParentEmail() {
		return parentEmail;
	}
	public void setParentEmail(String parentEmail) {
		this.parentEmail = parentEmail;
	}
	
	
	public String getParentName() {
		return parentName;
	}
	public void setParentName(String parentName) {
		this.parentName = parentName;
	}
	
	
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
			
	//---------------------------------------------------------- End of Student model ------------------------------------------------------------------------

	
}
