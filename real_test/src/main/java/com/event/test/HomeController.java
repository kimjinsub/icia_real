package com.event.test;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.event.test.bean.Member;
import com.event.test.service.MemberMM;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	ModelAndView mav;
	@Autowired
	MemberMM mm;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "home";
	}
	
	@RequestMapping(value = "/joinFrm", method = RequestMethod.GET)
	public String joinFrm() {
		return "joinFrm";
	}
	
	@RequestMapping(value = "/memberInsert", method = RequestMethod.GET)
	public ModelAndView memberInsert(Member mb) {
		mav=mm.memberInsert(mb);
		System.out.println("test1");
		System.out.println("test2");
		return mav;
	}
}
