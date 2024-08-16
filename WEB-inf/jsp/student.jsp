<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar with Search and Profile</title>
    <link rel="stylesheet" href="css/student.css">
	<link rel="stylesheet"
	    href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

</head>

<body>
    <nav class="navbar">
        <div class="logo">
            <h1>BIT-PTracker</h1>
        </div>
        <div class="search-box">
            <input type="text" placeholder="Search...">
            <button type="submit"><span class="material-symbols-outlined">search</span></button>
        </div>
        <div class="user-profile">
            <img src="img/myprofile.jpg" alt="User">
            <span class="username">Kalaiyarasan V</span>
        </div>
    </nav>
	<!-- container start -->
	   <div class="container">
	       <!-- left start -->
	       <div class="left">
	           <!-- header start -->
	           <header>
	               <!-- logo start -->
	               <div class="logo">
	                   <h2>Admin</h2>
	                   <div class="close">
	                       <span class="material-symbols-outlined">
	                           close
	                       </span>
	                   </div>
	               </div>
	               <!-- nav start -->
	               <nav>
	                   <ul>
	                       <li>
	                           <a href="#">
	                               <span class="material-symbols-outlined full">
	                                   dashboard
	                               </span>
	                               <span class="title">Dashboard</span>
	                           </a>
	                       </li>
	                       <li>
	                           <a href="#">
	                               <span class="material-symbols-outlined">
	                                   check_box
	                               </span>
	                               <span class="title">Project</span>
	                           </a>
	                       </li>
	                       <li>
	                           <a href="#">
	                               <span class="material-symbols-outlined">
	                                   edit
	                               </span>
	                               <span class="title">Create</span>
	                           </a>
	                       </li>
	                       <li>
	                           <a href="#">
	                               <span class="material-symbols-outlined">
	                                   task
	                               </span>
	                               <span class="title">My Task</span>
	                           </a>
	                       </li>
	                       <li>
	                           <a href="login">
	                               <span class="material-symbols-outlined">logout</span>
	                               <span class="title">Logout</span>
	                           </a>
	                       </li>
	                   </ul>
	               </nav>
	           </header>
	           <!-- left end -->
	       </div>
	   </div>
	   <!-- container end -->
</body>

</html>
