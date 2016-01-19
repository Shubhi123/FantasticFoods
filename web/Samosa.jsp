<%-- 
    Document   : Biryani
    Created on : 16 Jan, 2016, 12:15:51 AM
    Author     : Subhadra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/pizza_slice.ico">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fanta$tic Food$</title>
    </head>
    <body>
        <h1>Welcome Samosa Vendor!</h1>
        <h2>Baked Samosa Active Orders:</h2>
        <%@taglib prefix="f1" uri="/struts-tags" %> 
            <table border="2" cellpadding="10" cellspacing="5" width="850">

                <tr><th>Order Id</th><th>Quantity</th></tr>
                        <f1:iterator value="list2">
         	
                  <tr>
                      <td align="center"><f1:property value="orderId"/></td>
                    <td align="center"><f1:property value="quantity"/></td>
                  </tr>
                
                </f1:iterator>
              </table> 
    
    </body>
</html>
