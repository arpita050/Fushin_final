<!--complete-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="Fushion_final.faq" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ - Fushion | E-commerce Website</title>
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
    <form id="faq" runat="server">
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

        <div class="faq-container">
            <h1>Frequently Asked Questions</h1>

            <!-- FAQ Item 1 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">How can I place an order?</div>
                <div class="faq-answer">
                    To place an order, follow these steps:
                <ul>
                    <li>-Visit our website and create an account</li>
                    <li>-Browse through the products.</li>
                    <li>-Click on the product you want to purchase.</li>
                    <li>-Add the product to your shopping cart.</li>
                    <li>-Proceed to checkout and fill in your shipping details.</li>
                    <li>-Review your order and make the payment.</li>
                    <li>-Once the order is confirmed, you will receive a confirmation email.</li>
                </ul>
                    If you face any issues, feel free to contact our customer support team.
                </div>
            </div>

            <!-- FAQ Item 2 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">What are the available payment methods?</div>
                <div class="faq-answer">
                    We offer various payment methods, including:
                <ul>
                    <li>-Credit/Debit Cards (Visa, Mastercard, American Express)</li>
                    <li>-bKash</li>
                    <li>-Bank Transfer</li>
                    <li>-Cash on Delivery (available in select areas)</li>
                </ul>
                    Choose the payment method that suits you best during the checkout process.
                </div>
            </div>

            <!-- FAQ Item 3 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">How can I contact customer support?</div>
                <div class="faq-answer">
                    You can reach our customer support team by calling our toll-free number at
                +8801952319409 or by sending an email to fushion@gmail.com. Our team is available 24*7 to assist you
                with any questions or concerns you may have.
                </div>
            </div>

            <!-- FAQ Item 4 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">What is your return policy?</div>
                <div class="faq-answer">
                    Our return policy allows you to return any unused and undamaged items within 7 Days
                of purchase for a full refund. Please ensure that the product is in its original packaging and includes
                all accessories. For detailed instructions on how to initiate a return, please visit our Contact Us page
                on our website.
                </div>
            </div>

            <!-- FAQ Item 5 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">How long does shipping take?</div>
                <div class="faq-answer">
                    Our standard shipping typically takes 7-15 to deliver within Bangladesh However,
                please note that shipping times may vary depending on your location and any unforeseen circumstances.
                For more accurate delivery estimates, please refer to our Shipping Information page or contact our
                customer support team.
                </div>
            </div>

            <!-- FAQ Item 6 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">Do you offer international shipping?</div>
                <div class="faq-answer">
                    Yes, we offer international shipping to most countries. However, please note that
                shipping fees and delivery times may vary depending on the destination. To check if we ship to your
                country and to get more information on international shipping, please visit our International Shipping
                page or contact our customer support team.
                </div>
            </div>

            <!-- FAQ Item 7 -->
            <div class="faq-item">
                <div class="faq-question" onclick="toggleAnswer(this)">Can I track my order?</div>
                <div class="faq-answer">
                    Yes, you can track your order by logging into your account on our website and
                navigating to the Order History section. Once your order is shipped, you will receive a tracking number
                via email, which you can enter on our Tracking page to get real-time updates on the status of your
                shipment. If you encounter any issues with tracking your order, please contact our customer support team
                for assistance.
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
        <!--js f
        <script>
            function toggleAnswer(element) {
                var answer = element.nextElementSibling;
                answer.style.display = answer.style.display === 'none' ? 'block' : 'none';
            }
        </script>
    </form>
</body>
</html>
