<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Welcome Page with Features</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <style>
        body {
            background-image: url("img.png");
            /* You can adjust background properties like size, position, and repeat here */
            background-size: cover; 
            background-repeat: no-repeat;
        }
    </style>
</head>

<body>

    <header>
        <nav>
        	<img src="logo.png" alt="logo" />
            <a href="index.jsp">Home</a>
            <a href="about.jsp">About</a>
            <a href="#">Services</a>
            <a href="index.jsp">Back</a>
        </nav>
    </header>

    <div class="card-container">
        <div class="card1">
            <img src="tajmahal.png" alt="Image 1" />
            <div class="card-content1">
                <h2>Taj Mahal</h2>
                <p>Located in Agra</p>
                <a class="card-button" href="tajmahal.jsp">Explore More</a>
            </div>
        </div>

        <div class="card1">
            <img src="redfort.png" alt="Image 2" />
            <div class="card-content1">
                <h2>Red Fort</h2>
                <p>Located in Delhi</p>
                <a class="card-button" href="redfort.jsp">Explore More</a>
            </div>
        </div>
        
        <div class="card1">
            <img src="statueofunity.png" alt="Image 2" />
            <div class="card-content1">
                <h2>Statue Of Unity</h2>
                <p>Located in Gujarat</p>
                <a class="card-button" href="statueofunity.jsp">Explore More</a>
            </div>
        </div>
        <!-- Add more cards here -->

    </div>
</body>
</html>
