<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google fonts -->
    <link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet'>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cinzel&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Sacramento&display=swap" rel="stylesheet">

    <!-- sample start -->

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <!-- Load an icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <!-- sample end -->

    <link rel="stylesheet" href="css/styles.css">
    <title>Sign In</title>
</head>
<body class="noScroll">

    
    <div class="title">
        <a class="navbar-brand" href="/">sssbalvikasdb</a>
        <a class="sign-up" href="signup.jsp"><i class="fa fa-fw fa-user"></i>Sign Up</a>
        <a class="sign-up" href="index.jsp"><i class="fa fa-fw fa-home"></i>Home</a>        
        
    </div>

    <img class="img-swami" src="images/conversations_-_2-removebg-preview.png" alt="swami image">
    <div class="content login-box">
        <div class="form-container"> 
            <h2 class="text">Login</h2>
            <form action="signin" method="post">
                <div class="container">
                    <input class="uid form-stl" type="text" name="userID" placeholder=" Username" required autofocus><br>
                    <input class="pwd form-stl" type="password" name="password" placeholder=" Password" required><br>
                </div>
                
                <button class="btn btn-outline-success btn-lg download-button" type="submit">Sign In</button>
                <!-- <button class="btn" type="submit">Sign In</button> -->
            </form>
        </div>
    </div>

</body>
</html> 