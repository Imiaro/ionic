<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<%@page import="com.mongodb.client.FindIterable"%>
<%@page import="org.bson.Document"%>
<%@page import="com.mongodb.DBObject"%>
<%@page import="com.mongodb.DBCursor"%>
<%@page import="com.mongodb.BasicDBObject"%>
<%@page import="com.mongodb.DBCollection"%>
<%@page import="java.util.ArrayList"%>
<%@page import="connexion.User"%>
<%@page import="com.mongodb.DB"%>
<%@page import="connexion.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.mongodb.MongoClient"%>
<%@page import="com.mongodb.MongoClientURI"%>
<%@page import="com.mongodb.client.MongoDatabase"%>

<html class="no-js">
<!--<![endif]-->
      <!-- HEAD SECTION-->
<head>
    <meta charset="utf-8">
    <title>Plouf!</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">   
     <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!-- MAIN STYLE SECTION-->
    <link href="assets/plugins/isotope/isotope.css" rel="stylesheet" media="screen" />
    <link href="assets/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" />
    <link href="assets/plugins/IconHoverEffects-master/css/component.css" rel="stylesheet" />
    <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/about-achivements.css" rel="stylesheet" />
    <link id="mainStyle" href="assets/css/style.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
    <!-- END MAIN STYLE SECTION-->
</head>

<!-- END HEAD SECTION-->

     <!-- BODY SECTION-->
<body>

     <!-- HEADER SECTION-->
    <div class="navbar navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="fa fa-bars mobile-bars" style=""></span>
                </button>
                <a class="navbar-brand" href="index.html" >
                    <img src="assets/img/logo3.png" alt="" /> <!-- logo here-->
                </a>
            </div>

        </div>
    </div>
     <!-- END HEADER SECTION-->
	<hr/>
    <!--PAGE CONTENT--> 
    <!-- menu1 SECTION-->  

    <section id="menu1">
        <div class="container">
            <div class="row">
                <div data-scrollreveal="wait 0.5s and then ease-in-out 50px" class="col-md-6 col-md-offset-3">

                    <div class="align-center">
						<br/>
						<br/>
                        <h2 class="main-text">Plouf!</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
     <!--END menu1 SECTION-->
    
    <section>
        <div class="container">
            <div class="row" data-scrollreveal="enter right and move 40px, over 0.8s">
                <div class="col-md-8">
                    <div  id="contact-form" >
							
							<form class="form-horizontal"  name="form" action="inscriptiontrait.jsp" method="post">
								<div class="col-md-12 form-group">
									<label for="subject">Nom</label>
									<input type="text" class="form-control" name="nom" id="nom" placeholder="Votre nom"  />
								</div>
								<div class="col-md-12 form-group">
									<label for="subject">Email</label>
									<input type="text" class="form-control" name="email" id="email" placeholder="Votre Email"  />
								</div>
								<div class="col-md-12 form-group">
									<label for="subject">Mot de passe</label>
									<input type="password" class="form-control" name="mdp" id="mdp" placeholder="Mot de passe"  />
								</div>
								<div class="col-md-12 form-group">
									<button type="submit" class="btn btn-primary"> Inscription</button>
								</div>
							</form>
                        

                    </div>
                </div>
                <!-- ./span12 -->
            </div>

        </div>
    </section>
</body>

    <!--END  BODY SECTION-->
</html>
