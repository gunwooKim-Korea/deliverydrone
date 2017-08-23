package kr.product.controller;

import java.util.List;

import kr.product.dto.ProductDTO;
import kr.product.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
	@Autowired
	ProductService service;
	
	@RequestMapping(value="/registerpd" , method = RequestMethod.POST)
	public ModelAndView register(ProductDTO user) {
		ModelAndView mav = new ModelAndView();
		String view = "";
		service.register(user);
		mav.setViewName("layout/index");
		return mav;
		
	}
	/*@RequestMapping(value="/deliverynumber" , method = RequestMethod.POST)
	public List<ProductDTO> findByDeliveryId(String Delivery_id) {
		return service.findByDeliveryId(Delivery_id);
		
	}*/
	@RequestMapping(value="/deliverynumber" , method = RequestMethod.POST)
	public ModelAndView findByDeliveryId(String delivery_id) {
		ModelAndView mav = new ModelAndView();
		String view ="";
		ProductDTO product = service.findByDeliveryId(delivery_id);
		System.out.println(product.toString());
		mav.addObject("product", product);
		mav.setViewName("product/deliveryfind");
		return mav;
	}
}
