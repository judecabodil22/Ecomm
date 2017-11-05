package financials.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import financials.dao.dispDAO;
import financials.model.dispModel;

@Controller
public class dispController {

	@Autowired
	dispDAO dd;
	
	@RequestMapping("ecomm_display")
	public ModelAndView mav(@ModelAttribute("insert") dispModel dm) {
		List<dispModel> tourList = listTour();
		ModelAndView mav = new ModelAndView();
		mav.addObject("dis", "Disbursement");
		mav.setViewName("/displayTable");
		mav.addObject("tourList", tourList);
		
		return mav;
	}
	
	public List<dispModel> listTour() {
		return dd.getTour();
	}
	
}
