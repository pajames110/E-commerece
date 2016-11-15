package com.hibernate.shoppingcartbackend.Dao;

import java.util.List;

import com.hibernate.shoppingcartbackend.Model.Category;

public interface CategoryDAO {
	public boolean save (Category category);
	public boolean update(Category category);
	public boolean delete(Category category);
	public Category get(int id);
	
	public List<Category> list();
	
	

}
