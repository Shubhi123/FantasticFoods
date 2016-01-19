package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import struts.dao.OrderActionDao;
import struts.dto.OrderTable;
import static com.opensymphony.xwork2.Action.SUCCESS;

public class OrderAction extends ActionSupport implements ModelDriven<Object>{
    
    OrderActionDao oad=new OrderActionDao();
    OrderTable ot=new OrderTable();
    
    public String enterOrderAction() throws Exception
    {
        System.out.println("***");
        oad.enterOrder(ot);
        return SUCCESS;
    }
    
    @Override
    public OrderTable getModel() {
        return ot;
    }
    
    
}
