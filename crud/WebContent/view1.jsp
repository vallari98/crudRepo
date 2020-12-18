<%@ page import="java.util.*, java.io.*,javax.servlet.*,com.lti.dao.StudentDAO ,com.lti.entities.Student" 
 language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View</title>
</head>
<body>

<%!
		List<Student> student = StudentDAO.getAllStudents();%>
		
	<%	for(Student s : student)
		{
			out.println(s.getName()+" "+s.getEmail()+" "+s.getPassword()+" "+s.getCountry()+"<br>");
		}
			


 %>
</body>
</html>