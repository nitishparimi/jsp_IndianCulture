<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About Indian Culture</title>
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
        .quote {
            font-style: italic;
            text-align: center;
            margin-top: 20px;
        }
        .button-container {
            margin-bottom: 20px;
        }
        .button-link {
            display: inline-block;
            padding: 10px 30px;
            background-color: #0056b3;
            color: #ffffff;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
            font-size: 18px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .button-link:hover {
            background-color: #004080;
        }
    </style>
</head>
<body>
    <div class="wide-card">
        <h1>About Indian Culture</h1>
        <p>
            India, a country in South Asia, is known for its rich and diverse cultural heritage, which spans thousands of years. Indian culture is a tapestry of traditions, customs, languages, arts, and religions that coexist harmoniously, creating a vibrant and colorful society.
        </p>
        <p>
            One of the defining aspects of Indian culture is its religious diversity. Hinduism, Buddhism, Islam, Christianity, Sikhism, and many other faiths are practiced here, each contributing to the nation's cultural fabric. Festivals such as Diwali, Holi, Eid, Christmas, and others are celebrated with zeal and fervor, bringing people of different communities together.
        </p>
        <p>
            Indian cuisine is renowned worldwide for its aromatic spices and flavors. Each region boasts its unique dishes and culinary traditions. From the savory biryanis of Hyderabad to the delectable dosas of South India and the mouthwatering chaats of Delhi, Indian food is a celebration of taste and diversity.
        </p>
        <p>
            The arts have flourished in India for centuries, leaving behind a legacy of exquisite craftsmanship and creativity. Traditional dance forms like Bharatanatyam, Kathak, Odissi, and many others showcase the country's passion for rhythm and expression. Indian music, with its classical, folk, and Bollywood influences, captivates hearts worldwide.
        </p>
        <p>
            India's architectural wonders, such as the Taj Mahal, Red Fort, Qutub Minar, and ancient cave temples, bear testimony to the country's architectural prowess and historical significance. Each monument narrates a unique tale from India's past.
        </p>
        <p>
            The concept of family holds great importance in Indian culture. Respect for elders, joint families, and strong community bonds are deeply ingrained values. Indians are known for their hospitality and warmth, welcoming guests with open arms and offering them a taste of their rich cultural heritage.
        </p>
        <p class="quote">
            "India is not just a country, but a way of life, a celebration of diversity, and an embodiment of unity."
        </p>
    </div>
    <!-- Button link at the bottom middle -->
    <div class="button-container">
        <a class="button-link" href="index.jsp">Back</a>
    </div>
</body>
</html>
