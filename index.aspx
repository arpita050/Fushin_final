<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Fushion_final.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomePage - Fushion | E-commerce Website</title>
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
    <form id="index" runat="server">
        <div class="header">
            <div class="container">
                <div class="navigationBar">
                    <div class="logo">
                        <a href="index.aspx">
                            <img src="images/logo.png" width="125px"></a>
                    </div>
                    <nav>
                        <ul id="menuItems">
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
                <div class="row">
                    <div class="column-2">
                        <h1>Delivering happiness on the go!</h1>
                        <p>Fushion is focused on providing an excellent customer experience, ease-of-purchase, comprehensive customer care and a hasstle-free shopping and return experience.</p>
                        <p><a href="" class="button">Explore Now &#10140;</a></p>
                    </div>
                    <div class="column-2">
                        <img src="images/descriptionHome.png">
                    </div>
                </div>
            </div>
        </div>

        <!------featured categories------>
        <div class="categories">
            <div class="smallContainer">
                <h2 class="title">Explore Categories</h2>
                <div class="row">
                    <div class="column-3">
                        <img src="images/category-9_Stationary.png">
                    </div>
                    <div class="column-3">
                        <img src="images/category-2_Makeup.png">
                    </div>
                    <div class="column-3">
                        <a href="ComputerAndNetworking.html">
                            <img src="images/category-3_ComputerAndNetworking.png"></a>
                    </div>
                </div>
            </div>
            <div class="ViewMoreCat">
                <a href="category.aspx">
                    <p>View More</p>
                </a>
            </div>
        </div>

        <!------featured products------>
        <div class="smallContainer">
            <h2 class="title">New Arrivals</h2>
            <div class="row">
                <div class="column-4">
                    <img src="images/product-1.jpg">
                    <h4>Red Printed T-shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 250</p>
                </div>
                <div class="column-4">
                    <img src="images/product-2.jpg">
                    <h4>Black Running Shoes</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 875</p>
                </div>
                <div class="column-4">
                    <img src="images/product-3.jpg">
                    <h4>Men's Grey Trouser </h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 650</p>
                </div>
                <div class="column-4">
                    <img src="images/product-4.jpg">
                    <h4>Blue V-neck T-shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 250</p>
                </div>
            </div>
            <h2 class="title">Featured Products</h2>
            <div class="row">
                <div class="column-4">
                    <img src="images/product-5.jpg">
                    <h4>Grey Running Shoes</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 950</p>
                </div>
                <div class="column-4">
                    <img src="images/product-6.jpg">
                    <h4>Black Printed T-shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 250</p>
                </div>
                <div class="column-4">
                    <img src="images/product-7.jpg">
                    <h4>Shocks</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 250</p>
                </div>
                <div class="column-4">
                    <img src="images/product-8.jpg">
                    <h4>Men's Wrist Watch (Black)</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 2250</p>
                </div>
            </div>
            <div class="row">
                <div class="column-4">
                    <img src="images/product-9.jpg">
                    <h4>Men's Classy Wrist Watch</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 2850</p>
                </div>
                <div class="column-4">
                    <img src="images/product-10.jpg">
                    <h4>Black Snickers</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 1050</p>
                </div>
                <div class="column-4">
                    <img src="images/product-11.jpg">
                    <h4>Grey Comfy Snickers</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 750</p>
                </div>
                <div class="column-4">
                    <img src="images/product-12.jpg">
                    <h4>Black Trousers</h4>
                    <div class="rating">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </div>
                    <p>BDT 200</p>
                </div>
            </div>
        </div>

        <!--------offer---------->
        <div class="offer">
            <div class="smallContainer">
                <div class="row">
                    <div class="column-2">
                        <img src="images/exclusive.png" class="offerImg">
                    </div>
                    <div class="column-2">
                        <p>Exclusively Available on Fushion Store</p>
                        <h1>Nike Flight 2021</h1>
                        <small>Official Football Of English Premier League 2021-22 AEROW SCULPT Technology High Quality Non Stitched Water Resistance FOOTBALL; Official Size: 5</small>
                        <p><a href="" class="button">Buy Now &#10140;</a></p>
                    </div>
                </div>
            </div>
        </div>

        <!---------Testimonial-------->
        <div class="testimonial">
            <div class="smallContainer">
                <div class="row">
                    <div class="column-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Fushion might be one of your favourite ecommerce platforms to shop online. It is not just a mall or a marketplace but an entire community for its customers.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-1.png">
                        <h3>Mashrur Rahman</h3>
                    </div>
                    <div class="column-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Fushion is a ‘come-as-you-are’ catalog where the worlds of fashion, lifestyle, mobile phones, technology, daraz live, daraz mart, daraz mall, and digital community meet.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class=" fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-2.png">
                        <h3>Mehrin Anisha</h3>
                    </div>
                    <div class="column-3">
                        <i class="fa fa-quote-left"></i>
                        <p>If you use the Fushion App, you will always get notified for any discount or deals on your favourite and most preferred categories on Daraz. So, never miss a sale or promotion with Daraz App in your pockets!</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class=" fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                        <img src="images/user-3.png">
                        <h3>Abu Helal</h3>
                    </div>
                </div>
            </div>
        </div>

        <!----- brands -------->
        <div class="brands">
            <div class="smallContainer">
                <div class="row">
                    <div class="column-5">
                        <img src="images/logo_walton.png">
                    </div>
                    <div class="column-5">
                        <img src="images/logo_bashundhara.png">
                    </div>
                    <div class="column-5">
                        <img src="images/logo_bkash.png">
                    </div>
                    <div class="column-5">
                        <img src="images/logo_square.jfif">
                    </div>
                    <div class="column-5">
                        <img src="images/logo-coca-cola.png">
                    </div>
                </div>
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
