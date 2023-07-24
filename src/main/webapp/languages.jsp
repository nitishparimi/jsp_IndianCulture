<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Small Size Cards</title>
    <style type="text/css">
        .card-container {
            background-color: black;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .card-button {
            display: block;
            width: 100%;
            padding: 10px 0;
            background-color: black;
            color: white;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
            text-align: center;
        }

        .card {
            background-color: white;
            width: 150px;
            height: 200px;
            margin: 10px;
            border: 1px solid #ccc;
            text-align: center;
            box-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
        }

        /* Additional styles for card content (optional) */
        .card-content {
            padding: 10px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="card-container">
        <div class="card">
            <div class="card-content">
                <!-- Content for Card 1 -->
                <h2>हिन्दी</h2>
                <h3>Hindi</h3>
                <a class="card-button" href="hindi.jsp">Read More</a>
            </div>
        </div>

        <div class="card">
            <div class="card-content">
                <!-- Content for Card 2 -->
                <h2>தமிழ்</h2>
                <h3>Tamil</h3>
                <a class="card-button" href="tamil.jsp">Read More</a>
            </div>
        </div>

        <!-- Add more cards as needed -->
        <!-- Card 3 -->
        <div class="card">
            <div class="card-content">
                <h2>తెలుగు</h2>
                <h3>Telugu</h3>
                <a class="card-button" href="telugu.jsp">Read More</a>
            </div>
        </div>

        <!-- Card 4 -->
        <div class="card">
            <div class="card-content">
                <h2>ಕನ್ನಡ</h2>
                <h3>Kannada</h3>
                <a class="card-button" href="kannada.jsp">Read More</a>
            </div>
        </div>

        <!-- Add more cards as needed -->
        <!-- Card 5 -->
        <div class="card">
            <div class="card-content">
                <h2>ગુજરાતી</h2>
                <h3>Gujarati</h3>
                <a class="card-button" href="gujarati.jsp">Read More</a>
            </div>
        </div>

        <!-- Card 6 -->
        <div class="card">
            <div class="card-content">
                <h2>বাংলা</h2>
                <h3>Bengali</h3>
                <a class="card-button" href="bengali.jsp">Read More</a>
            </div>
        </div>
    </div>
</body>
</html>
