/**
 * 
 */
package com.mms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @author Daddy
 *
 */
@Controller
public class HelloController {

	@RequestMapping(value = "/hello", method = RequestMethod.GET)
	public String helloWorld(@RequestParam(value="name") String name, Model model) {
		model.addAttribute("name", name);
		return "hello/hello";
	}

}
