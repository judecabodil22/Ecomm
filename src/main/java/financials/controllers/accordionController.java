package financials.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class accordionController {
	
	
	
	@RequestMapping("ecomm_accordion")
	public ModelAndView smallBump()
	{
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/EcommTransaction");
		
		return mav;
	}
	
	public ModelAndView insert_all()

	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:ecomm_accordion");
		return null;
	}

}
