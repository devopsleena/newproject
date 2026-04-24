<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LuxeHer - Fashion & Beauty</title>

<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600&family=Inter:wght@400;500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root {
    --primary: #8e44ad;
    --accent: #ff6f91;
    --light: #fff5f8;
    --dark: #2c2c2c;
    --gray: #888;
}

* {margin:0;padding:0;box-sizing:border-box;}

body {
    font-family: 'Inter', sans-serif;
    background: var(--light);
    color: var(--dark);
}

h1,h2,h3 {
    font-family: 'Playfair Display', serif;
}

/* HEADER */
header {
    background:white;
    padding:15px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    box-shadow:0 2px 10px rgba(0,0,0,0.1);
}

.logo {
    font-size:28px;
    color:var(--primary);
    font-weight:bold;
}

nav a {
    margin:0 15px;
    text-decoration:none;
    color:var(--dark);
}

nav a:hover {
    color:var(--accent);
}

/* HERO */
.hero {
    height:500px;
    background: linear-gradient(rgba(255,111,145,0.5), rgba(142,68,173,0.6)),
    url('https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9');
    background-size:cover;
    display:flex;
    align-items:center;
    justify-content:center;
    text-align:center;
    color:white;
}

.hero h1 {font-size:48px;}
.hero p {margin:20px 0;}

.btn {
    padding:12px 25px;
    border:none;
    border-radius:25px;
    background:linear-gradient(135deg,#ff6f91,#ff9671);
    color:white;
    cursor:pointer;
}

/* CATEGORIES */
.categories {
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:20px;
    padding:40px;
}

.category {
    background:white;
    padding:20px;
    border-radius:15px;
    text-align:center;
    transition:0.3s;
}

.category:hover {
    transform:translateY(-8px);
}

/* PRODUCTS */
.products {
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:25px;
    padding:40px;
}

.product {
    background:white;
    border-radius:15px;
    overflow:hidden;
    position:relative;
}

.product img {
    width:100%;
    height:220px;
    object-fit:cover;
    transition:0.4s;
}

.product:hover img {
    transform:scale(1.08);
}

.product-info {
    padding:15px;
}

.price {
    color:var(--primary);
    font-weight:bold;
}

.add-btn {
    width:100%;
    padding:10px;
    margin-top:10px;
    border:none;
    border-radius:20px;
    background:linear-gradient(135deg,#ff6f91,#ff9671);
    color:white;
    cursor:pointer;
}

.quick-view {
    position:absolute;
    bottom:10px;
    left:50%;
    transform:translateX(-50%);
    background:white;
    padding:8px 15px;
    border-radius:20px;
    opacity:0;
    transition:0.3s;
}

.product:hover .quick-view {
    opacity:1;
}

/* NEWSLETTER */
.newsletter {
    background:linear-gradient(135deg,#ff9a9e,#fad0c4);
    text-align:center;
    padding:50px;
    color:white;
}

.newsletter input {
    padding:12px;
    border:none;
    border-radius:20px;
    width:250px;
}

/* FOOTER */
footer {
    background:#2c2c2c;
    color:white;
    text-align:center;
    padding:20px;
}

/* RESPONSIVE */
@media(max-width:768px){
    .products,.categories {
        grid-template-columns:1fr 1fr;
    }
}

@media(max-width:500px){
    .products,.categories {
        grid-template-columns:1fr;
    }
}
</style>
</head>

<body>

<header>
    <div class="logo">LuxeHer</div>
    <nav>
        <a href="#">Home</a>
        <a href="#">Shop</a>
        <a href="#">Beauty</a>
        <a href="#">Contact</a>
    </nav>
</header>

<section class="hero">
    <div>
        <h1>Discover Your Style</h1>
        <p>Fashion, beauty & lifestyle curated for you</p>
        <button class="btn">Shop Now</button>
    </div>
</section>

<section class="categories">
    <div class="category">💄 Beauty</div>
    <div class="category">👗 Fashion</div>
    <div class="category">💍 Jewelry</div>
    <div class="category">👜 Bags</div>
</section>

<section class="products">

<div class="product">
<img src="https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9">
<div class="quick-view">Quick View</div>
<div class="product-info">
<h3>Luxury Lipstick</h3>
<div class="price">$25</div>
<button class="add-btn">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1520975916090-3105956dac38">
<div class="quick-view">Quick View</div>
<div class="product-info">
<h3>Elegant Dress</h3>
<div class="price">$80</div>
<button class="add-btn">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1585386959984-a4155224a1ad">
<div class="quick-view">Quick View</div>
<div class="product-info">
<h3>Perfume</h3>
<div class="price">$120</div>
<button class="add-btn">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1543163521-1bf539c55dd2">
<div class="quick-view">Quick View</div>
<div class="product-info">
<h3>Handbag</h3>
<div class="price">$60</div>
<button class="add-btn">Add to Cart</button>
</div>
</div>

</section>

<section class="newsletter">
<h2>Join Our Style Circle 💕</h2>
<p>Get exclusive offers & beauty tips</p>
<input type="email" placeholder="Enter email">
</section>

<footer>
<p>© 2026 LuxeHer. All rights reserved.</p>
</footer>

<script>
// Add to cart animation
document.querySelectorAll('.add-btn').forEach(btn=>{
    btn.addEventListener('click',()=>{
        btn.innerText="Added 💖";
        setTimeout(()=>btn.innerText="Add to Cart",1000);
    });
});
</script>

</body>
</html>
