package com.hibernate.shoppingcartbackend;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.hibernate.shoppingcartbackend.Dao.CategoryDAO;
import com.hibernate.shoppingcartbackend.Model.Category;

import junit.framework.Assert;

public class CategoryTestCase {
	@Autowired
	static AnnotationConfigApplicationContext Context;
	
	@Autowired
	static
	Category category;
	
	@Autowired
	static
	CategoryDAO categoryDAO;
	
	@BeforeClass
	public static void init()
	
	{
		System.out.println(" inside init");
		Context=new AnnotationConfigApplicationContext();
		Context.scan("com.hibernate.shoppingcartbackend");
		Context.refresh();
		categoryDAO= (CategoryDAO) Context.getBean("CategoryDAO");
		 category =(Category) Context.getBean("category");
		System.out.println(category.hashCode());
		
	}
@Test
	public void createCategoryTestCase()
	{
		System.out.println(" inside create");
		category.setCategory_id(01);
		category.setCategory_name("Weights");
		category.setCategory_description("Heavy weights");
		
		boolean status=categoryDAO.save(category);
		Assert.assertEquals("Create category test case ",true, status);
	}
	
	
	
	
	
	@Test
	public void updateCategoryTestCase()
	{
		category.setCategory_id(01);
		category.setCategory_name("Weights");
		category.setCategory_description("Heavy weights");
		
		
		
		boolean	status = categoryDAO.update(category);
		 
		Assert.assertEquals("Update category test case ",true, status);
	}
	@Test
	public void deleteCategoryTestCase()
	{
		category.setCategory_id(01);
		category.setCategory_name("Weights");
		category.setCategory_description("Heavy weights");
		
		boolean status=categoryDAO.delete(category);
		Assert.assertEquals("delete category test case ",true, status);
	}
	@Test
	public void getCategoryTestCase()
	{
		
		Assert.assertEquals("Get category test case ",null, categoryDAO.get(1));
	}
	
	@Test
	public void getallCategoryTestCase()
	{
		
		Assert.assertEquals("Get all category test case ",1, categoryDAO.list().size());
	}
	





	
		
		
		
		
	}


