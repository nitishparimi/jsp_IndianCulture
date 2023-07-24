<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Telugu Language</title>
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
        <h1> Telugu </h1>
        <p>The Telugu language, also known as తెలుగు (Telugu), is a Dravidian language primarily spoken in the Indian states of Andhra Pradesh and Telangana. It is one of the 22 scheduled languages of India and has a significant number of speakers.</p>
        <p>Telugu has a rich literary history and is known for its classical poetry, epics, and devotional literature. The language has been used for centuries to express culture, art, and religious beliefs.</p>
        <p>Telugu is written in its unique script derived from the Brahmi script. It has a rich collection of literature, including ancient texts, modern novels, and songs. The language has also made significant contributions to Indian cinema.</p>
        <p>The Telugu-speaking community extends beyond India, with Telugu-speaking diaspora communities in countries such as the United States, the United Kingdom, and the Gulf countries.</p>
    </div>
</body>
</html>