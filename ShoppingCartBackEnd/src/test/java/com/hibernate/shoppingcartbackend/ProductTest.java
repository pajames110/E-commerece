package com.hibernate.shoppingcartbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.hibernate.shoppingcartbackend.Model.Product;





public class ProductTest {
	
			public static void main(String[] args) {
				// TODO Auto-generated method stub

				AnnotationConfigApplicationContext annotationApplication = new AnnotationConfigApplicationContext();
				System.out.println("AppContext");
				
				
				annotationApplication.scan("com.hibernate.shoppingcartbackend");
				annotationApplication.refresh();
				System.out.println("refresh");
				
				Product product =  (Product) annotationApplication.getBean("product");
				System.out.println(""+product);
				System.out.println("product");
			}

		}




