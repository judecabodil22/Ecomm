package financials.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import financials.dao.CustListDAO;
import financials.model.CustListModel;


@Controller
public class CustListCont {

	@Autowired
	CustListDAO cld;

	@RequestMapping("ecomm_clist")
	public ModelAndView mav(@ModelAttribute("insert") CustListModel clm) {
		List<CustListModel> custList = listCust();
		ModelAndView mv = new ModelAndView();
		mv.addObject("custList", custList);
		mv.addObject("dis", "Disbursement");
		mv.setViewName("/CustomerList");
		return mv;

	}

	@RequestMapping("done")
	public ModelAndView mav(@ModelAttribute("insert") CustListModel clm,
			@RequestParam(value = "approve", required = false) String approve,
			@RequestParam(value = "disapprove", required = false) String disapprove) {

		ModelAndView mav = new ModelAndView();
		try {
			if (approve != null) {

				cld.approve(clm);
				List<CustListModel> custList = cld.getClist();
				mav.addObject("custList", custList);

			}

			else if (disapprove != null) {
				cld.disapprove(clm);
				List<CustListModel> custList = cld.getClist();
				mav.addObject("custList", custList);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		mav.setViewName("/CustomerList");

		return mav;
	}

	public List<CustListModel> listCust() {
		return cld.getClist();
	}
}
