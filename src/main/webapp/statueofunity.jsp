<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Statue Of Unity</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            background-image: url("sou.png");
            background-size: cover;
            background-repeat: no-repeat;
            margin: 20px;
        }

        /* Animations for background */
        @keyframes fadeInOut {
            0% {
                opacity: 0.7;
            }

            50% {
                opacity: 1;
            }

            100% {
                opacity: 0.7;
            }
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: #f9f9f9; /* Changed background color */
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            filter: brightness(0.9);
            animation: fadeInOut 20s ease infinite; /* Apply animation to the background */
        }

        h1 {
            text-align: center;
            color: #333;
        }

        img {
            display: block;
            margin: 0 auto;
            max-width: 100%;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        p {
            text-align: justify;
            color: #555;
            line-height: 1.6;
        }

    </style>
</head>
<body>
    <div class="container">
        <h1>Statue of Unity</h1>
        <img src="statueofunity.png" alt="Statue of Unity" />
        <p>
            The Statue of Unity is a colossal statue of Indian statesman and independence activist
            Sardar Vallabhbhai Patel. It is located on the river island called Sadhu Bet near Sardar
            Sarovar Dam on the Narmada River in Gujarat, India.
        </p>
        <p>
            The statue was unveiled on 31st October 2018, and it stands at a height of 182 meters (597
            feet), making it the world's tallest statue. It was built as a tribute to Sardar Patel, who
            played a significant role in India's struggle for independence and was also the first Deputy
            Prime Minister and Home Minister of independent India.
        </p>
        <p>
            The monument has become a popular tourist destination and a symbol of national pride,
            attracting thousands of visitors daily. It offers breathtaking views of the surrounding
            landscapes and serves as a reminder of India's unity and diversity.
        </p>
    </div>
</body>
</html>
