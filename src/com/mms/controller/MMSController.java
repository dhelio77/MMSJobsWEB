/**
 * 
 */
package com.mms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mms.exception.AuthenticationException;
import com.mms.loader.BackendLoader;
import com.mms.service.IAccessAcctService;
import com.mms.vo.User;

/**
 * @author Daddy
 *
 */
@Controller
public class MMSController {
	
	@Autowired
	private BackendLoader backendloader;
	
	private IAccessAcctService service;
	public static final String USER_ATTRIBUTE = "user";

	/**
	 * MMSController constructor to initialise the BackendLoader.
	 */
	public MMSController() {
		
	}
	
	@RequestMapping(value = "/invoice", method = RequestMethod.POST)
	public String invoice() {
		String page;
		
		page="login/loginverified";
		
		return page;
	}
	
}