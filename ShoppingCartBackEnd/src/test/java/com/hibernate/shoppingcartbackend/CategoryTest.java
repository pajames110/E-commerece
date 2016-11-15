package com.hibernate.shoppingcartbackend;


import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.hibernate.shoppingcartbackend.Dao.CategoryDAO;
import com.hibernate.shoppingcartbackend.Model.Category;

	public class CategoryTest {

		public static void main(String[] args) {
			// TODO Auto-generated method stub

			AnnotationConfigApplicationContext annotationApplication = new AnnotationConfigApplicationContext();
			System.out.println("AppContext");
			
			
			annotationApplication.scan("com.hibernate.shoppingcartbackend");
			annotationApplication.refresh();
			System.out.println("refresh");
			
			Category category =  (Category) annotationApplication.getBean("category");
			CategoryDAO categoryDAO= (CategoryDAO) annotationApplication.getBean("CategoryDAO");
			category.setCategory_name("hjsd");
			category.setCategory_description("hbcj");
			categoryDAO.save(category);
			System.out.println(""+category);
			System.out.println("category");
		}

	}


