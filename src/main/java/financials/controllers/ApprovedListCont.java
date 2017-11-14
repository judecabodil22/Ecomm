package financials.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import financials.dao.ApprovedDAO;
import financials.model.ApprovedModel;

@Controller
public class ApprovedListCont {

	@Autowired
	ApprovedDAO ad;

	@RequestMapping("ecomm_approved")
	public ModelAndView mav(@ModelAttribute("insert") ApprovedModel am) {
		List<ApprovedModel> appList = listApproved();
		ModelAndView mv = new ModelAndView();
		mv.addObject("appList", appList);
		mv.addObject("dis", "Disbursement");
		mv.setViewName("/ApprovedList");
		return mv;

	}
	
	@RequestMapping("cancelled")
	public ModelAndView mav(@ModelAttribute("insert") ApprovedModel am,
			@ModelAttribute ("bt_id") ApprovedModel am2,
			@RequestParam(value = "cancel", required = false) String cancel) {

		ModelAndView mav = new ModelAndView();
		try {
			if (cancel != null) {

				ad.cancel(am);
				ad.getApproved();

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		mav.setViewName("/CustomerList");

		return mav;
	}
	
	public List<ApprovedModel> listApproved() {
		return ad.getApproved();
	}
	
}
