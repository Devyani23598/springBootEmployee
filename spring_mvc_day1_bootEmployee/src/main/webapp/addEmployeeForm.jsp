<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Add Employee</h2>
<form action="addEmployee" method="post">
<input type="hidden" name="requestAction" value="add"/>
<table>
<tr>
<td> Employee Id: </td>
<td> <input type="text" name="employeeid" /></td>
</tr>
<tr>
<td> Employee Name: </td>
<td> <input type="text" name="employeename" /></td>
</tr>
<tr>
<td> Designation: </td>
<td> <input type="text" name="designation" /></td>
</tr>
<tr>
<td> Salary: </td>
<td> <input type="text" name="salary" /></td>
</tr>
<tr>
<td> Gender: </td>
<td><input type="radio" id="male" name="gender" value="male">
  <label for="male">Male</label><br>
  <input type="radio" id="female" name="gender" value="female">
  <label for="female">Female</label><br>
  <input type="radio" id="other" name="gender" value="other">
  <label for="other">Other</label> </td>
</tr>

<tr>
<td> <label for="city"> City :</label>
  <select name="city" id="city">
      <option value="pune">Pune</option>
      <option value="hyderabad">Hyderbad</option>
      <option value="kolkata">Kolkata</option>
      <option value="delhi">Delhi</option>
  
  </select>
  <br><br>
</td>
</tr>



<tr>
<td> &nbsp; </td>
<td> <input type="submit" value="Add Employee" /></td>
</tr>
</table>
</body>
</html>