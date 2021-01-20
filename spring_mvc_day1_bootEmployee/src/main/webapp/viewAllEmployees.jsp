<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.List, com.zensar.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>List of All Employees</h2>
<% List<Employee> listOfAllEmployees = (List<Employee>) request.getAttribute("employeeInfo"); %>

<table border="1">
<th> Employee Id </th>
<th> Name </th>
<th> Designation </th>
<th> Salary </th>
<th> Gender </th>
<th> City </th>
<% for(Employee employee:listOfAllEmployees){ %>
<tr>
<td> <%=employee.getEmployeeid() %> </td>
<td> <%=employee.getEmployeename() %> </td>
<td> <%=employee.getDesignation() %> </td>
<td> <%=employee.getSalary() %> </td>
<td> <%=employee.getGender() %> </td>
<td> <%=employee.getCity() %> </td>
<td> <a href="delete?requestAction=deleteEmployee&employeeid=<%=employee.getEmployeeid() %>">Delete</a> </td>
<td> <a href="updateEmployeeForm?requestAction=updateForm&employeeid=<%=employee.getEmployeeid() %>">Update</a> </td>

</tr>
<% } %>
</table>

</body>
</html>