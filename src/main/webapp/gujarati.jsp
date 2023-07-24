<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Gujarati Language</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0; /* Remove default margin to take full page height */
            padding: 0; /* Remove default padding */
            background-image: url("about.png"); /* Replace with your background image URL */
            background-size: cover;
            background-repeat: no-repeat;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between; /* Place the button at the bottom middle */
            min-height: 100vh; /* Set a minimum height to ensure the content pushes the button to the bottom */
        }
        .wide-card {
            width: 80%; /* Set the width of the card */
            max-width: 800px; /* Set a maximum width to ensure it doesn't get too wide on large screens */
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9); /* Set a transparent white background for the card */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #004080;
            text-align: center;
        }
        p {
            text-indent: 20px;
        }
        
        nav {
            display: flex;
            justify-content: flex-end;
        }

        nav a {
            color: black;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            background-color: transparent;
            font-weight: bold;
            font-size: 25px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <nav>
        <a href="languages.jsp">Back</a>
    </nav>
    <div class="wide-card">
        <h1> Gujarati </h1>
        <p>The Gujarati language, also known as ગુજરાતી (Gujarati), is an Indo-Aryan language primarily spoken in the Indian state of Gujarat and the Union Territory of Dadra and Nagar Haveli and Daman and Diu. It is one of the 22 scheduled languages of India.</p>
        <p>Gujarati has a rich literary tradition and a diverse cultural heritage. The language is written in its unique script, which is derived from the Devanagari script and has its own distinct characteristics.</p>
        <p>Gujarati literature dates back to ancient times and includes various forms such as folk literature, devotional poetry, historical epics, and modern novels. It has been a significant contributor to Indian literature.</p>
        <p>As a widely spoken language, Gujarati has several dialects with variations in pronunciation and vocabulary. It is spoken by Gujarati communities not only in Gujarat but also in other parts of India and across the world.</p>
    </div>
</body>
</html>