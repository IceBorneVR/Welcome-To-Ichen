<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Icheon!</title>
<Style>
			/* 헤더 영역 스타일 */
			header {
				background-color: #212121;
				color: #ffffff;
				font-size: 24px;
				font-weight: bold;
				padding: 0 40px;
				text-align: center;
				display: flex;
  				justify-content: space-between;
  				align-items: center;
			}
			footer {
				background-color: #212121;
				color: #ffffff;
				padding: 20px;
				text-align: center;
			}
			div.login {
				width: 0 auto;
				margin-top: 120px;
				margin-bottom: 220px;
				padding: 10px;
				justify-content: space-around;
				text-align: center;
			}
			</Style>
</head>
<body>
		<header>
			<h1>Welcome to Icheon!</h1>
		</header>
		<main>
			<section>
				<div class="login">
				<h2> Login </h2>
				<form method="post" action="LoginPro.jsp">
				 아이디: <input type="text" name="id"><br>
				 <br>
				 비 번 : <input type="password" name="passwd"><br>
				 <br>
				<input type="submit" value="확인">
				</form>
				</div>
				</section>
				</main>
	<footer>
			<p>&copy; Copyrightⓒ2023 Team.문상훈 All rights reserved.</p>
		</footer>

</body>
</html>