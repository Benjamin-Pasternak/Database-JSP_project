<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "en">

<head>
	<meta charset="UTF-8">
	<title>Drinker</title>
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
		        <h2>Drinker Page</h2>
		        <article>
		          <header>
		          <h3>
		          	See all his/her transactions ordered by time and grouped by bars:
		          </h3>
		          
		          </header>

		         		<form method="get" action="drinker_query1.jsp">
							<table>
								<tr>    
									<td>drinker</td><td><input type="text" name="drinker1"></td>
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
		          
		          <form method="get" action="drinker_query2.jsp">
							<p>Drinker: </p><input type="text" name="drinker2">
							<br>
						<input type="submit" value="submit">
									<!-- </select>&nbsp;<br> <input type="submit" value="submit"> -->
				</form>
		          
		        </article>
		       
		          <!-- put here -->
		        <article>
		          <header>
			          <h3>
			          	see graphs with his/her spending in different bars, per days of the week on a given month:
			          </h3>
		          		
		          </header>
		          
		          		<form method="get" action="drinker_query3.jsp">
							<p>Drinker: </p><input type="text" name="drinker3">
							<p>Month: </p><input type="text" name="month3">
							<br>
						<input type="submit" value="submit">
		          
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
