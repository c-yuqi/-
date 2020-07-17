﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>登录</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link  rel="stylesheet" type="text/css" href="login_style.css"/>
	<style type="text/css">
	/*-- reset --*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
ol,ul{list-style:none;margin:0px;padding:0px;}
blockquote,q{quotes:none;}
blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
table{border-collapse:collapse;border-spacing:0;}
/*-- start editing from here --*/
a{text-decoration:none;}
.txt-rt{text-align:right;}/* text align right */
.txt-lt{text-align:left;}/* text align left */
.txt-center{text-align:center;}/* text align center */
.float-rt{float:right;}/* float right */
.float-lt{float:left;}/* float left */
.clear{clear:both;}/* clear float */
.pos-relative{position:relative;}/* Position Relative */
.pos-absolute{position:absolute;}/* Position Absolute */
.vertical-base{	vertical-align:baseline;}/* vertical align baseline */
.vertical-top{	vertical-align:top;}/* vertical align top */
nav.vertical ul li{	display:block;}/* vertical menu */
nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
img{max-width:100%;}
/*-- end reset --*/
body {
font-family:Verdana;  
	 'Text Me One', sans-serif;
	background: #673AB7;
	background: -webkit-linear-gradient(to bottom right, #673AB7 50%, #6231b9 50%);
	background: linear-gradient(to bottom right, #673AB7 50%, #6231b9 50%);
	background-size:cover;
	background-attachment: fixed;
}
body,html,.wrapper { height:100%;}
/*-- main --*/ 
.main-w3layouts {
    padding: 3em 0 0;
}
.main-agileinfo {
    width: 35%;
    margin: 3.5em auto;
    background: rgba(41, 5, 105, 0.43);
    background-size: cover;
}
.agileits-top {
    padding: 0.5em 3em 3em; 
}
input[type="text"],input[type="password"]{
    font-size: 1em;
    color: #fff;
	font-weight:100;
	margin: 3em 0 0;
    width: 93%;
    display: block;
    border: none;
    padding: 1em;
    border-bottom: solid 1px #fff;
    -webkit-transition: all 0.3s cubic-bezier(0.64, 0.09, 0.08, 1);
    transition: all 0.3s cubic-bezier(0.64, 0.09, 0.08, 1);
    background: -webkit-linear-gradient(top, rgba(255, 255, 255, 0) 96%, #fff 4%);
    background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 96%, #fff 4%);
    background-position: -800px 0;
    background-size: 100%;
    background-repeat: no-repeat;
    color: #fff;
}  
.text:focus, .text:valid {
	box-shadow: none;
	outline: none;
	background-position: 0 0;
}
.text:focus::-webkit-input-placeholder, .text:valid::-webkit-input-placeholder {
	color: #FFC107;
	font-size: .9em;
	-webkit-transform: translateY(-20px);
	-moz-transform: translateY(-20px);
	-o-transform: translateY(-20px);
	-ms-transform: translateY(-20px);
	transform: translateY(-20px);
	visibility: visible !important;
}
::-webkit-input-placeholder {
   color: #fff;  
   font-weight:100;
} 
:-moz-placeholder { /* Firefox 18- */
   color: #fff; 
} 
::-moz-placeholder {  /* Firefox 19+ */
   color: #fff;  
} 
:-ms-input-placeholder {  
   color: #fff;  
} 
input[type="submit"] {
    font-size: 1em;
    color: #fff;
    background: #6439af;
    outline: none;
    border: none;
    cursor: pointer;
    padding: 1em;
    -webkit-appearance: none;
    width: 100%;
    margin: 3em 0; 
}
input[type="submit"]:hover { 
    background: #8a2be2;
    -webkit-transform: translateY(8px);
    -ms-transform: translateY(8px);
	-o-transform: translateY(8px);
	-ms-transform: translateY(8px);
    transform: translateY(8px);
	-webkit-box-shadow: 0 3px 3px 0 rgba(0, 0, 0, 0.58);
	-moz-box-shadow: 0 3px 3px 0 rgba(0, 0, 0, 0.58);  
	box-shadow: 0 3px 3px 0 rgba(0, 0, 0, 0.58); 
	-webkit-transition: .5s all;
	-moz-transition: .5s all;
	-o-transition: .5s all;
	-ms-transition: .5s all;
    transition: .5s all;
}
.agileits-top p {
    font-size: 1em;
    color: #fff;
    text-align: center;
    letter-spacing: 1px;
}
.agileits-top p a {
    color: #fff;
	-webkit-transition: .5s all;
	-moz-transition: .5s all;
    transition: .5s all;
}
.agileits-top p a:hover{
    color: #FFC107; 
}
.wthree-text {
    margin-top: 3em;
}
.wthree-text ul li {
    display: inline-block;
    float: left;
}
.wthree-text ul li:nth-child(2) {
    float: right;
}
.wthree-text ul li a {
    font-size: 1em;
    color: #fff;
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-o-transition: 0.5s all;
	-ms-transition: 0.5s all;
}
.wthree-text ul li a:hover{ 
    color: #FFC107;
}
/*-- //main --*/
/*-- checkbox --*/
.wthree-text label {
    font-size: 1em;
    color: #fff;
    font-weight: 400;
    cursor: pointer;
    position: relative;
}
input.checkbox {
    background: #4c2395;
	cursor: pointer;
    width: 1.2em;
    height: 1.2em;
}
input.checkbox:before {
	content: "";
	position: absolute;
	width: 1.2em;
	height: 1.2em;
	background: inherit;
	cursor: pointer;
}
input.checkbox:after {
	content: "";
	transition: .4s ease-in-out;
	position: absolute;
	top: 0px;
	left: 0;
	z-index: 1;
	width: 1.2em;
	height: 1.2em;
	border: 1px solid #FFC107; 
}
input.checkbox:checked:after {
	-webkit-transform: rotate(-45deg);
	-moz-transform: rotate(-45deg);
	-o-transform: rotate(-45deg);
	-ms-transform: rotate(-45deg);
	transform: rotate(-45deg);
	height: .5rem;
	border-color: #FFC107;
	border-top-color: transparent;
	border-right-color: transparent;
}
.anim input.checkbox:checked:after {
	-webkit-transform: rotate(-45deg);
	-moz-transform: rotate(-45deg);
	-o-transform: rotate(-45deg);
	-ms-transform: rotate(-45deg);
	transform: rotate(-45deg);
	height: .5rem;
	border-color: transparent;
	border-right-color: transparent; 
	animation: .4s rippling .4s ease;
	animation-fill-mode: forwards;
}
@keyframes rippling {
	50% {
		border-left-color: #FFC107;
	}
	100% {
		border-bottom-color: #FFC107;
		border-left-color: #FFC107;
	}
} 
/*-- //checkbox --*/  
/*-- copyright --*/
.w3copyright-agile {
    margin: 2em 0 1em;
    text-align: center;
}
.w3copyright-agile p {
    font-size: 1em;
    color: #fff;
	line-height:1.8em;
}
.w3copyright-agile p a{
    color: #fff;
}
.w3copyright-agile p a:hover{
    color: #FFC107;
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-o-transition: 0.5s all;
	-ms-transition: 0.5s all;
}
/*-- //copyright --*/ 
.wrapper { 
	position: relative; 
	overflow: hidden;
} 
.w3lsg-bubbles {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: -1;
}
.w3lsg-bubbles li {
	position: absolute;
	list-style: none;
	display: block;
	width: 40px;
	height: 40px;
	background-color: rgba(255, 255, 255, 0.15);
	bottom: -160px;
	-webkit-animation: square 25s infinite;
	-moz-animation: square 25s infinite;
	-o-animation: square 25s infinite;
	-ms-animation: square 25s infinite;
	animation: square 25s infinite;
	-webkit-transition-timing-function: linear;
	-moz-transition-timing-function: linear;
	-o-transition-timing-function: linear;
	-ms-transition-timing-function: linear;
	transition-timing-function: linear; 
}
.w3lsg-bubbles li:nth-child(1) {
	left: 10%;
}
.w3lsg-bubbles li:nth-child(2) {
	left: 20%;
	width: 80px;
	height: 80px;
	-webkit-animation-delay: 2s;
	-moz-animation-delay: 2s;
	-o-animation-delay: 2s;
	-ms-animation-delay: 2s;
	animation-delay: 2s;
	-webkit-animation-duration: 17s;
	-moz-animation-duration: 17s;
	-o-animation-duration: 17s;
	animation-duration: 17s;
}
.w3lsg-bubbles li:nth-child(3) {
	left: 25%;
	-webkit-animation-delay: 4s;
	-moz-animation-delay: 4s;
	-o-animation-delay: 4s;
	-ms-animation-delay: 4s;
	animation-delay: 4s;
}
.w3lsg-bubbles li:nth-child(4) {
	left: 40%;
	width: 60px;
	height: 60px;
	-webkit-animation-duration: 22s;
	-moz-animation-duration: 22s;
	-o-animation-duration: 22s;
	-ms-animation-duration: 22s;
	animation-duration: 22s;
	background-color: rgba(255, 255, 255, 0.25);
}
.w3lsg-bubbles li:nth-child(5) {
	left: 70%;
}
.w3lsg-bubbles li:nth-child(6) {
	left: 80%;
	width: 120px;
	height: 120px;
	-webkit-animation-delay: 3s;
	-moz-animation-delay: 3s;
	-o-animation-delay: 3s;
	-ms-animation-delay: 3s;
	animation-delay: 3s;
	background-color: rgba(255, 255, 255, 0.2);
}
.w3lsg-bubbles li:nth-child(7) {
	left: 32%;
	width: 160px;
	height: 160px;
	-webkit-animation-delay: 7s;
	-moz-animation-delay: 7s;
	-o-animation-delay: 7s;
	-ms-animation-delay: 7s;
	animation-delay: 7s;
}
.w3lsg-bubbles li:nth-child(8) {
	left: 55%;
	width: 20px;
	height: 20px;
	-webkit-animation-delay: 15s;
	-moz-animation-delay: 15s; 
	animation-delay: 15s;
	-webkit-animation-duration: 40s;
	-moz-animation-duration: 40s;
	animation-duration: 40s;
}
.w3lsg-bubbles li:nth-child(9) {
	left: 25%;
	width: 10px;
	height: 10px;
	-webkit-animation-delay: 2s;
	animation-delay: 2s;
	-webkit-animation-duration: 40s;
	animation-duration: 40s;
	background-color: rgba(255, 255, 255, 0.3);
}
.w3lsg-bubbles li:nth-child(10) {
	left: 90%;
	width: 160px;
	height: 160px;
	-webkit-animation-delay: 11s;
	animation-delay: 11s;
}
@-webkit-keyframes square {
	0% {
		-webkit-transform: translateY(0);
		-moz-transform: translateY(0);
		-o-transform: translateY(0);
		-ms-transform: translateY(0);
		transform: translateY(0);
	}
	100% {
		-webkit-transform: translateY(-700px) rotate(600deg);
		-moz-transform: translateY(-700px) rotate(600deg); 
		-o-transform: translateY(-700px) rotate(600deg); 
		-ms-transform: translateY(-700px) rotate(600deg); 
		transform: translateY(-700px) rotate(600deg);        
	}
}
@keyframes square {
	0% {
		-webkit-transform: translateY(0);
		-moz-transform: translateY(0); 
		-o-transform: translateY(0); 
		-ms-transform: translateY(0);
		transform: translateY(0);        
	}
	100% {
		-webkit-transform: translateY(-700px) rotate(600deg);
		-moz-transform: translateY(-700px) rotate(600deg);
		-o-transform: translateY(-700px) rotate(600deg); 
		-ms-transform: translateY(-700px) rotate(600deg);
		transform: translateY(-700px) rotate(600deg);        
	}
}
/*-- responsive-design --*/ 
@media(max-width:1280px){
h1 {
    font-size: 2.6em; 
}
.main-agileinfo {
    width: 40%; 
}
}
@media(max-width:1080px){
.main-agileinfo {
    width: 45%;
}
} 
@media(max-width:991px){
h1 {
    font-size: 2.4em;
}
}
@media(max-width:900px){
input[type="text"], input[type="password"] { 
    margin: 2.5em 0 0; 
	width: 90%;
}
.main-agileinfo {
    width: 52%;
    margin: 3em auto;
}
}
@media(max-width:800px){
h1 {
    font-size: 2.2em;
}
}
@media(max-width:736px){
.agileits-top {
    padding: 0.5em 2.5em 2.5em;
}
.main-agileinfo {
    width: 62%;
    margin: 3em auto;
}
}
@media(max-width:667px){
.main-agileinfo {
    width: 67%; 
}
input[type="submit"] { 
    padding: 0.9em; 
}
}
@media(max-width:600px){
input[type="text"], input[type="password"] {  
    padding: 1em 0.9em;
}
.wthree-text{
    margin-top: 2.5em;
}
input[type="submit"]{
    margin: 2.5em 0;
}
h1 {
    font-size: 2em;
    letter-spacing: 5px;
}
}
@media(max-width:568px){
.main-agileinfo {
    width: 75%;
	margin: 2em auto;
}
.w3copyright-agile p { 
    padding: 0 2em;
}
} 
@media(max-width:414px){
h1 {
    font-size: 1.8em;
    letter-spacing: 2px;
}  
.main-agileinfo {
    width: 85%;
    margin: 1.5em auto;
}
.agileits-top {
    padding: 0.5em 2em 2em;
}
input[type="text"], input[type="password"] {  
	font-size:.9em;
    width:95%;
	padding:.8em .5em;
}
.text:focus, .text:valid { 
	background-position: 0 0px;
}
.wthree-text ul li,.wthree-text ul li:nth-child(2){
    display: block;
    float: none;
}
.wthree-text ul li:nth-child(2) { 
    margin-top: 1.5em;
}
.wthree-text{
    margin-top: 2em;
}
input[type="submit"] {
    font-size: 0.9em; 
}
.agileits-top p {
    font-size: 0.9em; 
} 
.wthree-text label,.wthree-text ul li a{
    font-size: 0.9em; 
} 
.w3copyright-agile p {
    font-size: 0.9em; 
}
}
@media(max-width:384px){
.main-agileinfo {
    width: 88%; 
}
input[type="text"], input[type="password"] { 
    width: 94%;
} 
.main-w3layouts {
    padding: 2em 0 0;
}
.w3copyright-agile p {
    padding: 0 1em;
}
}
@media(max-width:375px){
.agileits-top p { 
    letter-spacing: 0px;
}
}
@media(max-width:320px){
.main-w3layouts {
    padding: 1.5em 0 0;
}
.w3copyright-agile {
    margin: 0 0 1em; 
}
h1{
    font-size: 1.5em;
    letter-spacing: 1px;
} 
.agileits-top {
    padding:0.5em 1.5em 1.8em;
}
.wthree-text{
    margin-top: 1.5em;
}
.main-agileinfo {
    width: 92%;
}
.text:focus, .text:valid { 
	background-position: 0 0px;
}
input[type="text"], input[type="password"] { 
	font-size: .85em;
    margin: 1.8em 0 0;
} 
input[type="submit"] {
    margin: 1.5em 0;
	padding: 0.8em;
} 
}
/*-- //responsive-design --*/
	
	</style>
</head>
<body>

<!-- main -->
<div class="main-w3layouts wrapper">
	<div class="main-agileinfo">
		<div class="agileits-top"> 
			<form action="${pageContext.request.contextPath }/login" method="post"> 
				<input class="text" type="text" name="username" placeholder="账号" required="">
				<input class="password" type="password" name="passwd" placeholder="密码" required="">
				<div class="wthree-text"> 
					<ul> 
						<li>
							<label class="anim">
								<input type="radio" class="checkbox" required="" name="people" value="Stu">
								<span> 学生</span> 
							</label> 
						</li>
						<li>
							<label class="anim">
								<input type="radio" class="checkbox" required="" name="people" value="Tea">
								<span> 老师</span> 
							</label> 
						</li>
					</ul>
					<div class="clear"> </div>
				</div>   
				<input type="submit" value="登录">
			</form>
			
		</div>	 
	</div>	
	
	<ul class="w3lsg-bubbles">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
	</ul>
</div>	
<!-- //main --> 
<footer>
<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';color:#ffffff">
	<p>Copyright © 1833140210</p>
</div>
</footer>
</body>
</html>