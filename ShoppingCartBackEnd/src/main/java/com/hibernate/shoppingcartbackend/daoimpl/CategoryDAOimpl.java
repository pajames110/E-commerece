package com.hibernate.shoppingcartbackend.daoimpl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.hibernate.shoppingcartbackend.Dao.CategoryDAO;
import com.hibernate.shoppingcartbackend.Model.Category;

@Repository("CategoryDAO")
public class CategoryDAOimpl implements CategoryDAO {
@Autowired
SessionFactory sessionFactory;

public CategoryDAOimpl (SessionFactory sessionFactory) //constructor
{
	this.sessionFactory=sessionFactory;
}

@Transactional
	public boolean save(Category category) {
	System.out.println("dao");
	try {
		sessionFactory.getCurrentSession().save(category);
		return true;
	} catch (HibernateException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		return false;
	}
	
	
		
	}

@Transactional
	public boolean update(Category category) {
	
	try {
		
		sessionFactory.getCurrentSession().update(category);
		return true;
	} catch (HibernateException e) {
		// TODO Auto-generated catch block
		System.out.println("update catch");
		e.printStackTrace();
		return false;
		
	}
		
		
	}
@Transactional
	public boolean delete(Category category) {
		
		try {
			
			sessionFactory.getCurrentSession().delete(category);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
		
	}
@Transactional
public Category get(int id) {
	return (Category)sessionFactory.getCurrentSession().get(Category.class,id);
	
}


	
	
	@Transactional
	public List<Category> list() {
		String hql="from Category";
		Query query= (Query) sessionFactory.getCurrentSession().createQuery(hql);
		
		return query.list();
	}

	
}
