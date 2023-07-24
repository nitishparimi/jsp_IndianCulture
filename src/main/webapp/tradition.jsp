<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Welcome Page with Features</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
     <style>
        body {
            background-image: url("new.png");
            /* You can adjust background properties like size, position, and repeat here */
            background-size: cover; 
            background-repeat: no-repeat;
        }
    </style>
</head>

<body>

    <header>
        <nav>
        	<img src="logo.png" alt="logo"></img>
            <a href="index.jsp">Home</a>
            <a href="about.jsp">About</a>
            <a href="#">Services</a>
            <a href="index.jsp">Back</a>
        </nav>
    </header>

    <div class="card-container">
        <div class="card1">
            <img src="religion.png" alt="religion"></img>
            <div class="card-content1">
                <h2>Religions</h2>
                
                <a class="card-button" href="religions.jsp">Read More</a>
            </div>
        </div>

        <div class="card1">
            <img src="language.png" alt="language"></img>
            <div class="card-content1">
                <h2>Languages</h2>
                
                <a class="card-button" href="languages.jsp">Read More</a>
            </div>
        </div>
        
        <div class="card1">
            <img src="lifestyle.png" alt="lifestyle"></img>
            <div class="card-content1">
                <h2>Lifestyle</h2>
                
                <a class="card-button" href="lifestyle.jsp">Read More</a>
            </div>
        </div>
        <!-- Add more cards here -->

    </div>
</body>
</html>
