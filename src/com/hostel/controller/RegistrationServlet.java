package com.hostel.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


import com.hostel.beans.RegistrationBean;
import com.hostel.models.Registration;
import com.hostel.service.RegistrationService;


/* Notifying Spring framework that RegistrationServlet is a controller  */

@Controller
public class RegistrationServlet {
	
	@Autowired
	private RegistrationService registrationService;
	
/* Mapping the request from xml file through value parameter */
	@RequestMapping(value = "/index", method = RequestMethod.GET)  
	public ModelAndView welcome() {  
	  return new ModelAndView("index");  
	 }  
	
	@RequestMapping(value = "/logadmin", method = RequestMethod.GET)  
	public ModelAndView logadmin() {  
	  return new ModelAndView("logadmin");  
	 } 
			 
	@RequestMapping(value = "/calendar", method = RequestMethod.GET)  
	public ModelAndView calendar() {  
	  return new ModelAndView("calendar");  
	 }  
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)  
	public ModelAndView login() {  
	  return new ModelAndView("login");  
	 } 
	
	/* Invoking the method saveMember() when the save.html is called */
	 @RequestMapping(value = "/save", method = RequestMethod.POST)  
	 public ModelAndView saveMember(@ModelAttribute("command")RegistrationBean bean, BindingResult result) {  
	   Registration registration = prepareModel(bean);  
	   registrationService.addMember(registration);  
	   return new ModelAndView("redirect:/display.html");  
	  }  
	 
	 @RequestMapping(value = "/register", method = RequestMethod.GET)  
	 public ModelAndView addMember(@ModelAttribute("command")RegistrationBean bean, BindingResult result) {  
	  Map<String, Object> model = new HashMap<String, Object>();  
	  model.put("registrations",  prepareListofBean(registrationService.listRegistrations()));  
	  return new ModelAndView("register", model);  
	 }  
	 
	 @RequestMapping(value = "/delete", method = RequestMethod.GET)  
		public ModelAndView editMember(@ModelAttribute("command")RegistrationBean bean,  BindingResult result) {  
		 registrationService.deleteMember(prepareModel(bean));  
		  Map<String, Object> model = new HashMap<String, Object>();  
		  model.put("registration", null);  
		  model.put("registrations",  prepareListofBean(registrationService.listRegistrations()));  
		  return new ModelAndView("display", model);  
		 }  
		   
		@RequestMapping(value = "/edit", method = RequestMethod.GET)  
		public ModelAndView deleteEmployee(@ModelAttribute("command")RegistrationBean bean, BindingResult result) {  
		  Map<String, Object> model = new HashMap<String, Object>();  
		  model.put("registration", prepareRegistrationBean(registrationService.getMember(bean.getId())));  
		  model.put("registrations",  prepareListofBean(registrationService.listRegistrations()));  
		  return new ModelAndView("register", model);  
		 }  
	 
		@RequestMapping(value="/display", method = RequestMethod.GET)  
		 public ModelAndView listRegistrations() {  
		  Map<String, Object> model = new HashMap<String, Object>();  
		  model.put("registrations",  prepareListofBean(registrationService.listRegistrations()));  
		  return new ModelAndView("display", model);  
		 }  
		
	 /*Initialization of model properties takes place through beans*/
	 private Registration prepareModel(RegistrationBean bean){  
		  Registration registration = new Registration();
		  registration.setId(bean.getId());
		  registration.setUserName(bean.getUserName());  
		  registration.setEmail(bean.getEmail());
		  registration.setPassword(bean.getPassword());  
		  return registration;  
		 }  
	 
	 private List<RegistrationBean> prepareListofBean(List<Registration> registrations){  
		  List<RegistrationBean> beans = null;  
		  if(registrations != null && !registrations.isEmpty()){  
		   beans = new ArrayList<RegistrationBean>();  
		   RegistrationBean bean = null;  
		   for(Registration registration : registrations){  
		    bean = new RegistrationBean();  
		    bean.setId(registration.getId());
			bean.setUserName(registration.getUserName());  
			bean.setEmail(registration.getEmail());
			bean.setPassword(registration.getPassword());  
		    beans.add(bean);  
		   }  
		  }  
		  return beans;  
		 }  
	 
	 private RegistrationBean prepareRegistrationBean(Registration registration){  
		  RegistrationBean bean = new RegistrationBean();  
		  bean.setId(registration.getId());
		  bean.setUserName(registration.getUserName());  
		  bean.setEmail(registration.getEmail());
		  bean.setPassword(registration.getPassword());  
		  return bean;  
		 }  
}
