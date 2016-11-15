package com.hibernate.shoppingcartbackend;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.hibernate.shoppingcartbackend.Dao.SupplierDAO;
import com.hibernate.shoppingcartbackend.Model.Supplier;

import junit.framework.Assert;

public class SupplierTestCase{
	@Autowired
	static Supplier supplier;

@Autowired
static SupplierDAO supplierDAO;
	
	@BeforeClass
	public static void init()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.hibernate.shoppingcartbackend");
		context.refresh();
		
		supplierDAO= (SupplierDAO) context.getBean("SupplierDAO");
		supplier=(Supplier) context.getBean("Supplier");
		
		}
	
	@Test
	public void createSupplierTestCase()
	{
		supplier.setSupplier_id("001");
		supplier.setSupplier_name("Reebok");
		supplier.setSupplier_address("Mumbai");
		
		Assert.assertEquals("create Supplier test case",true, supplierDAO.save(supplier));
	}
	
	@Test
	public void updateSupplierTestCase()
	{
		supplier.setSupplier_id("002");
		supplier.setSupplier_name("Puma");
		supplier.setSupplier_address("Delhi");
		
		
		
		boolean	status = supplierDAO.update(supplier);
		 
		Assert.assertEquals("Update Supplier test case ",true, status);
	}
	@Test
	public void deleteSupplierTestCase()
	{
		supplier.setSupplier_id("001");
		supplier.setSupplier_name("puma");
		supplier.setSupplier_address("delhi");
		
		boolean status=supplierDAO.delete(supplier);
		Assert.assertEquals("delete Supplier test case ",true, status);
	}
	@Test
	public void getSupplierTestCase()
	{
		
		Assert.assertEquals("Get Supplier test case ",null, supplierDAO.get("1"));
	}
	
	@Test
	public void getallSupplierTestCase()
	{
		
		Assert.assertEquals("Get all Supplier test case ",3, supplierDAO.list().size());
	}
	

}
