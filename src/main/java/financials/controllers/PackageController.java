package financials.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import financials.model.InsertModel;
import financials.model.dispModel;

@Controller
public class PackageController {
	
	@RequestMapping("ecomm_package")
	public ModelAndView packages(@ModelAttribute("getData") InsertModel model)
	{
		ModelAndView mav = new ModelAndView();
				mav.setViewName("/package");
				
		return mav;
	}

}
