<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang = "en">
<head>
<meta charset="UTF-8">
<title>Bar_query1</title>
</head>
<body>
	<!-- This is the accessing of the database and execution of query: result is where the output of the query is returned -->
	<% try {
	
			//Get the database connection
			ApplicationDB db = new ApplicationDB();	
			Connection con = db.getConnection();		

			//Create a SQL statement
			Statement stmt = con.createStatement();
			String newBar = request.getParameter("bar");
			//out.println(newBar);
			//Make a SELECT query from the table specified by the 'command' parameter at the index.jsp
			String str = "SELECT DISTINCT drinker, SUM(total_price) FROM bills WHERE bar = \'" + String.format("%s", newBar) + "\' GROUP BY drinker ORDER BY SUM(total_price) DESC LIMIT 10";
			//out.println(str);
			//Run the query against the database.
			ResultSet result = stmt.executeQuery(str);
		%>
		
		<table>
		 <tr>    
			<td>Drinker</td>
			<td>Spent $ </td>
		</tr> 
			<%
			//parse out the results
			while (result.next()) { %>
				<tr>    
					<td><%= result.getString("drinker") %></td>
					<td>
						<%=result.getString("sum(total_price)") %>
					</td>
				</tr>
				

			<% }
			//close the connection.
			db.closeConnection(con);
			%>
		</table>

			
		<%} catch (Exception e) {
			out.print(e);
		}%>
		
	

</body>
</html>