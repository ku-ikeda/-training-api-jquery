package jp.co.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/move")
public class MoveController {

	@RequestMapping("/index")
	public String index() {
		return "move";
	}
	
}
