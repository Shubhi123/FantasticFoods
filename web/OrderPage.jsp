<%-- 
    Document   : OrderPage
    Created on : 17 Jan, 2016, 6:39:12 PM
    Author     : Subhadra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Fanta$tic Food$</title>
        <link rel="shortcut icon" href="images/pizza_slice.ico">
        
        <meta charset="UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style type="text/css">
            .label{
                //color: red;
                margin-left: 1em;
                font-family: cursive;
            } 
            
            .button-0 {
    position: static;
    padding: 10px 40px;
    margin-left: 350px;
    margin-top: 85px;
    margin-bottom: 70px;
    border-radius: 10px;
    font-family: 'Helvetica', cursive;
    font-size: 25px;
    color: #FFF;
    text-decoration: none;  
    background-color: #000000;
    border-bottom: 5px solid #585858;
    text-shadow: 0px -2px #585858;
    /* Animation */
    transition: all 0.1s;
    -webkit-transition: all 0.1s;
}

.button-0:hover, 
.button-0:focus {
    text-decoration: none;
    color: #fff;
}

.button-0:active {
    transform: translate(0px,5px);
    -webkit-transform: translate(0px,5px);
    border-bottom: 1px solid;
}
    
    .button-1 {
    position: static;
    padding: 10px 40px;
    border-radius: 10px;
    font-family: 'Helvetica', cursive;
    font-size: 25px;
    color: #FFF;
    text-decoration: none;  
    background-color: #000000;
    border-bottom: 5px solid #585858;
    text-shadow: 0px -2px #585858;
    /* Animation */
    transition: all 0.1s;
    -webkit-transition: all 0.1s;
}

.button-1:hover, 
.button-1:focus {
    text-decoration: none;
    color: #fff;
}

