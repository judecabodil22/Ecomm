package financials.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class viewPackageController {

	@RequestMapping("ecomm_viewPackage")
	public ModelAndView mav()
	{
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/viewPackage");
		
		return mav;
	}
}
