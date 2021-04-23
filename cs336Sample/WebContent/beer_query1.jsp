<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<title>beer_query1</title>
</head>


<body>
	
	<!-- This is the accessing of the database and execution of query: result is where the output of the query is returned -->
	<% try {
	
			//Get the database connection
			ApplicationDB db = new ApplicationDB();	
			Connection con = db.getConnection();		

			//Create a SQL statement
			Statement stmt = con.createStatement();
			String beer1 = request.getParameter("beer1");
			//out.println(newBar);
			//Make a SELECT query from the table specified by the 'command' parameter at the index.jsp
			//String str = "select Distinct b.bill_id, b.bar, b.date, b.items_price, b.tax_price, b.tip, b.total_price, b.time, b.day from bills b where b.drinker = \'" + String.format("%s", drink1) + "\' group by b.bar order by b.date";
			String  str = "select Distinct b.bar, sum(t.quantity) from bills b JOIN transactions t ON b.bill_id = t.bill_id and t.item = \'" + String.format("%s", beer1) + "\' group by b.bar order by sum(t.quantity) DESC limit 5";
			//String str = "SELECT DISTINCT drinker, SUM(total_price) FROM bills WHERE bar = \'" + String.format("%s", newBar) + "\' GROUP BY drinker ORDER BY SUM(total_price) DESC LIMIT 10";
			//out.println(str);
			//Run the query against the database.
			ResultSet result = stmt.executeQuery(str);
			//out.print(str);
		%>
		<table>
		 <tr>    
			<td>bar</td>
			<td>Sum(quantity)</td>
		</tr> 
			<%
			//parse out the results
			while (result.next()) { %>
				<tr>    
					<td><%= result.getString("bar") %></td>
					<td><%=result.getString("sum(t.quantity)") %></td>
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