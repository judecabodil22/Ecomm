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

	@RequestMapping("display_table")
	public ModelAndView mav(@ModelAttribute("insert") dispModel dm) {
		List<dispModel> gList = getList();
		ModelAndView mav = new ModelAndView();
		mav.addObject("dis", "Disbursement");
		mav.setViewName("Disbursement/displayTable");
		mav.addObject("gList", gList);
		return mav;

	}

	public List<dispModel> getList() {
		return dd.getList();

	}
	
	
}
