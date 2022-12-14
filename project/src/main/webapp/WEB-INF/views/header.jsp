<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
/*
 * Copyright (c) 2012-2013 Arbaoui Mehdi
 * http://www.depotwebdesigner.com
 */
body {
  padding:5px;
	font-family: Georgia;
}

#navigation {
	width:940px;
	font-size:14px;
	position: relative;
	left:27px;
}

#navigation a {
	color:#fff;
	text-decoration:none;
}

#navigation nav {
	box-shadow: 0 0 16px -1px #96211b;
	text-transform: uppercase;
	background: #dc5248;
	height:58px;
	border-left:1px solid #e45a4e;
	border-right:1px solid #e45a4e;
	z-index:3;
	position: relative;
	width:95%;
	left:2.4%;
}

nav a {
	padding:4px 20px;
	border-radius:15px; 
}

nav a:hover { background:#aa2b1d; }

.active-menu {
	padding:5px 25px;
	background:#f4695b;
	margin-right:15px;
}

#navigation ul {
	padding:0;
	margin:0;
	position: absolute;
	top:40%;
	right:30px;
}

#navigation ul li {
	float:left;
	list-style: none;
	margin-left:0;
}

#logo {
	position:absolute;
	top:30%;
	left:5%;
	font-size:22px;
	z-index:4;
	font-style: italic;
	text-shadow: 1px -2px 4px #962215;
}

.dark-color {
	position: relative;
	width:100%;
	height: 79px;
	background:#aa2b1d;
}

.light-color {
	background: #dc5248;
	z-index: 3;
	position: relative;
	width:102%;
	top:13%;
	left:-1%;
}

.arrows {
	position:absolute;
	width:100%;
	height: 100%;
}

 .arrows span {
	position: absolute;
	width:0;
	height:0;
	border-top: 39px inset transparent;
	border-bottom: 39px inset transparent;
}

.ar-left {
	left:0;
	border-left: 10px solid #fff;
	z-index:2;
}

.ar-right {
	right:0;
	border-right: 10px solid #fff;
	z-index:2;
}

.ar-left2, .ar-right2 {
	border-top: 30px inset transparent !important;
	border-bottom: 30px inset transparent !important;
	top:9.7%;
	z-index:4;
}

.ar-left2 {
	left:-1.1%;
	border-left: 12px solid #fff;
}

.ar-right2 {
	right:-1%;
	border-right: 12px solid #fff;
}
</style>
<title>ENEZ</title>
</head>
<body>
<header>
<div id="navigation">
<div class="arrows">
	<span class="ar-left"></span>
	<span class="ar-right"></span>
	<span class="ar-left2"></span>
	<span class="ar-right2"></span>
</div> 

<div class="dark-color">
<div class="light-color">
<a href="#" id="logo">Kerixmix Style*</a>
<nav>
	<ul>
		<li><a href="#" class="active-menu">Home</a></li>
		<li><a href="#">Services</a></li>
		<li><a href="#">Portfolio</a></li>
		<li><a href="#">About us</a></li>
    <li><a href="#">Contact</a></li>
	</ul>
</nav>
</div>
</div>
</div>
</header>
</body>
</html>