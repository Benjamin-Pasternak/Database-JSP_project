<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<title>drinker_query1</title>
</head>


<body>
	
	<!-- This is the accessing of the database and execution of query: result is where the output of the query is returned -->
	<% try {
	
			//Get the database connection
			ApplicationDB db = new ApplicationDB();	
			Connection con = db.getConnection();		

			//Create a SQL statement
			Statement stmt = con.createStatement();
			String drink1 = request.getParameter("drinker1");
			//out.println(newBar);
			//Make a SELECT query from the table specified by the 'command' parameter at the index.jsp
			String str = "select b.time, b.bar, b.date,b.drinker, t.bill_id, t.quantity, t.item, t.type, t.price from bills b, transactions t where b.drinker = \'" + String.format("%s", drink1) + "\' and b.bill_id = t.bill_id group by b.bar, b.date, b.time,b.drinker, t.bill_id, t.quantity, t.item, t.type, t.price order by b.time";
			//String str = "SELECT DISTINCT drinker, SUM(total_price) FROM bills WHERE bar = \'" + String.format("%s", newBar) + "\' GROUP BY drinker ORDER BY SUM(total_price) DESC LIMIT 10";
			//out.println(str);
			//Run the query against the database.
			ResultSet result = stmt.executeQuery(str);
			//out.print(str);
		%>
		<table>
		 <tr>    
			<td>time</td>
			<td>bar</td>
			<td>date</td>
			<td>drinker</td>
			<td>bill_id</td>
			<td>quantity</td>
			<td>item</td>
			<td>type</td>
			<td>price</td>
		</tr> 
			<%
			//parse out the results
			while (result.next()) { %>
				<tr>    
					<td><%= result.getString("time") %></td>
					<td><%=result.getString("bar") %></td>
					<td><%= result.getString("drinker") %></td>
					<td><%= result.getString("date") %></td>
					<td><%= result.getString("drinker") %></td>
					<td><%= result.getString("bill_id") %></td>
					<td><%= result.getString("quantity") %></td>
					<td><%= result.getString("item") %></td>
					<td><%= result.getString("type") %></td>
					<td><%= result.getString("price") %></td>
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