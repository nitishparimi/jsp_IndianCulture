<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Tamil Language</title>
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
        <h1> Tamil </h1>
        <p>The Tamil language, also known as தமிழ் (Tamil), is one of the oldest languages in the world with a rich literary and cultural heritage. It is primarily spoken in the Indian state of Tamil Nadu and the Union Territory of Puducherry.</p>
        <p>Tamil is an ancient Dravidian language and has a unique script consisting of alphabets known as Grantha. It has a classical status and is known for its classical literature that dates back thousands of years.</p>
        <p>Tamil is not only spoken in India but also has significant Tamil-speaking communities in other countries, including Sri Lanka, Singapore, Malaysia, and various diaspora communities across the globe.</p>
        <p>The Tamil language is known for its contributions to literature, music, dance, and cinema. It has a rich collection of ancient texts, poems, and epics that celebrate Tamil culture and traditions.</p>
    </div>
</body>
</html>