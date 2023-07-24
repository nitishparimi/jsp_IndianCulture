<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Description for Kannada Language</title>
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
        <h1> Kannada </h1>
        <p>The Kannada language, also known as ಕನ್ನಡ (Kannada), is one of the major Dravidian languages spoken in the southern Indian state of Karnataka. It is one of the oldest languages in India with a rich literary tradition.</p>
        <p>Kannada has its unique script, which is derived from the Brahmi script. It has a vast collection of literature, including ancient texts, epics, and poetry, making it a language of rich cultural heritage.</p>
        <p>Kannada is not only spoken in Karnataka but also has significant Kannada-speaking communities in neighboring states like Andhra Pradesh, Telangana, and Tamil Nadu. It is also spoken by Kannada diaspora communities across the world.</p>
        <p>The language has made substantial contributions to arts, literature, cinema, and music. Kannada literature has a long history of producing eminent writers, poets, and playwrights.</p>
    </div>
</body>
</html>