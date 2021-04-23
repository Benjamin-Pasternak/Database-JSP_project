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
			String Bar2 = request.getParameter("bar2");
			//out.println(newBar);
			//Make a SELECT query from the table specified by the 'command' parameter at the index.jsp
			String str = "select t.item, sum(t.quantity) from bills b, transactions t where t.bill_id = b.bill_id and t.item in (select distinct name from beer) and b.bar = \'" + String.format("%s", Bar2) + "\' group by t.item order by sum(t.quantity) Desc limit 10";
			//out.println(str);
			//Run the query against the database.
			ResultSet result = stmt.executeQuery(str);
		%>
		
		<table>
		 <tr>    
			<td>Beer</td>
			<td>Number Sold In Bar</td>
		</tr> 
			<%
			//parse out the results
			while (result.next()) { %>
				<tr>    
					<td><%= result.getString("item") %></td>
					<td>
						<%=result.getString("sum(t.quantity)") %>
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