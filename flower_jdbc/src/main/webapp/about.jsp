<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us - BlossomBouquets</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: #fff8f0;
            margin: 0;
            padding: 0;
        }
        img {
        aline:center;
           width:100%;
           height :auto;
        }
        .container {
            max-width: 1000px;
            margin: 50px auto;
            background: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }
        h1 {
            color: #d63384;
        }
        p {
            font-size: 17px;
            color: #444;
            line-height: 1.7;
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
        <div class="logo">
        <img src="image/logo.jpg" alt="logo" height="5px" width="5px">
        </div>
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
    
     

    <div class="container">
        <h1>About BlossomBouquets</h1>
        <img src="image/wal2.jpg" alt="Beautiful Bouquet">
        <p>Welcome to <strong>BlossomBouquets</strong> – your go-to destination for beautiful, handcrafted flower bouquets. We specialize in delivering fresh, elegant, and personalized floral arrangements for every occasion, be it birthdays, anniversaries, weddings, or just to make someone smile.</p>

        <p>At BlossomBouquets, our mission is to spread happiness through flowers. We work closely with local florists and use only the freshest blooms to create stunning bouquets that leave a lasting impression.</p>

        <p>Each bouquet is crafted with love, care, and creativity. Our team ensures timely delivery, elegant packaging, and complete customer satisfaction. Whether you're sending love, gratitude, or condolences, we have the perfect bouquet for you.</p>
         
        <p>whether it's love,celebrates,gratitude , of sympathy ,we help you express it with flowers. Every bouquest is made with fresh flower blooms , elegent wrapping , and timely delivery -- ensuring happiness with every oder</p>
         
        <p>we also offer customizable options, bulk orders for events, and same-day delivery in selected cities . customer statifraction is our top priority and we strive to make every floral experirnce memoriable. </p>
         
         <p>BlossomBouquests is more than a flower shop-- it's a bridge of feelings.</p>
         <div class="image-column">
         <img src="">
         </div>
        <p>Thank you for choosing BlossomBouquets – where every flower tells a story!</p>
    </div>
    
    <style>
      .image-colomn{
          flex:1;
          padding:20px;
          min-width:300px;
          min-hight:150px;
      }
    
    </style>
    
</body>
</html>