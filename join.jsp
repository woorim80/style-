<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset="UTF-8">
<meta name="viewport" content="width=device-width",initial-scale="1">
<link rel="stylesheet"href="css/bootstrap.css">
<title> 오늘 모입조 login 페이지</title>
<link rel="icon" href="https://us.louisvuitton.com/static_lvfront/favicon.ico" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
			aria-expanded="false">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">오늘모입조 웹 사이트</a>
		</div>
		<div class="collapse navbar-collopse" id="bs-example-navbar-callapse-1">
			<ul class="nav nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li><a href="bbs.jsp">게시판</a></li>
			</ul>	
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown.toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
						<ul class = "dropdow-menu">
							<li class="active"><a href="login.jsp">화원가입</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
			<div class="container">
				<div class="col-lg-4"></div>
				<div class="col-lg-4">
					<div class="jumbotron" style="padding-top: 20px;">
						<form method="post" action="joinAction.jsp">
							<h1 style="text-align: center;">LOGIN</h1>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="아이디" name="user ID" maxlength="20">
							</div>
							<div class="form-group">
								<input type="password" class="form-control" placeholder="비밀번호" name="user Password" maxlength="20">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="이름" name="user Name" maxlength="20">
							</div>
							<div class="form-group" style="text-align:center;">
								<div class="btn-group" data-toggle="buttons">
									<label class="btn btn-primary octive">
										<input type="radio" name ="userGender" autocomplete="off" value="man" checked>man
										</label>
										<label class="btn btn-primary">
											<input type="radio"name"="userGender" autocomplete="off"woman" checked>moman
											</label>
										</div>
									 </div>	
								    <div class="form-group">
										<input type="email" class="form-control" placeholder="이메일" name="user Email" maxlength="20">
									</div>
									<input type="submit"class="btn btn-primary form-control"value="login">
								</form>
							</div>
							</div>
							<div class="col-la-4"></div>
						</div>
						<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
						<script src="js/bootstrop.js"></script>
					</body>
					</html>