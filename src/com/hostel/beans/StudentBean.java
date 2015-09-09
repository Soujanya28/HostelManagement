package com.hostel.beans;

import java.io.Serializable;



public class StudentBean implements Serializable{
	

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	//---------------------------------------------------------- student member variables declaration ------------------------------------------------------------------------

	
	private int studId;
	private Long studPh;
	private Long parentPh;
	private String studName;
	private String studGen;
	private String studEmail;
	private String studCourse;
	private String studBranch;
	private String studAge;
	private String studDob;
	private String parentEmail;
	private String parentName;
	private String address;
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
