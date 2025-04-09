<%-- 
    Document   : armstrong.jsp
    Created on : 19-Feb-2025, 8:10:38 pm
    Author     : saman
--%>

<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
 <title> Armstrong Number Result</title>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
 <h1>Armstrong Number Result</h1>
 <% int num =
    Integer.parseInt(request.getParameter("num")); int n =
    num; int remainder,no = 0; while(n!=0) {
    remainder = n%10; no =
    no+remainder*remainder*remainder; n = n/10; }
     if(no == num) { out.println("\nEntered number is an Armstrong Number"); } else {
    out.println("Entered number is Not an Armstrong Number");
     }
 %>

</body>
</html>
