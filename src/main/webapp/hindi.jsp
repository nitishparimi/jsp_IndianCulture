<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Hindi Language</title>
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
        
        nav1 {
            display: flex;
            justify-content: right;
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
        <nav1>
            <a href="languages.jsp" >Back</a>
        </nav1>
    </header>
    <div class="wide-card">
        <h1> Hindi </h1>
        <p>The Hindi language, also known as हिन्दी (Hindi) or मानक हिंदी (Standard Hindi), is one of the major languages of India and is widely spoken by millions of people across the country. It is an Indo-Aryan language and is written in the Devanagari script.</p>
        <p>Hindi is the official language of the Indian government and is used for official purposes, communication, and education in many parts of India. It holds a significant cultural and historical importance, and it plays a crucial role in preserving India's rich heritage and literature.</p>
        <p>The grammar and vocabulary of the Hindi language are derived from Sanskrit, making it closely related to other Indo-Aryan languages like Urdu, Bengali, and Gujarati. Hindi is a versatile language with various dialects and regional variations.</p>
        <p>As a language, Hindi has a diverse range of literature, including ancient scriptures, modern prose, poetry, and various forms of entertainment media. It continues to evolve with the influence of contemporary culture while preserving its traditional roots.</p>
    </div>
</body>
</html>