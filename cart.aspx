<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="Fushion_final.cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart - Fushion | E-commerce Website</title>
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
    <form id="cart" runat="server">
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
                        </ul>
                    </nav>
                    <a href="cart.aspx">
                        <img src="images/cart.png" width="30px" height="30px"></a>
                    <img src="images/menu.png" class="menuIcon"
                        onclick="menuToggle()">
                </div>
            </div>
        </div>

        <!---cart item details--->
        <div class="smallContainer cartPage">
            <table>
                <tr>
                    <th>Product</th>
                    <th>Quantity</th>
                    <th>Price</th>
                    <th>Subtotal</th>
                    <th>Remove</th>
                </tr>
                <tr>
                    <td>
                        <div class="cartInfo">
                            <img src="images/buy-1.jpg">
                            <div>
                                <p>Red Printed T Shirt</p>
                                <small>Price: BDT 250</small>
                            </div>
                        </div>
                    </td>
                    <td>
                        <input type="number" value="1" class="quantity-input"></td>
                    <td>BDT 250</td>
                    <td id="subtotal-1" data-price="250">BDT 250</td>
                    <td><a href="#" class="remove-link">Remove</a></td>
                </tr>
                <tr>
                    <td>
                        <div class="cartInfo">
                            <img src="images/buy-2.jpg">
                            <div>
                                <p>Black Shoes</p>
                                <small>Price: BDT 950</small>
                            </div>
                        </div>
                    </td>
                    <td>
                        <input type="number" value="1" class="quantity-input"></td>
                    <td>BDT 950</td>
                    <td id="subtotal-2" data-price="950">BDT 950</td>
                    <td><a href="#" class="remove-link">Remove</a></td>
                </tr>
                <tr>
                    <td>
                        <div class="cartInfo">
                            <img src="images/buy-3.jpg">
                            <div>
                                <p>Red Printed T Shirt</p>
                                <small>Price: BDT 550</small>
                            </div>
                        </div>
                    </td>
                    <td>
                        <input type="number" value="1" class="quantity-input"></td>
                    <td>BDT 550</td>
                    <td id="subtotal-3" data-price="550">BDT 550</td>
                    <td><a href="#" class="remove-link">Remove</a></td>
                </tr>
            </table>
            <div class="totalPrice">
                <table>
                    <tr>
                        <td>Subtotal</td>
                        <td id="subtotal">BDT 0</td>
                    </tr>
                    <tr>
                        <td>Tax</td>
                        <td id="tax">BDT 0</td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td id="total">BDT 0</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <p><a href="checkout.html" class="button">Checkout &#10140;</a></p>
                        </td>
                    </tr>
                </table>
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

        <!--for cart-->
        <script>
            const quantityInputs = document.querySelectorAll('.quantity-input');
            const subtotalCells = document.querySelectorAll('td[id^="subtotal-"]');
            const subtotalTotalCell = document.querySelector('#subtotal');
            const taxCell = document.querySelector('#tax');
            const totalCell = document.querySelector('#total');
            const removeLinks = document.querySelectorAll('.remove-link');

            function updatePrices() {
                let subtotal = 0;
                quantityInputs.forEach((input, index) => {
                    const price = parseInt(subtotalCells[index].getAttribute('data-price'));
                    const quantity = parseInt(input.value);
                    const subtotalCell = subtotalCells[index];
                    const subtotalAmount = price * quantity;
                    subtotal += subtotalAmount;
                    subtotalCell.textContent = `BDT ${subtotalAmount}`;
                });

                const tax = subtotal * 0.1;
                const total = subtotal + tax;

                subtotalTotalCell.textContent = `BDT ${subtotal}`;
                taxCell.textContent = `BDT ${tax}`;
                totalCell.textContent = `BDT ${total}`;
            }

            quantityInputs.forEach(input => {
                input.addEventListener('change', updatePrices);
            });

            removeLinks.forEach(link => {
                link.addEventListener('click', function (event) {
                    event.preventDefault();
                    const row = this.parentNode.parentNode;
                    row.parentNode.removeChild(row);
                    updatePrices();
                });
            });

            updatePrices();
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
