package com.hibernate.shoppingcartbackend.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
@Entity
@Component

//@Repository("Category")
public class Category {
	@Id 
private int category_id;
private String category_name;
private String category_description;
public int getCategory_id() {
	return category_id;
}
public void setCategory_id(int category_id) {
	this.category_id = category_id;
}
@Override
public String toString() {
	return "Category [category_id=" + category_id + ", category_name=" + category_name + ", category_description="
			+ category_description + "]";
}
public String getCategory_name() {
	return category_name;
}
public void setCategory_name(String category_name) {
	this.category_name = category_name;
}
public String getCategory_description() {
	return category_description;
}
public void setCategory_description(String category_description) {
	this.category_description = category_description;
}



}