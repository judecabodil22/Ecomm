package financials.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class IndexController {
	

	@RequestMapping("ecomm_index")
	public ModelAndView smallBump()
	{
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/index");
		
		return mav;
	}
	
	
}
