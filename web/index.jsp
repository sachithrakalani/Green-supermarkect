<%-- 
    Document   : index.jsp
    Created on : Dec 6, 2023, 10:39:20 AM
    Author     : SKS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="Green-supermarkect.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" integrity="sha512-Avb2QiuDEEvB4bZJYdft2mNjVShBftLdPG8FJ0V7irTLQ8Uo0qcPxh4Plq7G5tGm0rU+1SPhVotteLpBERwTkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    </head>
    <body>
        <section id="header" style="background-color: #E3E6F3; width:100%;height:80px;">
            <a href="#"><img src="images/home-page/homebackground1.jpg" id="logo"  style ="float: left;width: 100px;height: 70px; padding:10px 20px"alt=""/></a>
            <div>
                <div id="navbar"> 
                    <ul>
                        <li ><a class="active" href="index.jsp">Home</a></li>
                        <li><a href="#">Clothes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="womenclothes1.jsp">Women</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="womenclothesfrock.jsp">Frocks</a></li>
                                                <li><a href="womenclothestshirt.jsp">T shirts</a></li>
                                                <li><a href="womenclothesblouse.jsp">Blouse</a></li>
                                                <li><a href="womenclothessaree.jsp">Saree</a></li>
                                                <li><a href="womenclothesdenims.jsp">Denims</a></li>
                                            </ul>  
                                            
                                        </div>
                                    </li>
                                    <li class="hover-me"><a href="#">Men</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="mentshirt.jsp">T shirts</a></li>
                                                <li><a href="mendenims.jsp">Denims</a></li>
                                             </ul>  
                                        </div>
                                    </li>
                                    <li class="hover-me"><a href="kidsclothes.jsp">Kids</a>
                                </ul>
                            </div>
                        </li>
                        <li><a href="#">Shoes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="womenshoes.jsp">Women</a>
                                    </li>
                                    <li class="hover-me"><a href="#">Men</a>
                                    </li>
                                </ul>
                            <div>
                        </li>
                        <li><a href="#">Cosmetics</a></li>
                        <li><a href="jewelry.jsp">Jewelry</a></li>
                        <li><a href="cart.jsp"><i class="fa-solid fa-cart-shopping"></i></i></a></li>
                        <li><a href="signUp.jsp"><i class="fa fa-user-circle" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                
            </div>
        </section>
        
        <div id="hero">
            <h4>Trade-in-offer</h4>
            <h2>Super value deals</h2>
            <h1>On all products</h1>
            <p>Save more with coupons & up to 70% off!</p>
            <button>Order Now</button>
        </div>
        
        <section id="featur" style="padding:40px 80px;">
            <div class="fe-box">
                <img src="images/home-page/freesh1.jpg" alt="" style="height:150px; width:100px;" >
                <h6>Free Shipping</h6>
            </div>
            <div class="fe-box">
                <img src="images/home-page/onlinesh1.jpg" alt="" style="height:150px; width:150px;" >
                <h6>Online Order</h6>
            </div>
            <div class="fe-box">
                <img src="images/home-page/card1.jpg" alt="" style="height:150px; width:150px;" >
                <h6>Card Payment</h6>
            </div>
            <div class="fe-box">
                <img src="images/home-page/gift.1jpg.jpg" alt="" style="height:150px; width:150px;" >
                <h6>Gift Vouchers</h6>
            </div>
            <div class="fe-box">
                <img src="images/home-page/new1.jpg" alt="" style="height:150px; width:100px;" >
                <h6>New Arrivals</h6>
            </div>
        </section>
        
        <section id="product1" class="section-p1"style="padding:40px 80px">
            <h2>Featured Products</h2>
            <p>Summer Collection New Morden Design</p>
            <div class="pro-container">
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Frocks/f1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>                        
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Frocks/f3.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                       <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Frocks/f5.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Frocks/f7.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Frocks/f9.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s20.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>               
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>                        
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s2.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s6.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s15.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/T shirt/t1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/T shirt/t2.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/T shirt/t3.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/T shirt/t4.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/T shirt/t5.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Men/T shirt/t1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>                        
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Men/T shirt/t2.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Men/T shirt/t3.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                       <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Men/T shirt/t4.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Men/T shirt/t5.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
            </div>
        </section>
        
        <section id="banner" class="section-m1" >
            <h4>Repair Services</h4>
            <h2>Up to<span> 70% Off</span> -All t-Shirts & Accessories</h2>
            <button class="normal">Explore More</button>
        </section>
        
        <section id="product1" class="section-p1"style="padding:40px 80px">
            <h2>New Arrivals</h2>
            <p>Summer Collection New Morden Design</p>
            <div class="pro-container">
                
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c3.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c5.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c6.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c7.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c8.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c9.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/shoes page/women-shoes-leather/c10.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
            </div>
        </section>
        
        
        <footer class="section-p1">
            <div class="col">
                <img src="images/home-page/homebackground1.jpg" class="logo"alt="" style ="width: 50px;height: 50px">
                <h4>Contact</h4><br>
                <p><strong>Address:</strong></p>
                <p><strong>Phone:</strong></p>
                <p><strong>Hours:</strong>10.00 - 18.00,Mon - Sat</p>
            </div>   
            
                
            <div class="col">
                <h4>About us</h4>
                <a href="#">About us</a>
                <a href="#">Delivery Information</a>
                <a href="#">Privacy & policy</a>
                <a href="#">Terms & Conditions</a>
                <a href="#">Contact Us</a>
            </div>

            <div class="col">
                <h4>My Account</h4>
                <a href="#">Sign In</a>
                <a href="#">View Cart</a>
                <a href="#">My wishlist</a>
                <a href="#">Track My Order</a>
                <a href="#">Help</a>
            </div>

            <div class="copyright">
                <p>E Commerces App - 2023</p>
            </div>
        </footer>
    </body>
</html>
