<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Welcome Page with Features</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <style>
        body {
            margin: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            background-image: url("main.png");
            background-size: cover; 
            background-repeat: no-repeat;
            filter: brightness(0.9);
        }
    </style>
</head>

<body>

    <header>
        <nav>
        	<img src="logo.png" alt="logo" />
            <a href="#">Home</a>
            <a href="about.jsp">About</a>
            <a href="#">Services</a>
            <a href="feedback.jsp">Contact Us</a>
        </nav>
    </header>

    <div class="card-container">
        <div class="card1">
            <img src="image4.png" alt="Image 1" />
            <div class="card-content1">
                <h2>Historic Monuments</h2>
               
                <a class="card-button" href="monuments.jsp">Read More</a>
            </div>
        </div>

        <div class="card1">
            <img src="image3.png" alt="Image 2" />
            <div class="card-content1">
                <h2>Traditions</h2>
               
                <a class="card-button" href="tradition.jsp">Read More</a>
            </div>
        </div>
        
        <div class="card1">
            <img src="image5.png" alt="Image 2" />
            <div class="card-content1">
                <h2>History</h2>
                
                <a class="card-button" href="history.jsp">Read More</a>
            </div>
        </div>
        <!-- Add more cards here -->

    </div>
</body>
</html>
