<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session ='true'%>
<%@ page import="java.util.*" %>
<%@page import="java.io.*"%> 

<%
    String username=(String)
     session.getAttribute("username");
    if(username==null)
    {
        response.sendRedirect("login.html");
        return;
    }
%> 

<%
  String Username=(String)session.getAttribute("username");
if(username!=null)
{
	%>
	<h3>welcome ,<%= username %>!</h3>
	<%
}else{
	  response.sendRedirect("home.jsp");
}
%>



 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flower home</title>
    <link href="/css/organic/ORGANIC.CSS" rel="stylesheet">
   
<style>
.view-more-btn {
    background-color: #4CAF50;
    color: white;
    padding: 12px 24px;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    font-size: 16px;
    margin: 20px auto;
    display: block;
    transition: background-color 0.3s ease;
}

.view-more-btn:hover {
    background-color: #3e8e41;
}


</style>


 <style>
        #product-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .product-card {
            border: 1px solid #ccc;
            padding: 15px;
            margin: 27px;
            width: 350px; /* increased from 180px */
            text-align: center;
            border-radius: 15px;
            background-color: #f9f9f9;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .product-card img {
            width: 280px;  /* increased from 120px */
            height: 280px; /* increased from 120px */
            object-fit: cover;
            border-radius: 6px;
            transition: transform 0.3s ease;
        }
        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
        }
        .product-card:active {
            animation: pop 0.3s ease;
        }
        @keyframes pop {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }
        #loadBtn {
           
            background: #d63384;
            color: white;
            padding: 12px 24px;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            margin: 30px auto;
            display: block;
            cursor: pointer;
        }
        /* Footer Styles */
     .footer {
      background-image :url('');
      background-size :cover;
      background-repeat: no-repeat;
      background-position:center;
      padding:10px;
      color:white;
      text-align:center;
 
    }
 
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: #fff;
        color: #0c0c0c;
    }
    
    .hero {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 60px 10%;
        background-color: #f9f6f3;
        flex-wrap: wrap;
    }
    
    .hero-content {
        max-width: 500px;
    }
    
    .hero-content h1 {
        font-size: 48px;
        margin-bottom: 10px;
        color: #0a0a0a;
    }
    
    .hero-content p {
        font-size: 16px;
        margin-bottom: 20px;
        color: #070707;
    }
    
    .btn {
        padding: 12px 24px;
        background-color: #78be20;
        color: white;
        text-decoration: none;
        border-radius: 4px;
        font-weight: bold;
    }
    
    .hero-image img {
        max-width: 350px;
        width: 100%;
    }
    
    .features {
        display: flex;
        justify-content: space-around;
        padding: 40px 10%;
        background-color: #fff;
        flex-wrap: wrap;
        gap: 20px;
    }
    
    .feature {
        text-align: center;
        max-width: 300px;
    }
    
    .feature img {
        width: 50px;
        margin-bottom: 10px;
    }
    
    .feature h3 {
        font-size: 18px;
        margin-bottom: 8px;
        color: #080808;
    }
    
    .feature p {
        font-size: 14px;
        color: #0a0a0a;
    }
    
    
   
    * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
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

/* Pink box when active */
.navbar a.active {
    background: #9a9e9d;
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
      function confirmLogout{
    	  if (confirm ("Are you sure you want to logout?" +"?"))
    		  {
    		  window.location.href="logout.jsp";
    		  }
      }
    </script>
   
    <section class="hero">
        <div class="hero-content">
            <h1>Flower Shop</h1>
           
           <!-- <a href="#" class="shop-btn">Shop Now</a>-->
        </div>
    </section>

    <section class="specialties">
        <h2>Our Specialties</h2>
        <p>We offer a unique selection of handcrafted floral aarangements ,perfect foe every occasion. whether it's a celebration,a heartfelt gesture, or simply to brighten someone's day --our flower speak the language of love and care .</p>
    </section>


  
<div id="product-container"></div>

<button id="loadBtn" onclick="loadMore()">View More</button>

<script>
    let clickCount = 0;

    function createProduct(name, imgPath) {
        
    const div = document.createElement('div');
    div.className = 'product-card';

    const img = document.createElement('img');
    img.src = imgPath;
    img.alt = name;

    const title = document.createElement('h3');
    title.textContent = name;

    div.appendChild(img);
    div.appendChild(title);

    return div;
}

     

    function loadMore() {
        const container = document.getElementById('product-container');

        let products = [];

        if (clickCount === 0) {
            products = [
                { name: '', img: 'image/f21.jpg' },
                { name: '', img: 'image/f20.jpg' },
                { name: '', img: 'image/f7.jpg' },
                { name: '', img: 'image/f19.jpg' }
            ];
        } else if (clickCount === 1) {
            products = [
                { name: '', img: 'image/f16.jpg' },
                { name: '',img: 'image/f23.jpg' },
                { name: '', img: 'image/f12.jpg' },
                
            ];
         }  
        
        else {
            window.location.href = "product.jsp"; // Replace with actual page
            return;
        }

        products.forEach(p => {
            container.appendChild(createProduct(p.name, p.img));
        });

        clickCount++;
    }

    // Load first 4 products on page load
    loadMore();
</script>








    <!-- Footer Section -->
    <footer class="footer">




    
    
    <section class="features">
        <div class="feature">
            <h3>Free Delivery</h3>
            <p>Free shipping around the world for all orders over $100</p>
        </div>
        <div class="feature">
            <h3>Safe Payment</h3>
            <p>With our payment gateway, don’t worry about your information.</p>
        </div>
        <div class="feature">
            <!-- <h3>24/7 Suppot</h3> -->
            <h3>Friendly Services</h3>
            <p>You have 30-day return guarantee for every single order.</p>
        </div>
    </section>
    </footer>
   

 

</body>
</html>