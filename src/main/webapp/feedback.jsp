<!DOCTYPE html>
<html>
<head>
    <title>Feedback Form</title>
    
    <style>
    	body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

.container {
    width: 80%;
    max-width: 500px;
    margin: 50px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

h1 {
    text-align: center;
}

form {
    display: flex;
    flex-direction: column;
    align-items: center;
}

label {
    font-weight: bold;
    margin-bottom: 5px;
}

input, textarea {
    width: 100%;
    padding: 8px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

textarea {
    resize: vertical;
}

input[type="submit"] {
    width: auto;
    cursor: pointer;
    background-color: #4CAF50;
    color: #fff;
    border: none;
}

input[type="submit"]:hover {
    background-color: #45a049;
}
    	
    </style>
</head>
<body>
    <div class="container">
        <h1>Feedback Form</h1>
        <form action="submitFeedback.jsp" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br>
            
            <label for="feedback">Feedback:</label><br>
            <textarea id="feedback" name="feedback" rows="4" cols="50" required></textarea><br>
            
            <input type="submit" value="Submit Feedback">
        </form>
    </div>
</body>
</html>
