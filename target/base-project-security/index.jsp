<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./public/css/style.css">
</head>

<body>
<div class="container dflex jcc aic">
		<form action="login" method="post" class="form-login dflex jcc aic fdc">
			<h3>Page de connexion</h3>
			<div class="form-group">
				<label for="email">Email</label>
				<input type="text" class="form-control" id="email" name="email">
			</div>
			<div class="form-group">
				<label for="">Password</label>
				<input type="password" class="form-control" id="password" name="password">
			</div>
			<div class="form-group">
				<button type="submit" >Connexion</button>
			</div>
		</form>
</div>

</body>
</html>
