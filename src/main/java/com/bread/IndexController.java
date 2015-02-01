package com.bread;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {


	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/theme01")
	public String printTheme01() {
		return "index01";
	}

	@RequestMapping(value = "/theme02")
	public String printTheme02() {
		return "index02";
	}
}