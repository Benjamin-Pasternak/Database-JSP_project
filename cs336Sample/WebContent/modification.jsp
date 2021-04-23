<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "en">

<head>
	<meta charset="UTF-8">
	<title>Modification</title>
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
		        <h2>Bar Modification</h2>
		        <article>
		          <form method="get" action="mod_query1.jsp">
                            <table>
                                <tr>    
                                    <td>Modification Query: </td><td><input type="text" name="mod1" style="width:500px"></td>
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