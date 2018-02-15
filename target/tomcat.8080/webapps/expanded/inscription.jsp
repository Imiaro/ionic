<%-- 
    Document   : Connexion
    Created on : 9 févr. 2018, 06:37:30
    Author     : giga
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="connexion.User"%>
<%@page import="com.mongodb.DB"%>
<%@page import="connexion.*"%>
<%@page import="org.json.JSONArray"%>
<%@page import="org.json.JSONObject"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    Connexion c=new Connexion();
    DB co=c.Co();
    String base=c.getBase();
    
    String nom=request.getParameter("nom");
    String email=request.getParameter("email");
    String mdp=request.getParameter("mdp");
    int score= Integer.parseInt(request.getParameter("score"));
    
    User us=new User(nom, email, mdp, score);
    
    UserDAO udao=new UserDAO();
    
    udao.insertUser(co, base, us);
	response.sendRedirect("https://powerful-journey-27069.herokuapp.com/");
%>
