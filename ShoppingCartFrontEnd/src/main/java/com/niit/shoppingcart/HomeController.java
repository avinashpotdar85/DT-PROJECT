package com.niit.shoppingcart;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	// if u wnt to navigate without carrying data
	/*@RequestMapping("/")
	public String homepage()
	{
		return "Home";
		
	}*/
//with carrying data
	
	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView("/Home");
		mv.addObject("message","ty for visiting");
		return mv;
	}
	
	@RequestMapping("/Login")
	public ModelAndView login()
	{
		ModelAndView mv= new ModelAndView("Login");
		mv.addObject("userClickedLoginHere","true");
		return mv;
	}
	
	@RequestMapping("/Registration")
	public ModelAndView register()
	{
		ModelAndView mv= new ModelAndView("Registration");
		mv.addObject("user Register click here","true");
		return mv;
	}
	}
	
		
		

