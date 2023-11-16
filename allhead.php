
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Cloud Classrooms</title>

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
.box {
    width: 800px;
    height: 300px;
    position: absolute;
    top: 50%;
    left: 64%;
    transform: translate(-50%, -50%);
}
.header {
  width: 100%;
  background-color: #4CAF50;
  text-align: center;
  padding: 50px;
  font-size: 30px;
  color: white;
  animation: mymove 5s infinite;
}
body{
    background-color: #e7faf2
}
@keyframes mymove {
  0% {background-color: #4CAF50;}
  25% {background-color: #008CBA;}
  50% {background-color: #f44336;}
  75% {background-color: #e91e63;}
  100% {background-color: #4CAF50;}
}
</style>
<body style="overflow-x: hidden;">
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
                        <a href="about">About</a>
                    </li>
					<li>
                        <a href="registrationform">Registration</a>
                    </li>
                     <li>
                        <a href="takeassessment">Take Assessment</a>
                    </li>
                    <li>
                        <a href="viewresult">Result</a>
                    </li>
  					<li>
                        <a href="postquerypublic">Post Qurey</a>
                    </li>
					<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="studentlogin">Student Login</a>
                            </li>
                            <li>
                                <a href="facultylogin">Faculty Login</a>
                            </li>
                            <li>
                                <a href="adminlogin">Admin Login</a>
                            </li>
                        </ul>
                    </li> 
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
</header>