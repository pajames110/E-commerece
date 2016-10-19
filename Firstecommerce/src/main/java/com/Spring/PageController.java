package com.Spring;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController
{
	@RequestMapping("/")
	public String getPage()
	{
		return "index";
	}
	@RequestMapping("/about")
	public String getAboutPage()
	{
		return "ABOUT";
	}
	@RequestMapping("/contact")
	public String getContactPage()
	{
		return "contact";
	}
	@RequestMapping("/index")
	public String getIndexPage()
	{
		return "index";
	}
	@RequestMapping("/login")
	public String getLoginPage()
	{
		return "login";
	}
}


