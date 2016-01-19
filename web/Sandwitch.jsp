<%-- 
    Document   : Sandwitch
    Created on : 16 Jan, 2016, 12:12:02 AM
    Author     : Subhadra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/pizza_slice.ico">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
        <title>Fanta$tic Food$</title>
    </head>
    <body>
        <h1>Welcome Sandwitch Vendor!</h1>
        
        <h2>Sandwich Active Orders:</h2>
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
