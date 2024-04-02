﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shoes.aspx.cs" Inherits="Fushion_final.shoes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shoes - Fushion | E-commerce Website</title>
    <link rel="stylesheet" href="styleIndex.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"
        integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <div class="container">
                <div class="navigationBar">
                    <div class="logo">
                        <a href="index.aspx">
                            <img src="images/logo.png" width="125px"></a>
                    </div>
                    <nav>
                        <ul id="menuItems">
                            <li><a href="index.aspx">Home</a></li>
                            <li><a href="category.aspx">Categories</a></li>
                            <li><a href="product.aspx">Products</a></li>
                            <li><a href="account.aspx">Login/Register</a></li>
                        </ul>
                    </nav>
                    <a href="cart.aspx">
                        <img src="images/cart.png" width="30px" height="30px"></a>
                    <img src="images/menu.png" class="menuIcon"
                        onclick="menuToggle()">
                </div>
                <div class="searchBarHome">
                    <form action="" class="searchBar">
                        <input type="text" placeholder="Search in Fushion" name="q">
                        <button type="submit">
                            <img src="images/searchIconForSearchBarHomepage.png"></button>
                    </form>
                </div>
            </div>
        </div>

        <div class="categories">
            <div class="smallContainer">
                <h2 class="title">Shoes</h2>
                <div class="row">
                    <div class="column-3">
                        <img src="images/Shoes/img1.jpg">
                        <h4>Kids Shoes for any Season-Black</h4>
                        <p>Tk.650.00</p>
                    </div>
                    <div class="column-3">
                        <img src="images/Shoes/img2.jpg">
                        <h4>Men's Tassel Shoe</h4>
                        <p>Tk.1,500.00</p>
                    </div>
                    <div class="column-3">
                        <img src="images/Shoes/img3.jpeg">
                        <h4>Stylish High Heel For Girls</h4>
                        <p>Tk.1,200.00</p>
                    </div>
                </div>
            </div>
            <div class="ViewMoreCat">
                <a href="shoes.aspx">
                    <p>View More</p>
                </a>
            </div>
        </div>

        <!--------footer------->
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="footerColumn-1">
                        <h3>Download our app</h3>
                        <p>Download our app for Android and iOS mobile phone</p>
                        <div class="appLogo">
                            <img src="images/app-store.png">
                            <img src="images/play-store.png">
                        </div>
                    </div>
                    <div class="footerColumn-2">
                        <img src="images/logo.png">
                        <p>We are devoted and will always encourage you to shop with us.</p>
                    </div>
                    <div class="footerColumn-3">
                        <h3>Useful links</h3>
                        <ul>
                            <li><a href="about_us.aspx">About Us</a></li>
                            <li><a href="blogs_and_videos.aspx">Blog posts</a></li>
                            <li><a href="contact_us.aspx">Contact Us</a></li>
                            <li><a href="faq.aspx">FAQs</a></li>
                        </ul>
                    </div>
                    <div class="footerColumn-4">
                        <h3>Follow Us</h3>
                        <ul>
                            <li><i class="fa fa-facebook-official" aria-hidden="true"></i>Facebook</li>
                            <li><i class="fa fa-twitter" aria-hidden="true"></i>Twitter</li>
                            <li><i class="fa fa-instagram" aria-hidden="true"></i>Instagram</li>
                            <li><i class="fa fa-youtube-play" aria-hidden="true"></i>YouTube</li>
                        </ul>
                    </div>
                </div>
                <hr>
            </div>
        </div>
        <!--js for toggle menu-->
        <script>
            var menuItems = document.getElementById("menuItems");

            menuItems.style.maxHeight = "0px";

            function menuToggle() {
                if (menuItems.style.maxHeight == "0px") {
                    menuItems.style.maxHeight = "200px";
                }
                else {
                    menuItems.style.maxHeight = "0px";
                }
            }
        </script>
    </form>
</body>
</html>
