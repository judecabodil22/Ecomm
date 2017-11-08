package financials.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import financials.dao.InsertTInfo;
import financials.model.InsertModel;


@Controller
public class viewPackageController {
	
	
	@Autowired
	InsertTInfo dao;

	@RequestMapping("ecomm_viewPackage")
	public ModelAndView mav(@ModelAttribute("ecomm_getData") InsertModel model,
							@ModelAttribute("fundingHappiness") InsertModel abrakadabra,
							@RequestParam(value = "Tour1", required = false) String tour1,
							@RequestParam(value = "Tour2", required = false) String tour2,
							@RequestParam(value = "Tour3", required = false) String tour3,
							@RequestParam(value = "Tour4", required = false) String tour4)
	{
		ModelAndView mav = new ModelAndView();
		int tour;
		
		if(tour1 != null && tour1 != "")
		{	
			/*tour = RandomStringUtils.randomAlphanumeric(17).toUpperCase();*/
			tour= 1;
			mav.addObject("tourValue", tour);
		}
		else if(tour2 != null && tour2 != "")
		{
			tour= 2;
			mav.addObject("tourValue", tour);
		}
		
		else if(tour3 != null && tour3 != "")
		{
			tour= 3;
			mav.addObject("tourValue", tour);
		}
		else if(tour4 != null && tour4 != "")
		{
			tour= 4;
			mav.addObject("tourValue", tour);
		}
		
		
		mav.setViewName("/viewPackage");
		
		return mav;
	}
	
	@RequestMapping("ecomm_insertTI")
	public ModelAndView insert(@ModelAttribute("fundingHappiness") InsertModel model)
	{	
		
		
		dao.ecomm_InsertTI(model);
		dao.ecomm_insertBT(model,dao.i);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("redirect:ecomm_viewPackage");
		
		return mav;
	}
}
