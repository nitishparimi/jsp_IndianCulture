<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <title>Interactive Cards</title>
    <style>
         
        .card {
            width: 200px;
            height: 250px;
            border: 1px solid #ccc;
            margin: 10px;
            padding: 10px;
            position: relative;
        }

        .card img {
            width: 200px;
            height: 250px;
            object-fit: cover;
        }

        .card-content {
            display: none;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.8);
            color: #fff;
            text-align: center;
            padding: 10px;
            box-sizing: border-box;
        }

        .card:hover .card-content {
            display: block;
        }
        
         nav1 {
            display: flex;
            justify-content: right;
            gap: 70px;
        }

        nav1 a {
            color: black;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            background-color: transparent;
            font-weight: bold;
            font-size: 25px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-left: 100px;
        }
    </style>
</head>
<body>

<header>
    <nav>
        <a href="tradition.jsp">Back</a>
    </nav>
</header>

<div class="card-container">
    <div class="card">
        <img src="dress.png" alt="dress" />
        <div class="card-content">
            <h3>Dressing</h3>
            <a class="card-button" href="dressing.jsp">Read More</a>
        </div>
    </div>

    <div class="card">
        <img src="food.png" alt="food" />
        <div class="card-content">
            <h3>Food</h3>
            <a class="card-button" href="food.jsp">Read More</a>
        </div>
    </div>

    <div class="card">
        <img src="dance.png" alt="dance" />
        <div class="card-content">
            <h3>Card 3</h3>
            <a class="card-button" href="dance.jsp">Read More</a>
        </div>
    </div>
</div>

<!-- This is a comment -->

</body>
</html>