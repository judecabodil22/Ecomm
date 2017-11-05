package financials.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PackageController {
	
	
	
	
	@RequestMapping("ecomm_package")
	public ModelAndView packages()
	{
		ModelAndView mav = new ModelAndView();
				mav.setViewName("/package");
				
		return mav;
	}

}
