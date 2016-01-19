<%-- 
    Document   : Orders
    Created on : 16 Jan, 2016, 11:55:18 AM
    Author     : Subhadra
--%>

<%--@page import="org.apache.struts2.StrutsStatics"--%>
<%--@page import="javax.servlet.http.HttpServletResponse"--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%-- 
       
    response.setHeader("Cache-Control","no-cache, no-store") ;
    response.setHeader("Pragma","no-cache"); 
    response.setHeader ("Expires", "0");--%>
    <head>
        <title>Fanta$tic Food$</title>
        <link rel="shortcut icon" href="images/pizza_slice.ico">
        
        <meta charset="UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script language="javascript" type="text/javascript">
    function validateOrder(){ 
        //var a=0;
        if(document.orderform.chk1.checked){
            //document.getElementById("qty1").disabled="false";
            if(document.orderform.qty1.value==0)
            {
            alert("Please mention the quantitiy of Sandwitches!");
            return false;
            }
            
        }
//        else{
//            if(!(document.orderform.qty1.value))
//                {
//            alert("Invalid selection of Sandwitches!! Please verify!");
//            return false;
//            }
//        }
        
        if(document.orderform.chk2.checked){
            if(document.orderform.qty2.value==0)
            {
            alert("Please mention the quantitiy of Cheese burgers!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty2.value))
//                {
//            alert("Invalid selection of Cheese burgers!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk3.checked){
            if(document.orderform.qty3.value==0)
            {
            alert("Please mention the quantitiy of Pizza!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty3.value))
//                {
//            alert("Invalid selection of Pizza!! Please verify!");
//            return false;
//            }
//        }
        
        if(document.orderform.chk4.checked){
            if(document.orderform.qty4.value==0)
            {
            alert("Please mention the quantitiy of Hotdogs!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty4.value))
//                {
//            alert("Invalid selection of Hotdogs!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk5.checked){
            if(document.orderform.qty5.value==0)
            {
            alert("Please mention the quantitiy of Noodles!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty5.value))
//                {
//            alert("Invalid selection of Noodles!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk6.checked){
            if(document.orderform.qty6.value==0)
            {
            alert("Please mention the quantitiy of Veg Manchurian!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty6.value))
//                {
//            alert("Invalid selection of Veg Manchurian!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk7.checked){
            if(document.orderform.qty7.value==0)
            {
            alert("Please mention the quantitiy of Idli Sambhar!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty7.value))
//                {
//            alert("Invalid selection of Idli Sambhar!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk8.checked){
            if(document.orderform.qty8.value==0)
            {
            alert("Please mention the quantitiy of Masala Dosa!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty8.value))
//                {
//            alert("Invalid selection of Masala Dosa!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk9.checked){
            if(document.orderform.qty9.value==0)
            {
            alert("Please mention the quantitiy of Baked Samosa!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty9.value))
//                {
//            alert("Invalid selection of Baked Samosa!! Please verify!");
//            return false;
//            }
//        }
        if(document.orderform.chk10.checked){
            if(document.orderform.qty10.value==0)
            {
            alert("Please mention the quantitiy of Veg Biryani!");
            return false;
            }
        }
//        else{
//            if(!(document.orderform.qty10.value))
//                {
//            alert("Invalid selection of Veg Biryani!! Please verify!");
//            return false;
//            }
//        }
        
    if(document.orderform.qty1.value>100||document.orderform.qty2.value>100||document.orderform.qty3.value>100||document.orderform.qty4.value>100||document.orderform.qty5.value>100||document.orderform.qty6.value>100||document.orderform.qty7.value>100||document.orderform.qty8.value>100||document.orderform.qty9.value>100||document.orderform.qty10.value>100)
           {
        var r=window.confirm("You seem to be placing large orders, please be sure of the quantity ordered!");
        if(!r)
            return false;
        }
        
    
    return true;
    }
    //window.history.forward();
    //function noBack() { window.history.forward(); }
    
        </script>
        
    </head>
    <body>
        <h1 align="center">Place your orders here!</h1>
        <br>
        <br>
        
        
                    
        <form  autocomplete="off" name="orderform" action="orderaction" method="get" onsubmit="return validateOrder();">
            <table  style="width: 20em" >
                <tr><td style="width: 10em"><input type="checkbox" name="chk1" value="sandwitch">Sandwich </td><td style="width: 10em">Quantity <input type="number"  name="qty1" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk2" value="burger">Cheese burger </td><td style="width: 10em">Quantity <input type="number" name="qty2" min="0"  value="0" style="width: 3em"> </td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk3" value="pizza">Pizza</td> <td style="width: 10em">Quantity <input type="number" name="qty3" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk4" value="hotdog">Hotdog </td><td style="width: 10em">Quantity <input type="number" name="qty4" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk5" value="noodles">Noodles</td><td style="width: 10em"> Quantity <input type="number" name="qty5" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk6" value="manchurian">Veg Manchurian </td><td style="width: 10em">Quantity <input type="number" name="qty6" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk7" value="idli">Idli Sambhar </td><td style="width: 10em">Quantity <input type="number" name="qty7" min="0"  value="0" style="width: 3em"></td></tr>
                <tr><td style="width: 10em"><input type="checkbox" name="chk8" value="dosa">Masala Dosa </td><td style="width: 10em">Quantity <input type="number" name="qty8" min="0"  value="0" style="width: 3em"> </td></tr>
            <tr><td style="width: 10em"><input type="checkbox" name="chk9" value="samosa">Baked Samosa</td><td style="width: 10em"> Quantity <input type="number" name="qty9" min="0"  value="0" style="width: 3em"> </td></tr>
            <tr><td style="width: 10em"><input type="checkbox" name="chk10" value="biryani">Veg Biryani </td><td style="width: 10em">Quantity <input type="number" name="qty10" min="0"  value="0" style="width: 3em"></td></tr>
            
            </table>
            <input type="submit" value="Order" style="margin-top: 3em ; margin-left: 5.5em">
            <input type="reset" value="Reset" style="margin-top: 3em ; margin-left: 2.5em">
        </form>
    </body>
</html>
