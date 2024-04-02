<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Fushion_final.checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout - Fushion | E-commerce Website</title>
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
    <form id="checkout" runat="server">
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
        <!--check out options-->
        <div class="container">
            <div class="row">
                <div class="column">
                    <h2>Billing Information</h2>
                    <form id="billingForm">
                        <label for="billingName">Name:</label>
                        <input type="text" id="billingName" required>
                        <label for="billingEmail">Email:</label>
                        <input type="email" id="billingEmail" required>
                        <label for="billingCountry">Country:</label>
                        <input type="text" id="billingCountry" required>
                    </form>
                </div>
                <div class="column">
                    <h2>Shipping Information</h2>
                    <form id="shippingForm">
                        <label for="shippingAddress">Address:</label>
                        <input type="text" id="shippingAddress" required>
                        <label for="shippingCity">City:</label>
                        <input type="text" id="shippingCity" required>
                        <label for="shippingPostalCode">Postal Code:</label>
                        <input type="text" id="shippingPostalCode" required>
                    </form>
                </div>
                <div class="column">
                    <h2>Payment Methods</h2>
                    <form id="paymentForm">
                        <label for="paymentMethod">Payment Method:</label>
                        <select id="paymentMethod" required>
                            <option value="">Select Payment Method</option>
                            <option value="cashOnDelivery">Cash on Delivery</option>
                            <option value="bkash">bKash</option>
                        </select>
                        <div id="cashOnDeliveryDetails" class="paymentDetails">
                            <label for="codName">Name:</label>
                            <input type="text" id="codName" required>
                            <label for="codPhone">Phone Number:</label>
                            <input type="text" id="codPhone" required>
                        </div>
                        <div id="bkashDetails" class="paymentDetails">
                            <label for="bkashNumber">bKash Number:</label>
                            <input type="text" id="bkashNumber" required>
                            <label for="bkashTransactionID">Transaction ID:</label>
                            <input type="text" id="bkashTransactionID" required>
                        </div>
                    </form>
                </div>
            </div>
            <button id="placeOrderButton">Place Order</button>
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
        <!--js for form-->
        <script>
            // Function to save form data in local storage
            function saveFormData() {
                var billingForm = document.getElementById('billingForm');
                var shippingForm = document.getElementById('shippingForm');
                var paymentForm = document.getElementById('paymentForm');

                // Save billing form data
                localStorage.setItem('billingName', billingForm.elements['billingName'].value);
                localStorage.setItem('billingAddress', billingForm.elements['billingAddress'].value);
                localStorage.setItem('billingCity', billingForm.elements['billingCity'].value);
                localStorage.setItem('billingCountry', billingForm.elements['billingCountry'].value);

                // Save shipping form data
                localStorage.setItem('shippingName', shippingForm.elements['shippingName'].value);
                localStorage.setItem('shippingAddress', shippingForm.elements['shippingAddress'].value);
                localStorage.setItem('shippingCity', shippingForm.elements['shippingCity'].value);
                localStorage.setItem('shippingCountry', shippingForm.elements['shippingCountry'].value);

                // Save payment form data
                localStorage.setItem('paymentMethod', paymentForm.elements['paymentMethod'].value);

                if (paymentForm.elements['paymentMethod'].value === 'cashOnDelivery') {
                    localStorage.setItem('codName', paymentForm.elements['codName'].value);
                    localStorage.setItem('codPhone', paymentForm.elements['codPhone'].value);
                } else if (paymentForm.elements['paymentMethod'].value === 'bkash') {
                    localStorage.setItem('bkashNumber', paymentForm.elements['bkashNumber'].value);
                    localStorage.setItem('bkashTransactionID', paymentForm.elements['bkashTransactionID'].value);
                }
            }

            // Function to load form data from local storage
            function loadFormData() {
                // ... Your existing loadFormData function remains unchanged ...
            }

            // Load form data when the page is loaded
            window.addEventListener('load', function () {
                loadFormData();
            });

            // Save form data when the form is submitted
            document.getElementById('placeOrderButton').addEventListener('click', function () {
                saveFormData();
                alert('Order placed successfully!');
            });
        </script>

        <script>
            var paymentMethodSelect = document.getElementById('paymentMethod');
            var paymentDetails = document.getElementsByClassName('paymentDetails');

            paymentMethodSelect.addEventListener('change', function () {
                var selectedOption = this.value;

                for (var i = 0; i < paymentDetails.length; i++) {
                    paymentDetails[i].classList.remove('show');
                }

                if (selectedOption === 'cashOnDelivery') {
                    document.getElementById('cashOnDeliveryDetails').classList.add('show');
                } else if (selectedOption === 'bkash') {
                    document.getElementById('bkashDetails').classList.add('show');
                }
            });
        </script>

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
