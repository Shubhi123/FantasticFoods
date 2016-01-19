/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package struts.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import struts.dto.OrderTable;

/**
 *
 * @author Subhadra
 */
public class OrderActionDao {
    
    public void enterOrder(OrderTable ot)
    {
        System.out.println("***");
        try{
            SessionFactory sf=new Configuration().configure().buildSessionFactory();
        System.out.println("########");
        Session ss=sf.openSession();
        Transaction tx=ss.beginTransaction();
        ss.save(ot);
        tx.commit();
        ss.close();
          }
          catch(Throwable e){
              System.err.println("Error! "+e);}
    }
    
}
