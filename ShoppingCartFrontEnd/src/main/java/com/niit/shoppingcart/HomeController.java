package com.niit.shoppingcart;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.model.Category;

@Controller
public class HomeController {

@Autowired
private CategoryDAO categoryDAO;
@Autowired
private Category category;

	//if you want to navigate
	
	
	@RequestMapping("/")
	public String Home(Model model)
	{
		model.addAttribute("category",category);
		model.addAttribute("categoryList",this.categoryDAO.list());
		return "/index";
	}
/*	@RequestMapping("/admin")
	public String getadmin()
	{
		return"adminPage";
	}
*/	@RequestMapping("/index")
	public String reg()
	{
		return "index";
	}
/*
	@RequestMapping("/login")
	public String login()
	{
		return "Login";
	}
*/	
	 
	
	/*
	@RequestMapping("/LoginPage")
	public String asdfgh1()
	{
		return "LoginPage";
	}
*/
}

	/*
	@RequestMapping("/RegisterPage")
	public String asdfgh12()
	{
		return "RegisterPage";
	}
*/
	

	/*
	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView("/Home");
		mv.addObject("message","thank you for visiting");
		return mv;
	}
	
	@RequestMapping("/Register")
	public ModelAndView register()
	{
		ModelAndView mv = new ModelAndView("Register");
		mv.addObject("user click register here", "true");
		return mv;
	}
	
	@RequestMapping("/Login")
	public ModelAndView login()
	{
	
		ModelAndView mv = new ModelAndView("Login");
		mv.addObject("user click login here", "true");
		return mv;
	}
}
*/
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
/*	//if you want to navigate
	@RequestMapping("/")
	public String home()
	{
		return "index";
	}
	@RequestMapping("/index")
	public String home5()
	{
		return "index";
	}

@RequestMapping("/Register1")
public String homepage1()
{
	return "Register1";
}


@RequestMapping("/login1")
public String homepage2()
{
	return "Login";
}






@RequestMapping("/login")
public String login(@RequestParam(value = "error", required = false) String error,
		@RequestParam(value = "logout", required = false) String logout, Model model) {

	System.out.println("Login mapping controller");

	if (error != null) {

		System.out.println("Login failure");
		model.addAttribute("error", "Invalid username and password");
		return "Login";// return to login page
	}
	
	System.out.println("Login success");
	model.addAttribute("msg", "User successfully logged in");
	return "index"; // return to admin page
}

@RequestMapping("/logout")
public ModelAndView logoutRedirect(HttpServletRequest request,HttpSession session ) {
	ModelAndView mv= new ModelAndView("/index");
	session.invalidate();
	session=request.getSession(true);
	System.out.println("Logout success");
	mv.addObject("logout","You are successfully logged out");
	mv.addObject("loggedout","true");
	return mv;
}
}





@RequestMapping("/LoginPage")
public String homepage23()
{
	return "LoginPage";
}


@RequestMapping("/login")
public String login(@RequestParam(value="error", required = false) String error, @RequestParam(value="logout",
        required = false) String logout, Model model) {
    if (error!=null) {
        model.addAttribute("error", "Invalid username and password");
   return "Login";
    }

   return "index";//return to landing page
    

   
}


@RequestMapping("/Login")
public String login(@RequestParam(value="error", required = false) String error, @RequestParam(value="logout",
        required = false) String logout, Model model) {
    if (error!=null) {
        model.addAttribute("error", "Invalid username and password");
   return "Login";
    }

   return "index";//return to landing page
    

   
}



@RequestMapping("/Register")
public String homepage3()
{
	return "Register";
}



	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView("/Home");
		mv.addObject("message","thank you for visiting");
		return mv;
	}
	
	@RequestMapping("/Register")
	public ModelAndView register()
	{
		ModelAndView mv = new ModelAndView("Register");
		mv.addObject("user click register here", "true");
		return mv;
	}
	
	@RequestMapping("/Login")
	public ModelAndView login()
	{
	
		ModelAndView mv = new ModelAndView("Login");
		mv.addObject("user click login here", "true");
		return mv;
	}
}
*/