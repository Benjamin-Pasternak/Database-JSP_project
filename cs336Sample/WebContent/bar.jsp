<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "en">

<head>
	<meta charset="UTF-8">
	<title>Bar</title>
	<link rel="stylesheet" type="text/css" href="for_index.css"/>
</head>

<body>
<header class="banner">
	      <h1>CS 336 Project </h1>
	      <p>Ben Pasternak NetID: bp443</p>
	    </header>
		
		<nav>
	      <ul>
	        <li><a href="index.jsp">Home</a></li>
	        <li><a href="bar.jsp">Bar</a></li>
	        <li><a href="drinker.jsp">Drinker</a></li>
	        <li><a href="beer.jsp">Beer</a></li>
	        <li><a href="modification.jsp">Modification</a></li>
	      </ul>
    	</nav>
    	
    	
    	<main>
    		<section>
		        <h2>Bar Page</h2>
		        <article>
		          <header>
		          <h3>
		          	Find top 10 spenders for input bar:
		          </h3>
		          
		          </header>

		         		<form method="get" action="bar_query1.jsp">
							<table>
								<tr>    
									<td>Bar</td><td><input type="text" name="bar"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		
		        <article>
		          <header>
		          <h3>
		          	See the top 10 beers which are the most popular for input bar:
		          </h3>
		          
		          </header>

		         		<form method="get" action="bar_query2.jsp">
							<table>
								<tr>    
									<td>Bar</td><td><input type="text" name="bar2"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		        
		        <article>
		          <header>
		          <h3>
		          	See the manufacturers who sell the most beers for input bar PROBABLY WRONG...:
		          </h3>
		          
		          </header>

		         		<form method="get" action="bar_query3.jsp">
							<table>
								<tr>    
									<td>Bar</td><td><input type="text" name="bar3"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		        
		        <!-- break -->
		        <article>
		          <header>
		          <h3>
		          	busiest times of the day for a bar:
		          </h3>
		          
		          </header>

		         		<form method="get" action="bar_query4.jsp">
							<table>
								<tr>    
									<td>Bar</td><td><input type="text" name="bar4"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		        
		        <!-- Break -->
		        <article>
		          <header>
		          <h3>
		          	busiest days of the week for a bar:
		          </h3>
		          
		          </header>

		         		<form method="get" action="bar_query5.jsp">
							<table>
								<tr>    
									<td>Bar</td><td><input type="text" name="bar5"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		        
		        
		        
		        
		        
		        
		     </section>

	</main>
	
	<aside>
      <h2>Look at this nice aside</h2>
      <p>If you like it please rate and subscribe, it really helps out a lot.</p>
    </aside>
    
    <footer>
      <p>Benjamin Pasternak</p>
      <p>NetID: bp443</p>
    </footer>
	
</body>
</html>