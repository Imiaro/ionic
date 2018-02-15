<%-- 
    Document   : Insert_voiture
    Created on : 17 mai 2017, 16:51:43
    Author     : giga
--%>

<%@page import="java.sql.*"%>
<%@page import="connexion.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
			DB co=c.getconnex();
			
			String nom=request.getParameter("nom");
			String email=request.getParameter("email");
			String mdp=request.getParameter("mdp");
			
			UserDAO userdao=new UserDAO(nom,email,mdp,0);
			User user=new User();
			userdao.insert(co,"utilisateur",user);
			
			response.sendRedirect("index.jsp");
	%>	
    </body>
</html>
