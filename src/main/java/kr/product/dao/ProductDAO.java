package kr.product.dao;

import java.util.List;

import kr.product.dto.ProductDTO;

public interface ProductDAO {

	void register(ProductDTO user);

	ProductDTO findByDeliveryId(String delivery_id);

}
