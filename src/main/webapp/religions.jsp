<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Card Flip Example</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 20px;
        }

        .card {
            width: 200px;
            height: 200px;
            
            perspective: 1000px;
        }

        .card-inner {
            position: relative;
            width: 100%;
            height: 100%;
            transition: transform 0.6s;
            transform-style: preserve-3d;
        }

        .card-front, .card-back {
            position: absolute;
            width: 100%;
            height: 100%;
            backface-visibility: hidden;
        }

        .card-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 5px;
            padding: 40px;
            
        }

        .card-button {
            display: block;
            width: 50%;
            padding: 10px 0;
            background-color: #007bff;
            color: #ffffff;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
            text-align: center;
        }

        .card-front {
            background-color: #f1f1f1;
        }

        .card-back {
            background-color: black;
            color: white;
            transform: rotateY(180deg);
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .card-back button {
            padding: 10px 20px;
            background-color: #333;
            color: white;
            border: none;
            cursor: pointer;
        }

        .card:hover .card-inner {
            transform: rotateY(180deg);
            
        }
    </style>
</head>
<body>
    <div class="card-container">
        <!-- Card 1: Hinduism -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="hindu.png" alt="Hindu" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Hinduism</h1>
                    <p>Hinduism is a major religion in India.</p>
                    <a class="card-button" href="hindu.jsp">Read More</a>
                </div>
            </div>
        </div>

        <!-- Card 2: Islam -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="islam.png" alt="Muslim" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Islam</h1>
                    <p>Islam is a monotheistic religion founded in the 7th century.</p>
                    <a class="card-button" href="islam.jsp">Read More</a>
                </div>
            </div>
        </div>

        <!-- Add more cards as needed -->
        <!-- Card 3: Christianity -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="chri.png" alt="Christianity" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Christianity</h1>
                    <p>Christianity is a monotheistic religion based on the life and teachings of Jesus Christ.</p>
                    <a class="card-button" href="chirs.jsp">Read More</a>
                </div>
            </div>
        </div>

        <!-- Card 4: Sikhism -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="sikh.png" alt="Sikhism" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Sikhism</h1>
                    <p>Sikhism is a monotheistic religion founded in the 15th century in Punjab, India.</p>
                    <a class="card-button" href="sikhisim.jsp">Read More</a>
                </div>
            </div>
        </div>

        <!-- Card 5: Buddhism -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="budh.png" alt="Buddhism" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Buddhism</h1>
                    <p>Buddhism is a religion founded in ancient India, and it follows the teachings of Siddhartha Gautama.</p>
                    <a class="card-button" href="budhisim.jsp">Read More</a>
                </div>
            </div>
        </div>

        <!-- Card 6: Jainism -->
        <div class="card">
            <div class="card-inner">
                <div class="card-front">
                    <img src="jain.png" alt="Jainism" width="200" height="200" />
                </div>
                <div class="card-back">
                    <h1>Jainism</h1>
                    <p>Jainism is an ancient Indian religion that emphasizes non-violence and self-discipline.</p>
                    <a class="card-button" href="jain.jsp">Read More</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
