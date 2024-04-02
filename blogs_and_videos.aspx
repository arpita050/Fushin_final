<!--complete-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blogs_and_videos.aspx.cs" Inherits="Fushion_final.blogs_and_videos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blogs and Videos - Fushion | E-commerce Website</title>
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
    <form id="blogs_and_videos" runat="server">
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
                            <li><a href="product.aspx">Products</a></li>
                            <li><a href="category.aspx">Categories</a></li>
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
        <div class="container">
            <h1>Review Articles</h1>

            <div class="blog-post">
                <h2>Product Spotlight: New Arrival</h2>
                <p>Published on September 1, 2023</p>
                <p>Discover the latest addition to our collection. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed eleifend nulla, eget ullamcorper velit. Integer ut nunc a lectus feugiat tincidunt vel sit amet mi.</p>
            </div>

            <div class="blog-post">
                <h2>Customer Review: Best Purchase Ever!</h2>
                <p>Published on September 5, 2023</p>
                <p>Read about our customer's experience with one of our popular products. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed eleifend nulla, eget ullamcorper velit. Integer ut nunc a lectus feugiat tincidunt vel sit amet mi.</p>
            </div>

            <h1>Product Review Videos</h1>

            <a href="https://www.youtube.com/watch?v=ZUIuAW3hx5k" class="video-thumbnail">
                <img src="images/thumbnail1.jpg" alt="Myntra Review Video Thumbnail">
            </a>

            <a href="https://www.youtube.com/watch?v=l9bhT3MbU-U" class="video-thumbnail">
                <img src="images/thumbnail2.jpg" alt="Daraz Review Video Thumbnail">
            </a>

            <a href="https://www.youtube.com/watch?v=nCt9xJ2Gmq4" class="video-thumbnail">
                <img src="images/thumbnail3.jpg" alt="Flipkart Review Video Thumbnail">
            </a>

            <a href="https://www.youtube.com/watch?v=muuWQcqPFYc" class="video-thumbnail">
                <img src="images/thumbnail4.jpg" alt="Amazon Review Video Thumbnail">
            </a>

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
