package com.hostel.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.hostel.dao.RegistrationDao;
import com.hostel.models.Registration;


@Service("registrationService")  
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)  
public class RegistrationServiceImpl implements RegistrationService{
	
	@Autowired
	private RegistrationDao registrationDao;

	@Transactional(propagation = Propagation.REQUIRED, readOnly = false)  
	public void addMember(Registration register) {
		
		registrationDao.addMember(register);
	}

	@Override
	public List<Registration> listRegistrations() {
		
		return registrationDao.listRegistrations();
		
	}

	@Override
	public Registration getMember(int id) {
		// TODO Auto-generated method stub
		return registrationDao.getMember(id); 
	}

	@Override
	public void deleteMember(Registration register) {
		// TODO Auto-generated method stub
		registrationDao.deleteMember(register);  
	}

	
}
