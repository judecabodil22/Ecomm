package financials.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminDashCont {

	@RequestMapping("ecomm_adashboard") //url
	public ModelAndView adash()
	{
		ModelAndView ad = new ModelAndView();
		ad.setViewName("/AdminDashboard");//.jsp file
		return ad;
	}
}
