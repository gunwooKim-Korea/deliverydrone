package kr.product.dto;


public class ProductDTO {
	private String user_id;
	private String delivery_id;
	private String location_id_arr;
	private String location_id_dep;
	private String item_id;
	private String registerdate;
	
 public ProductDTO(){}

public ProductDTO(String user_id, String delivery_id, String location_id_arr,
		String location_id_dep, String item_id, String registerdate) {
	super();
	this.user_id = user_id;
	this.delivery_id = delivery_id;
	this.location_id_arr = location_id_arr;
	this.location_id_dep = location_id_dep;
	this.item_id = item_id;
	this.registerdate = registerdate;
}

public String getUser_id() {
	return user_id;
}

public void setUser_id(String user_id) {
	this.user_id = user_id;
}

public String getDelivery_id() {
	return delivery_id;
}

public void setDelivery_id(String delivery_id) {
	this.delivery_id = delivery_id;
}

public String getLocation_id_arr() {
	return location_id_arr;
}

public void setLocation_id_arr(String location_id_arr) {
	this.location_id_arr = location_id_arr;
}

public String getLocation_id_dep() {
	return location_id_dep;
}

public void setLocation_id_dep(String location_id_dep) {
	this.location_id_dep = location_id_dep;
}

public String getItem_id() {
	return item_id;
}

public void setItem_id(String item_id) {
	this.item_id = item_id;
}

public String getRegisterdate() {
	return registerdate;
}

public void setRegisterdate(String registerdate) {
	this.registerdate = registerdate;
}

@Override
public String toString() {
	return "ProductDTO [user_id=" + user_id + ", delivery_id=" + delivery_id
			+ ", location_id_arr=" + location_id_arr + ", location_id_dep="
			+ location_id_dep + ", item_id=" + item_id + ", registerdate="
			+ registerdate + "]";
}





 
}
