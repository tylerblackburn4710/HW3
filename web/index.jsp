<%-- 
    Document   : index
    Created on : Sep 27, 2017, 3:43:47 PM
    Author     : tblackburn
--%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Calculator</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <%
     Date today = new Date();   
    %>
    
    <body>
        <h4>Simple Salary Calculator</h4>
        <p> Today is: <%= today %>
        <hr>
        
        <form name="SalaryCalculator" acion="results.jsp" method="post">
            <table>
                <tbody>
                    <tr>
                        <td>Hours Worked:</td>
                        <td><input type="text" name="Hours" value="" size="50"> </td>

                           
                    </tr>
                    
                     <tr>
                        <td>Hourly Pay:</td>
                        <td><input type="text" name="Hourly" value="" size="50"> </td>

                           
                    </tr>
                    
                     <tr>
                        <td>Pre-Tax Deduct:</td>
                        <td><input type="text" name="Pre" value="" size="50"> </td>

                           
                    </tr>
                    
                     <tr>
                        <td>Post-Tax Deduct:</td>
                        <td><input type="text" name="post" value="" size="50"> </td>

                           
                    </tr>
                </tbody>
            </table>
            
            <input type="reset" value="Clear" id="Clear">
            <input type="Submit" Value="Submit" id="Submit">
            
        </form>
    </body>
</html>
