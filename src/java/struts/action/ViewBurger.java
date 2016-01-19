/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package struts.action;

import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import java.util.ArrayList;
import struts.dao.ViewBurgerDao;
import struts.dto.OrderTable;

/**
 *
 * @author Subhadra
 */
public class ViewBurger extends ActionSupport implements ModelDriven<Object>{
   
    ArrayList list2=new ArrayList();
    ViewBurgerDao vbd=new ViewBurgerDao();
    OrderTable ot=new OrderTable();

    
    
    
    public ArrayList getList2() {
        return list2;
    }

    public void setList2(ArrayList list2) {
        this.list2 = list2;
    }
    
    @Override
    public String execute() throws Exception{
    ArrayList listb=vbd.execute1(ot);
    setList2(listb);
    return SUCCESS;
    }
    
    @Override
    public Object getModel() {
        return ot;
    }
}
