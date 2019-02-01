package jp.co.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/search")
public class WikiSearchController {
	
	
	@RequestMapping("/index")
	public String index() {
		return "wiki";
	}
	
}
