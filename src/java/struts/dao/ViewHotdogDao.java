/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package struts.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Restrictions;
import struts.dto.OrderTable;
import struts.dto.HotdogTable;

/**
 *
 * @author Subhadra
 */
public class ViewHotdogDao {
    public ArrayList execute3(OrderTable ot){

    SessionFactory sf=new Configuration().configure().buildSessionFactory();
        Session s=sf.openSession();
        //Session s1=sf.openSession();
        Transaction tx= s.beginTransaction();
        //Transaction tx1= s1.beginTransaction();
        Criteria q=s.createCriteria(OrderTable.class);
        q.add(Restrictions.gt("hotdog", 0));
        ArrayList<HotdogTable> list=new ArrayList();
        List<OrderTable> list1=q.list();
        if(!list1.isEmpty())
        { 
            for(OrderTable st:list1)
            {
                HotdogTable sa=new HotdogTable();
                sa.setOrderId(st.getOrderId());
                sa.setQuantity(st.getSandwich());
                list.add(sa);
                //s1.save(sa);
                //s.save(sa);
           
            }
                 //tx.commit();
                //s1.close();
        }
    return list;
}

}
