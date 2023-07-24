<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Bengali Language</title>
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
        <h1> Bengali </h1>
        <p>The Bengali language, also known as বাংলা (Bengali), is an Indo-Aryan language primarily spoken in the Indian states of West Bengal, Tripura, and Assam. It is also the official language of Bangladesh and is spoken by millions of people worldwide.</p>
        <p>Bengali has a rich literary tradition and a long history of producing renowned poets, writers, and intellectuals. It has a unique script known as the Bengali script, which is written from left to right.</p>
        <p>Bengali literature encompasses various forms, including poetry, novels, short stories, and essays. The language has a significant cultural impact and has played a vital role in shaping the cultural identity of the Bengali-speaking communities.</p>
        <p>Bengali is not only a language of communication but also a language of emotions and expressions. It has a rich cultural heritage with vibrant festivals, music, dance, and art.</p>
    </div>
</body>
</html>