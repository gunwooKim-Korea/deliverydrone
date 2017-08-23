package kr.product.service;

import java.util.List;

import kr.product.dto.ProductDTO;



public interface ProductService {

	void register(ProductDTO user);

	ProductDTO findByDeliveryId(String delivery_id);
	
}
