<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Welcome to Icheon!</title>
		<link rel="stylesheet" href="style.css">
		<style>
			body {
				font-family: Arial;
				font-size: 16px;
				line-height: 1.5;
				margin: 0;
				padding: 0;
			}
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
			#wrapper
			{
				max-width: 1240px;
				margin: 0 auto;
			}
			/* 사이드바 영역 스타일 */
			nav {
				background-color: #ffffff;
				padding: 20px;
				float: left;
				max-width: 200px;
			}
			/* 사이드바 버튼 스타일 */
			nav ul li {
				background-color: #ffffff;
				padding: 15px;
				margin: 10px;
				border: 2.5px solid #000000;
				border-radius: 25px;
				font-weight: bold;
			}
			ul {
				list-style-type: none;
				margin: 0;
				padding: 0;
				display: flex;
				flex-direction: column;
			}
			li {
				display: inline-block;
				margin: 0 10px;
			}
			a {
				color: #000000;
				text-decoration: none;
			}
			a.header_Btn {
				color: #000000;
				background-color: #ffffff;
				padding: 10px;
				border: 3px solid #ffffff;
				border-radius: 5px;
				font-weight: bold;
				text-decoration: none;
			}
			a:hover {
				color: #0000ff;
			}
			main
			{
				background-color: #ffffff;
				padding: 20px;
				margin-left: 200px;
				max-width: 1000px;
			}
			section {
				display: flex;
				flex-direction: row;
				flex-wrap: wrap;
			}
			div.box {
				width: 200px;
				margin: 10px;
				border: 2px solid #000000;
				border-radius: 5px;
				padding: 10px;
				text-align: center;
				justify-content: space-around;
			}
			img {
				width: 100%;
			}
			h2 {
				font-size: 18px;
				font-weight: bold;
			}
			footer {
				background-color: #212121;
				color: #ffffff;
				padding: 20px;
				text-align: center;
			}
		</style>
	</head>
	<body>
		<!-- 헤더 영역 -->
		<header>
			<h1>Welcome to Icheon!</h1>
			<a class="header_Btn" href="#">Login</a>
			<a class="header_Btn" href="#">Favorites</a>
		</header>
		<div id="wrapper">
			<!-- 사이드바 영역 -->
			<nav>
				<ul>
					<li><a href="#">#골  프</a></li>
					<li><a href="#">#자  연</a></li>
					<li><a href="#">#쇼  핑</a></li>
					<li><a href="#">#야  경</a></li>
					<li><a href="#">#데이트</a></li>
					<li><a href="#">#산  책</a></li>
					<li><a href="#">#체  험</a></li>
					<li><a href="#">#박물관</a></li>
					<li><a href="#">#수  영</a></li>
					<li><a href="#">#스  키</a></li>
					<li><a href="#">#가  족</a></li>
				</ul>
			</nav>
			<!-- 메인 콘텐츠 영역 -->
			<main>
				<section>
					<div class="box">
						<img src="Image/뉴스프링빌 컨트리클럽 퍼블릭.jpg" alt="뉴스프링빌CC">
						<h2>뉴스프링빌CC</h2>
					</div>
					<div class="box">
						<img src="Image/롯데프리미엄아울렛이천점.jpg" alt="롯데프리미엄아울렛 이천점">
						<h2>롯데프리미엄아울렛<br>이천점</h2>
					</div>
					<div class="box">
						<img src="Image/별빛정원우주.jpg" alt="별빛정원 우주">
						<h2>별빛 정원 우주</h2>
					</div>
					<div class="box">
						<img src="Image/비에이비스타컨트리클럽.jpg" alt="비에이비스타CC">
						<h2>비에이비스타CC</h2>
					</div>
					<div class="box">
						<img src="Image/설봉공원.jpg" alt="설봉공원">
						<h2>설봉 공원</h2>
					</div>
					<div class="box">
						<img src="Image/시몬스테라스.jpg" alt="시몬스 테라스">
						<h2>시몬스 테라스</h2>
					</div>
					<div class="box">
						<img src="Image/이천도예마을.jpg" alt="이천도예마을">
						<h2>이천도예마을</h2>
					</div>
					<div class="box">
						<img src="Image/이천세계도자기센터.jpg" alt="이천세계도자센터">
						<h2>이천세계도자센터</h2>
					</div>
					<div class="box">
						<img src="Image/이천시립박물관.jpg" alt="이천시립박물관">
						<h2>이천시립박물관</h2>
					</div>
					<div class="box">
						<img src="Image/이천테르메덴.jpg" alt="테르메덴">
						<h2>테르메덴</h2>
					</div>
					<div class="box">
						<img src="Image/지산포레스트리조트.jpg" alt="지산 포레스트 리조트">
						<h2>지산 포레스트 리조트</h2>
					</div>
					<div class="box">
						<img src="Image/평화의소녀상.jpg" alt="평화의 소녀상">
						<h2>평화의 소녀상</h2>
					</div>
					<div class="box">
						<img src="Image/플레이즈파크.jpg" alt="플레이즈파크">
						<h2>플레이즈파크</h2>
					</div>
				</section>
			</main>
		</div>
		<!-- 하단 영역 -->
		<footer>
			<p>&copy; Copyrightⓒ2023 Team.문상훈 All rights reserved.</p>
		</footer>
	</body>
</html>