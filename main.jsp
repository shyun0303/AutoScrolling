<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<meta charset="EUC-KR">
<title>auto scrolling</title>
<style>

input:nth-child(1) {
	width: 600px;
	height: 50px;
	border-radius: 7px;
	border: 1px solid #E53A40;
}

.btn {
	width: 100px;
	height: 50px;
	margin-bottom: 5px;
}


div {	
	text-align: center;	
}

form {
	height: 50px;
}

img{
	width :100px;
	height : 100px;
}
input{
	text-indent: 15px;
	font-size: 20px;
	
}

</style>
</head>

<body>
	<div>
	<div class="changing-title"><h1>Face Expressions</h1></div>
  	<script type="text/javascript" src="test.js"></script>
		
		<div><form action = "./scrolling/index.jsp" style = "margin-bottom: 100px;">
			<input type="text" name = "url" placeholder="Please Enter URL">
			<a href = "./scrolling/index.jsp"><button type="submit" class="btn btn-outline-danger" style='color:darkgray' method="post">GO</button></a>

		</form></div>
		<div>
		<h1>How to use</h1>
		<img src = "./imge/emoji_surprised.png">
		<img src = "./imge/Down.png">
		<img src = "./imge/emoji_smile.png">
		<img src = "./imge/Up.svg">
		</div>
	</div>

</body>
</html>