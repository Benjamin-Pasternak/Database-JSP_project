<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "en">

<head>
	<meta charset="UTF-8">
	<title>Beer</title>
	<link rel="stylesheet" type="text/css" href="for_index.css"/>
</head>

<body>
<header class="banner">
	      <h1>Project Title</h1>
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
		        <h2>Beer Page</h2>
		        <article>
		          <header>
		          <h3>
		          	See the 5 top bars where this beer sells the most:
		          </h3>
		          
		          </header>

		         		<form method="get" action="beer_query1.jsp">
							<table>
								<tr>    
									<td>Beer: </td><td><input type="text" name="beer1"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		        </article>
		
		          <!-- put here -->
		        <article>
			          <header>
			          <h3>
			          	See all his/her transactions ordered by time and grouped by bars:
			          </h3>
		          
		          </header>
		          
		          <form method="get" action="beer_query2.jsp">
							<table>
								<tr>    
									<td>Beer: </td><td><input type="text" name="beer2"></td>
								</tr>
								
							</table>
							<input type="submit" value="submit">
						</form>
		          
		        </article>
		       
		          <!-- put here -->
		        <article>
		          <header>
			          <h3>
			          	Beer c: Time distribution per time of day for input bar:
			          </h3>
		          
		          </header>
		          
		          <form method="get" action="beer_query3.jsp">
		          		<p>Beer: </p><input type="text" name="beer3">
						<input type="submit" value="submit">
				  </form>
		          
		        </article>
		        
		        
		        <!-- insert new stuff here  -->
		        <article>
		          <header>
			          <h3>
			          	Beer c: Time distribution per day of week for input bar:
			          </h3>
		          
		          </header>
		          
		          <form method="get" action="beer_query4.jsp">
		          		<p>Beer: </p><input type="text" name="beer4">
						<input type="submit" value="submit">
				  </form>
		          
		        </article>
		        
		        
		        <!-- insert new stuff here  -->
		        <article>
		          <header>
			          <h3>
			          	Beer c: Time distribution per month of year for input bar:
			          </h3>
		          
		          </header>
		          
		          <form method="get" action="beer_query5.jsp">
		          		<p>Beer: </p><input type="text" name="beer5">
						<input type="submit" value="submit">
				  </form>
		          
		        </article>
		        
		  
		     </section>

	</main>
	<!-- Aside is for an aside ya know -->
	<aside>
      <h2>Look at this nice aside</h2>
      <p>If you like it please rate and subscribe, it really helps out a lot.</p>
    </aside>
    <!-- has the  footer in it ya know -->
    <footer>
      <p>Benjamin Pasternak</p>
      <p>NetID: bp443</p>
    </footer>
    
</body>
</html>
