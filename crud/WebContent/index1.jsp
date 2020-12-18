<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index1</title>
</head>
<body>

   <fieldset>
<legend>Registration Form</legend>
<form action="view1" method="POST">

Name:<input type="text" name="name"><br>
Email:<input type="email" name="email"><br>
Password:<input type="password" name="pass"><br>
Country:<select name="country">
      <option value="India">India</option>
       <option value="Canada">Canada</option>
        <option value="cuba">cuba</option>
         <option value="North Korea">INorth Korea</option>
      

</select>
<input type="submit" value="submit">
<hr>

<h2><a href="view1.jsp">View Students</h2>
</form>
</fieldset>


</body>
</html>