<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang = "en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Hi Beer World</title>
		<link rel="stylesheet" type="text/css" href="for_index.css"/>
	</head>
	
	
	<body>
	
		<header class="banner">
	      <h1>CS BarBeerDrinker Web app</h1>
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
		        <h2>Home Screen</h2>
		        <article>
		          <header>
		          <h3>
		          	This page is useless just wanted to have a place to test styling so here it is.
		          </h3>
		          
		          </header>

		         <p>Please use the navigation bars to navigate between pages...</p>
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