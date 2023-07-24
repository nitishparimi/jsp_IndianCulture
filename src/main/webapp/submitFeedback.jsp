<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Feedback Submitted</title>

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
        <h1>Feedback Submitted Successfully</h1>
        <%
            // Get form parameters
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String feedback = request.getParameter("feedback");
            
            // Database connection parameters
            String url = "jdbc:mysql://localhost:3306/*****"; //*** into database name Change accordingly
            String dbUsername = "****"; // ** into admin name  accordingly
            String dbPassword = "******"; // ** into password Change accordingly
            
            try {
                // Connect to the database
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con = DriverManager.getConnection(url, dbUsername, dbPassword);

                // Prepare the SQL query to insert data into the table
                String query = "INSERT INTO feedback_data (name, email, feedback) VALUES (?, ?, ?)";
                PreparedStatement pstmt = con.prepareStatement(query);
                pstmt.setString(1, name);
                pstmt.setString(2, email);
                pstmt.setString(3, feedback);

                // Execute the query
                pstmt.executeUpdate();

                // Close the resources
                pstmt.close();
                con.close();

                // Display the submitted data
                %>
                <p>Thank you for your feedback, <%= name %>!</p>
                <p>Email: <%= email %></p>
                <p>Your Feedback: <%= feedback %></p>
                <a href="index.jsp">Back</a>
                <%
            } catch (Exception e) {
                // Handle any exceptions that occur during database operations
                out.println("Error: " + e.getMessage());
                e.printStackTrace();
            }
        %>
    </div>
</body>
</html>
