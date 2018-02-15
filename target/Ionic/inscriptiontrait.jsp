<%-- 
    Document   : Insert_voiture
    Created on : 17 mai 2017, 16:51:43
    Author     : giga
--%>

<%@page import="java.sql.*"%>
<%@page import="connexion.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.mongodb.client.FindIterable"%>
<%@page import="org.bson.Document"%>
<%@page import="com.mongodb.DBObject"%>
<%@page import="com.mongodb.DBCursor"%>
<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBCollection"%>
<%@page import="java.util.ArrayList"%>
<%@page import="connexion.User"%>
<%@page import="com.mongodb.DB"%>
<%@page import="com.mongodb.MongoClient"%>
<%@page import="com.mongodb.MongoClientURI"%>
<%@page import="com.mongodb.client.MongoDatabase"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2 align="center">Insertion</h2>
		<%
			Connexion c=new Connexion();
			DB co=c.Co();
			
			String nom=request.getParameter("nom");
			String email=request.getParameter("email");
			String mdp=request.getParameter("mdp");
			
			UserDAO userdao=new UserDAO();
			User user=new User(nom,email,mdp,0);
			userdao.insertUser(co,"utilisateur",user);
			
			response.sendRedirect("index.jsp");
	%>	
    </body>
</html>
