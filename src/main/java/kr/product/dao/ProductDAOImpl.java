package kr.product.dao;

import java.util.List;

import kr.product.dto.ProductDTO;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
@Repository("droneproduct")
public class ProductDAOImpl implements ProductDAO {
	@Autowired
	SqlSession sqlsession;

	@Override
	public void register(ProductDTO user) {
		sqlsession.insert("kr.deliverydrone.product.register", user);
	}

    @Override
	public ProductDTO findByDeliveryId(String delivery_id) {
    	System.out.println(delivery_id);
		return sqlsession.selectOne("kr.deliverydrone.product.select", delivery_id);
}
}











