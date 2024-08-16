<html>
	<head>
		<title>Login Page</title>
		<link href="css/style.css" rel="stylesheet">
		<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>	
	</head>
	<body>
		<h2>${errorMsg}</h2>
		  <div class="wrapper">
		    <form method="Post">
			  <img src="img/Bannari_Amman_Institute_of_Technology_logo.png" alt="logo">
		      <div class="input-box">
		        <input type="text" name="userId" placeholder="Username" required>
		        <i class='bx bxs-user'></i>
		      </div>
		      <div class="input-box">
		        <input type="Password" name="password" placeholder="Password" required>
		        <i class='bx bxs-lock'></i>
		      </div>
		      <div class="remember-forgot">
		        <label><input type="checkbox">Remember Me</label>
		        <a href="#">Forgot Password</a>
		      </div>
		      <button type="submit" class="btn">Login</button>
		      <div class="register-link">
		        <p>Don't have an account? <a href="#">Register</a></p>
		     	</div>
		   	</form>
		 </div>
	</body>
</html>