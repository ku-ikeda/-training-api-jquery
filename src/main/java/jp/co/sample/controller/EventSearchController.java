package jp.co.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/event")
public class EventSearchController {

	@RequestMapping("/index")
	public String index() {
		return "eventsearch";
	}
	
}
