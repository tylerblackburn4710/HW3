<%-- 
    Document   : results
    Created on : Sep 28, 2017, 10:48:03 AM
    Author     : tblackburn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Info</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <%
        int HoursWorked = Integer.parseInt(request.getParameter("Hours"));
        String HourlyPay = request.getParameter("Hourly"); 
        String PreTaxDeduct = request.getParameter("Pre");
        String PostTaxDeduct = request.getParameter("Post");
        String HoursOvertime = request.getParameter("Over");
        String OvertimeRate = request.getParameter("OvertimeRate");
        String GrossPay = request.getParameter("Gross");
        String PreTaxPay = request.getParameter("PreTax");
        String TaxAmount = request.getParameter("TaxAmount");
        String PostTaxPay = request.getParameter("PostTax");
        String NetPay = request.getParameter("Net");
    
    %>
    
    <body>
        <h4>Salary Info</h4>
        <hr>
        
    
        <table border="1">
            <tbody>
                <tr>
                    <td>Total Hours Worked:</td>
                    <td><%= HoursWorked %> </td>
                </tr> 
                 
                 <tr>
                    <td>Hourly Rate:</td>
                    <td><%= HourlyPay %></td>
                </tr> 
                
                 <tr>
                    <td># Hours Overtime:</td>
                    <td><%= HoursOvertime %></td>
                </tr> 
                
                 <tr>
                    <td>Overtime Hourly Rate:</td>
                    <td><%= OvertimeRate %></td>
                </tr> 
                
                 <tr>
                    <td>Gross Pay:</td>
                    <td><%= GrossPay %></td>
                </tr> 
                
                 <tr>
                    <td>Pre-Tax Deduct:</td>
                    <td><%= PreTaxDeduct %></td>
                </tr> 
                
                 <tr>
                    <td>Pre-Tax Pay:</td>
                    <td><%= PreTaxPay %></td>
                </tr> 
                
                 <tr>
                    <td>Tax Amount:</td>
                    <td><%= TaxAmount %></td>
                </tr> 
                
                 <tr>
                    <td>Post-Tax Pay:</td>
                    <td><%= PostTaxPay %></td>
                </tr> 
                
                 <tr>
                    <td>Post-Tax Deduct:</td>
                    <td><%= PostTaxDeduct %></td>
                </tr> 
                
                 <tr>
                    <td>Net Pay:</td>
                    <td><%= NetPay %></td>
                </tr> 
            </tbody>
        </table>    
        
    </body>
</html>