.button-1:active {
    transform: translate(0px,5px);
    -webkit-transform: translate(0px,5px);
    border-bottom: 1px solid;
}
h1 { color: #000000;  font-family: 'Rouge Script', fantasy; font-size: 45px; font-weight: 100; line-height: 48px; margin: 40px 0 50px; text-align: center; text-shadow: 1px 1px 2px #082b34; }


        </style>
        <script language="javascript" type="text/javascript">
         function validateOrder(){ 
        var a1=0; var a2=0;var a3=0;var a4=0;var a5=0;var a6=0;var a7=0;var a8=0;var a9=0;var ab = 0;
        
        if(document.orderform.sbox.checked){
            //document.getElementById("qty1").disabled="false";
            a1=1;
            if(document.orderform.sandwich.value==0)
            {
            alert("Please mention the quantitiy of Sandwitches!");
            return false;
            }
        }
 
        if(a1==0 && document.orderform.sandwich.value!=0)
                {
            alert("Invalid selection of Sandwitches!! Please verify!");
            return false;
            }
        
        if(document.orderform.cbox.checked){
            a2=1;
            if(document.orderform.burger.value==0)
            {
            alert("Please mention the quantitiy of Cheese burgers!");
            return false;
            }
        }
            if(a2==0 && document.orderform.qty2.value!=0)
                {
            alert("Invalid selection of Cheese burgers!! Please verify!");
            return false;
            }
        if(document.orderform.pbox.checked){
            a3=1;
            if(document.orderform.pizza.value==0)
            {
            alert("Please mention the quantitiy of Pizza!");
            return false;
            }
        }
            if(a3==0 && document.orderform.pizza.value!=0)
                {
            alert("Invalid selection of Pizza!! Please verify!");
            return false;
            }
        
        if(document.orderform.hbox.checked){
            a4=1;
            if(document.orderform.hotdog.value==0)
            {
            alert("Please mention the quantitiy of Hotdogs!");
            return false;
            }
        }
            if(a4==0 && document.orderform.hotdog.value!=0)
                {
            alert("Invalid selection of Hotdogs!! Please verify!");
            return false;
            }
        if(document.orderform.nbox.checked){
            a5=1;
            if(document.orderform.noodles.value==0)
            {
            alert("Please mention the quantitiy of Noodles!");
            return false;
            }
        }
            if(a5==0 && document.orderform.noodles.value!=0)
                {
            alert("Invalid selection of Noodles!! Please verify!");
            return false;
            }
        if(document.orderform.mbox.checked){
            a6=1;
            if(document.orderform.manchurian.value==0)
            {
            alert("Please mention the quantitiy of Veg Manchurian!");
            return false;
            }
        }
            if(a6==0 && document.orderform.manchurian.value!=0)
                {
            alert("Invalid selection of Veg Manchurian!! Please verify!");
            return false;
            }
        if(document.orderform.ibox.checked){
            a7 = 1;
            if(document.orderform.idli.value==0)
            {
            alert("Please mention the quantitiy of Idli Sambhar!");
            return false;
            }
        }
            if(a7==0 && document.orderform.idli.value!=0)
                {
            alert("Invalid selection of Idli Sambhar!! Please verify!");
            return false;
            }
        if(document.orderform.dbox.checked){
            a8 = 1;
            if(document.orderform.dosa.value==0)
            {
            alert("Please mention the quantitiy of Masala Dosa!");
            return false;
            }
        }
              if(a8==0 && document.orderform.dosa.value!=0)
                {
            alert("Invalid selection of Masala Dosa!! Please verify!");
            return false;
            }
        if(document.orderform.bsbox.checked){
            a9 = 1;
            if(document.orderform.samosa.value==0)
            {
            alert("Please mention the quantitiy of Baked Samosa!");
            return false;
            }
        }
        if(a9==0 && document.orderform.samosa.value!=0)
                {
            alert("Invalid selection of Baked Samosa!! Please verify!");
            return false;
            }
        
        if(document.orderform.bbox.checked){
             ab = 1;
             //document.write(ab);
            if(document.orderform.biryani.value==0)
            {
            alert("Please mention the quantitiy of Veg Biryani!");
            return false;
            }
        }
        
            if(ab==0 && document.orderform.biryani.value!=0)
                {
            alert("Invalid selection of Veg Biryani!! Please verify!");
            return false;
            }
        
        
    if(document.orderform.qty1.value>100||document.orderform.qty2.value>100||document.orderform.qty3.value>100||document.orderform.qty4.value>100||document.orderform.qty5.value>100||document.orderform.qty6.value>100||document.orderform.qty7.value>100||document.orderform.qty8.value>100||document.orderform.qty9.value>100||document.orderform.qty10.value>100)
           {
        var r=window.confirm("You seem to be placing large orders, please be sure of the quantity ordered!");
        if(!r)
            return false;
        }
        
    
    return true;
    }
       
        </script>
        </head>
    <body><h1 align="center">Place your orders here!</h1>
        <br>
        <br>
        <%@taglib prefix="s1" uri="/struts-tags" %>
        <%@taglib prefix="s2" uri="/struts-dojo-tags" %>
<form  autocomplete="off" name="orderform" action="orderaction" method="get" onsubmit="return validateOrder();">
                
        <div align="center" style="font-size: 1.25em;font-weight: bolder;font-family: cursive; width: 60em ;height: 20em" >
                 <img src="images/club_sandwich.png"  width="900" height="300" /><br>
                <s1:checkbox style="height:1.25em; width:1.25em" id="chk1" label="Sandwich" name="sbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty1" type="number" value="0" label="Quantity" name="sandwich"/>
           
        </div>
                
        <div align="center"  style="font-size: 1.25em;font-family: cursive; margin-top:3em ;font-weight: bolder; width: 60em ;height: 20em" >
            <img src="images/cheeseburger.png"  width="900" height="300" /><br>
               
                <s1:checkbox style="height:1.25em; width:1.25em" label="Cheese Burger" id="chk2" name="cbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty2" type="number" value="0" label="Quantity" name="burger"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;margin-top:3em;font-family: cursive;font-weight: bolder; width: 60em ;height: 20em" >
                    <img src="Supreme_pizza.png"  width="900" height="300" /><br>
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Pizza"  id="chk3" name="pbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty3" type="number" value="0" label="Quantity" name="pizza"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; margin-top:3em;font-family: cursive;width: 60em ;height: 20em" >
                    <img src="images/hotdog.png"  width="900" height="300" /><br>
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Hotdog" id="chk4" name="hbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty4" type="number" value="0" label="Quantity" name="hotdog"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; width: 60em ;font-family: cursive; margin-top:3em;height: 20em" >
                    <img src="images/Veg_noodles.png"  width="900" height="300" /><br>
                <s1:checkbox style="height:1.25em; width:1.25em" label="Noodles" id="chk5" name="nbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty5" type="number" value="0" label="Quantity" name="noodles"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; width: 60em ; margin-top:3em;font-family: cursive;height: 20em" >
                    <img src="images/manchurian_1.png"  width="900" height="300" /><br>
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Veg Manchurian" id="chk6" name="mbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty6" type="number" value="0" label="Quantity" name="manchurian"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; font-family: cursive;width: 60em ; margin-top:3em;height: 20em" >
                    <img src="images/idli.png"  width="900" height="300" /><br>
                
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Idli Sambhar" id="chk7" name="ibox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty7" type="number" value="0" label="Quantity" name="idli"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; width: 60em ; font-family: cursive;margin-top:3em;height: 20em" >
                    <img src="images/MasalaDosa.png"  width="900" height="300" /><br>
                
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Masala Dosa" id="chk8" name="dbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty8" type="number" value="0" label="Quantity" name="dosa"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder; font-family: cursive;width: 60em ; margin-top:3em;height: 20em" >
                    <img src="images/samosa.png"  width="900" height="300" /><br>
                
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Baked Samosa" id="chk9" name="bsbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty9" type="number" value="0" label="Quantity" name="samosa"/>
           
        </div>
                <div align="center" style="font-size: 1.25em;font-weight: bolder;font-family: cursive; width: 60em ; margin-top:3em; height: 20em" >
                    <img src="images/Biriyani.png"  width="900" height="300" /><br>
                
                    <s1:checkbox style="height:1.25em; width:1.25em" label="Veg Biryani" id="chk10" name="bbox"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s1:textfield style="width: 3em" id="qty10" type="number" value="0" label="Quantity" name="biryani"/>
        </div>
       
        <button align="center" type="submit" class="button-0"  >Order My Meal!</button>
        <button type="reset"  class="button-1">Reset Order</button>
</form>  
    </body>
</html>
