<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Our Products - BlossomBouquets</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: #f9f9f9;
            margin: 0;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #d63384;
        }
        .product-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            max-width: 1200px;
            margin: 30px auto;
        }
        .product-card {
            background: #fff;
            width: 23%;
            margin-bottom: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s;
        }
        .product-card:hover {
            transform: translateY(-5px);
        }
        .product-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .product-details {
            padding: 15px;
            text-align: center;
        }
        .product-details h3 {
            margin: 10px 0;
            color: #333;
        }
        .product-details p {
            color: #888;
            margin: 5px 0 15px;
        }
        .buy-button {
            padding: 10px 20px;
            background: #d63384;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }
        @media (max-width: 768px) {
            .product-card {
                width: 48%;
            }
        }
        @media (max-width: 500px) {
            .product-card {
                width: 100%;
            }
        }
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    color: #0e0d0d;
}
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 16px 40px;
    margin: 12px;
    background-color: #ffffff; /* white background */
}

.navbar ul {
    list-style: none;
    display: flex;
    gap: 20px;
}

.navbar a {
    text-decoration: none;
    padding: 8px 16px;
    color: black;
    border-radius: 5px;
    transition: background 0.3s;
}


.navbar .logo {
    font-weight: bold;
    font-size: 20px;
}

.navbar ul {
    display: flex;
    list-style: none;
}

.navbar ul li {
    margin-left: 20px;
}

.navbar ul li a {
    text-decoration: none;
    color: #333;
    font-weight: 500;
}

.hero {
    background: #eff0f1 url('image/wal2.jpg') no-repeat right center;
    background-size: cover;
    color: white;
    padding: 150px 40px;
    text-align: left;
}

.hero-content {
    max-width: 700px;
    
}

.hero h1 {
    font-size: 48px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 16px;
    margin-bottom: 30px;
}

.shop-btn {
    background: #9a9e9d;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
}

.specialties {
    text-align: center;
    padding: 60px 40px;
    background: #f9f9f9;
}

.specialties h2 {
    font-size: 30px;
    margin-bottom: 20px;
    position: relative;
}

.specialties h2::after {
    content: "";
    display: block;
    height: 2px;
    width: 50px;
    background: #000;
    margin: 10px auto 0;
}

.specialties p {
    margin-top: 20px;
    font-size: 16px;
    max-width: 800px;
    margin-left: auto;
    margin-right: auto;
}
   
   
   </style>      

</head>
<body>
    
    <header>
    <div class="navbar">
            <img src="image/logo.jpg" alt="logo" height="200px" width="500px">
        <div class="logo"></div>
        <nav>
            <ul>
                <li><a href="home.jsp" class="nav-link">Home</a></li>
                <li><a href="product.jsp" class="nav-link">Gallery</a></li>
                <li><a href="about.jsp" class="nav-link">About</a></li>
                <li><a href="logout.jsp" class="nav-link">Logout</a></li>
            </ul>
        </nav>
    </div>
</header>
    
    
    
    <script >
       function confirmLogout()
       {
    	   return confirm("Are you sure you want to logout?");
       }
    </script>

    <h1>Our Bouquets</h1>
    <div class="product-grid">
        <div class="product-card">
            <img src="image/f16.jpg" alt="Red Rose Bouquet">
            <div class="product-details">
                <h3>Classic Rose Bouquet</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f14.jpg" alt="Mixed Flower Basket">
            <div class="product-details">
                <h3>Lavender Mist Basket</h3>
                <!--  <p>₹749</p>-->
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f15.jpg" alt="Sunflower Surprise">
            <div class="product-details">
                <h3>White Tulip Charm</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f3.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Pastel Lily Mix</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f4.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Pastel Lily Mix</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f5.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Blush Rose Elegance</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f6.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Red Rose Bouquet</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f7.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Pink Charm Rose</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f8.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Pink Tulip Wrap</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f9.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Blush Rose</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f13.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3>Blush Tulips</h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f11.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f12.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f17.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f18.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f19.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f20.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f21.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f22.jpg" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        <div class="product-card">
            <img src="image/f24.webp" alt="Lily Elegance">
            <div class="product-details">
                <h3></h3>
                <p></p>
                <a href="#" class="buy-button">Buy Now</a>
            </div>
        </div>
        







    </div>
</body>
</html>