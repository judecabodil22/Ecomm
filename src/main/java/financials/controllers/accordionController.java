package financials.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import financials.dao.dispDAO;

@Controller
public class accordionController {
	
	@Autowired
	dispDAO dd;
	
	@RequestMapping("ss_accordion")
	public ModelAndView smallBump()
	{
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/NewFile");
		
		return mav;
	}
	
	public ModelAndView insert_all()

	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:ss_accordion");
		return null;
	}

}
