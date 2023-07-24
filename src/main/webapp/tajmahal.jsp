<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>Taj Mahal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            background-image: url("taj.png");
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
        <h1>Taj Mahal</h1>
        <img src="tajmahal.png" alt="Taj Mahal" />
        <p>
            The Taj Mahal is an ivory-white marble mausoleum on the right bank of the Yamuna river
            in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor Shah Jahan
            to house the tomb of his favorite wife, Mumtaz Mahal.
        </p>
        <p>
            The Taj Mahal is widely recognized as "the jewel of Muslim art in India" and is one of
            the most universally admired masterpieces of the world's heritage. It is a UNESCO World
            Heritage Site and attracts millions of visitors from all around the globe every year.
        </p>
        <p>
            The complex is renowned for its stunning architecture, intricate calligraphy, beautiful
            gardens, and reflecting pool, all of which make it a symbol of eternal love and a
            testament to the rich history and cultural heritage of India.
        </p>
    </div>
</body>

</html>
