package financials.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class accordionController {
	
	@RequestMapping("accordion")
	public ModelAndView smallBump()
	{
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/NewFile");
		
		return mav;
	}
	
	public ModelAndView insert_all()

	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:accordion");
		return null;
	}

}
