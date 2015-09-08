package com.hostel.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hostel.models.Registration;


@Repository("registrationDao")  
public class RegistrationDaoImpl implements RegistrationDao{

	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void addMember(Registration register) {

		sessionFactory.getCurrentSession().saveOrUpdate(register);
		
		
	}

	@SuppressWarnings("unchecked")
	public List<Registration> listRegistrations() {
		// TODO Auto-generated method stub
		return (List<Registration>) sessionFactory.getCurrentSession().createCriteria(Registration.class).list(); 
	}

	@Override
	public Registration getMember(int id) {
		// TODO Auto-generated method stub
		return (Registration) sessionFactory.getCurrentSession().get(Registration.class, id); 
	}

	@Override
	public void deleteMember(Registration register) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().createQuery("DELETE FROM Registration WHERE id = "+ register.getId()).executeUpdate();  
	}

}
