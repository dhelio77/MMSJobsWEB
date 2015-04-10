package com.mms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mms.exception.AuthenticationException;
import com.mms.loader.BackendLoader;
import com.mms.service.IAccessAcctService;
import com.mms.vo.User;

@Controller
public class LoginController {
	
	@Autowired
	private BackendLoader backendloader;
	
	private IAccessAcctService service;
	public static final String USER_ATTRIBUTE = "user";

	public LoginController() {
		System.out.println("LoginController invoked!");
	}
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
//		binder.initDirectFieldAccess();
//		binder.setDisallowedFields("id");
		binder.setRequiredFields("username", "password");
	}
	
	
	/**
	 * 
	 * @return
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		System.out.println("/login: GET");
		return "login/login";
	}
	
	/**
	 * 
	 * @param username
	 * @param password
	 * @param redirect
	 * @param session
	 * @return
	 * @throws AuthenticationException
	 */
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@RequestParam String username,
						   @RequestParam String password,
						   RedirectAttributes redirect,
						   Model model)
	throws AuthenticationException {
		System.out.println("/login: POST");
		System.out.println("Retrieving User with "+username+ " and " +password);
		System.out.println("Backend Loader: "+this.backendloader);
		this.service = this.backendloader.getBean("accessAcctSrvc", IAccessAcctService.class);
		try {
			User user = service.getUser(username, password);
			model.addAttribute(USER_ATTRIBUTE, user);
			return "invoice/invoice";
		} catch (AuthenticationException ae) {
			System.out.println("AuthenticationException: "+ae);
			model.addAttribute("exception", ae);
			return "login/login";
		}
	}

}
