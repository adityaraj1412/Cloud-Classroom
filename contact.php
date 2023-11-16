
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/ 5shiv/3.7.0/ 5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">
</head>
<style>
    body {
    background-color: #e7faf2;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    text-align: center;
}

.contact-container {
    max-width: 600px;
    max-height: 700px;
    margin: 0 auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    text-align: left;
}

h1 {
    font-size: 24px;
}

.contact-details {
    margin-top: 20px;
}

#map {
    height: 300px;
    width: 100%;
}

img{
    padding-left:140px;
    width:400px;
}
h1{
    text-align:center;
}

</style>
<body>
<header>
<!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index">Cloud Classrooms</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="welcomestudent">Home</a>
                    </li>
                    <li>
                        <a href="about">About</a>
                    </li>
                    <li>
                        <a href="contact">Contact</a>
                    </li>
					 <li>
                       <a href="logoutstudent" style="font-size: x-large;"><span class="glyphicon glyphicon-off title=" title="logout"></span> </a>
                     </li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
</header>
<br><br><br><br><br>
    <div class="contact-container">
        <h1>Contact Us</h1>
        <div class="contact-details">
            <p><strong>Email:</strong> adityapersonalac@gmail.com</p>
            <p><strong>Phone:</strong> +91 95701 19979</p>
            <p><strong>Address:</strong>BH1 Lovely Professional University, Punjab</p>
            <img src="images/adi.jpg" alt="">
            <h1 >About Us</h1>
            <p><strong>Dedicated problem solver and technology
enthusiast with a strong background in fullstack web development, eager to learn new
technologies, master skills, and tackle complex
challenges.</strong></p>
        </div>
        <div id="map"></div>
    </div>
    <script src="script.js"></script>
</body>
</html>
