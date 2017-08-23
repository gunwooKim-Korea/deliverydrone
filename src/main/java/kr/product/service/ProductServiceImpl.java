package kr.product.service;

import java.util.List;

import kr.product.dao.ProductDAO;
import kr.product.dto.ProductDTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductServiceImpl implements ProductService{
    @Autowired
    ProductDAO dao;
    
	@Override
	public void register(ProductDTO user) {
		dao.register(user);
		
	}

	@Override
	public ProductDTO findByDeliveryId(String delivery_id) {
		return dao.findByDeliveryId(delivery_id);
	}

	

}
