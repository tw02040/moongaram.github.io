<!DOCTYPE html>
<html>

<head>

	<meta charset="utf-8">
	<title>pofile</title>

	<style>
	@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);


	body{
		background-color:#dddddd;
		margin: 0;
	}

	div.profile {
		margin-left: auto;
    	margin-right: auto;
    	position: relative;
    	top: 250px;
  	    width: 10%;
  	    padding: 80px 60px;
  	    background-color: white;
  	    border-radius: 5px;


	}



	ul {
		padding:0;
	}

	 ul>li {
	 	list-style-type: none;
	 	font-family: 'Jeju Gothic', serif;
	 	font-size: 11px;
	 	color:#3e3e3e;
	 	line-height: 1.7em;
	 }

	 a {
	 	color:#3e3e3e;
	 	text-decoration: none;
	 }

	 .container {
	 	position: absolute;
	 	z-index: -1;
	 	width: 100%;
	 }

	 img {
	 	display: block;
	 	margin: 0 auto;
	 	opacity:0.4;
	 }

	 #pattern1 ,#pattern2 , #pattern3{
	 	width: 100%;

	 }

	</style>
</head>

<body>

	<div class="container">
			<img id="pattern1" src='https://github.com/moongaram/moongaram.github.io/blob/master/pattern1.jpg?raw=true'>
			<img id="pattern2" src='https://github.com/moongaram/moongaram.github.io/blob/master/pattern2.jpg?raw=true'>
			<img id="pattern3" src='https://s-media-cache-ak0.pinimg.com/736x/4a/8f/5e/4a8f5e428ac314af475029040f4f2637.jpg'>
		</div>
	
	<div class="profile">

	<ul>
		<li>송한빈</li>
		<li>타투계의 떠오르는 신예</li>
		<li><a href="tel:010-9392-1555">010.9392.1555</a></li>
		<li>kakaotalk ID</li>
		<li>instagram/hanbin_song</li>
	</ul>

</div>


	<script type="text/javascript" src="http://code.jquery.com/jquery-2.1.3.min.js"></script>

	<script>

	$(document).ready(function(){

		pattern_one();
		pattern_two();
		pattern_three();
	});

			function pattern_one(){
				$("#pattern1").fadeIn(350).fadeOut(350);
				setTimeout(function(){pattern_one()},2000);
			};

			function pattern_two(){
				$("#pattern2").fadeIn(350).fadeOut(350);
				setTimeout(function(){pattern_two()},5000);
			};

			function pattern_three(){
				$("#pattern3").fadeIn(350).fadeOut(350);
				setTimeout(function(){pattern_three()},7000);
			};

	</script>

</body>


</html>
