package com.ed.edureva.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	 @RequestMapping(value="/home", method = RequestMethod.GET)
	    public String showHomePage(ModelMap model){
	        return "home";
	    }
	 
	 @RequestMapping(value="/login", method = RequestMethod.GET)
	    public String showLoginPage(ModelMap model){
	        return "login";
	    }
	 @RequestMapping(value="/dashboard", method = RequestMethod.GET)
	    public String showDashboardPage(ModelMap model){
	        return "dashboard";
	    }
}
