<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Fushion_final.product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product - Fushion | E-commerce Website</title>
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
    <form id="product" runat="server">
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

        <!---Latest Arrival-->
        <div class="smallContainer">
            <img src="images/megaDealsOnProductPage.png">
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
        </div>

        <!---Flash Sale Ongoing--->

        <div class="smallContainer">
            <img src="images/flashSaleOnProductPage.png">
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
        </div>

        <!--------All Products------->
        <div class="smallContainer">
            <div class="row row2">
                <h2>All Products</h2>
                <select>
                    <option>Default sorting</option>
                    <option>Sort by price</option>
                    <option>Sort by popularity</option>
                    <option>Sort by rating</option>
                    <option>Sort by sale</option>
                </select>
            </div>
            <div class="row">
                <div class="column-4">
                    <a href="product_details.aspx">
                        <img src="images/product-1.jpg"></a>
                    <a href="product_details.aspx">
                        <h4>Red Printed T-shirt</h4>
                    </a>
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

            <!---Page Button--->
            <div class="pageButton">
                <span>1</span>
                <span>2</span>
                <span>3</span>
                <span>4</span>
                <span><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
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
