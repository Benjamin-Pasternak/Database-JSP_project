<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html lang = "en">
 
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
<!-- This is the accessing of the database and execution of query: result is where the output of the query is returned -->
    <% try {
    
            //Get the database connection
            ApplicationDB db = new ApplicationDB();    
            Connection con = db.getConnection();        
 
            //Create a SQL statement
            Statement stmt = con.createStatement();
            String newmod = request.getParameter("mod1");
            //out.println(newBar);
            //Make a SELECT query from the table specified by the 'command' parameter at the index.jsp
            String str =  newmod;
        
            //Run the query against the database.
            stmt.executeUpdate(str);
        con.close();
		out.print("insert succeeded");
		
	} catch (Exception ex) {
		//out.print(ex);
		String str = ex.toString();
		if (str.contains("foreign")){
			out.print("foreign key violation");
		}
		else {
			out.print("something else happened");
		}
		out.print("insert failed");
	}%>
 
 
 
 
</body>
</html>