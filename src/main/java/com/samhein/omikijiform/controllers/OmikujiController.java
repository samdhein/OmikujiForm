package com.samhein.omikijiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiController {
	//1. render the form with @GetMapping
	@GetMapping("/omikuji")
	public String omikujiForm() {
		return "omikujiForm.jsp";
	}
	//2. Process the for
//	@PostMapping("/processBasicForm")
	@RequestMapping(value="/processOmikuji", method=RequestMethod.POST)
	public String processOmikuji(
			@RequestParam("ominumber") Integer ominumber, 
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("profession") String profession,
			@RequestParam("livingthing") String livingthing,
			@RequestParam("somethingnice") String somethingnice,			
			HttpSession session){
		session.setAttribute("ominumber", ominumber);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("profession", profession);
		session.setAttribute("livingthing", livingthing);
		session.setAttribute("somethingnice", somethingnice);
		return "redirect:/omikuji/show";
	}
	@GetMapping("/omikuji/show")
	public String omikujiResult() {
		return "omikujiResult.jsp";
	}
}
