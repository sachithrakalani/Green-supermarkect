<%-- 
    Document   : womenclothes4.jsp
    Created on : Dec 18, 2023, 7:56:21 AM
    Author     : SKS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="Green-supermarkect.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" integrity="sha512-Avb2QiuDEEvB4bZJYdft2mNjVShBftLdPG8FJ0V7irTLQ8Uo0qcPxh4Plq7G5tGm0rU+1SPhVotteLpBERwTkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <section id="header" style="background-color: #E3E6F3; width:100%;height:80px;">
            <a href="#"><img src="images/home-page/homebackground1.jpg" id="logo"  style ="float: left;width: 100px;height: 70px; padding:10px 20px"alt=""/></a>
            <div>
                <div id="navbar"> 
                    <ul>
                        <li><a href="index.jsp">Home</a></li>
                        <li><a class="active" href="#">Clothes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="womenclothes1.jsp">Women</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul><li><a href="womenclothesfrock.jsp">Frocks</a></li>
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
                                    <li class="hover-me"><a href="kidsclothes.jsp">Kids
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="#">Shoes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="womenshoes.jsp">Women
                                    </li>
                                    <li class="hover-me"><a href="#">Men</a>
                                    </li>
                                </ul>
                            <div>
                        </li>
                        <li><a href="#">Cosmetics</a></li>
                        <li><a href="#">Jewelry</a></li>
                        <li><a href="cart.jsp"><i class="fa-solid fa-cart-shopping"></i></i></a></li>
                        <li><a href="signUp.jsp"><i class="fa fa-user-circle" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                
            </div>
        </section>
        
        <div id="page-header">
            <h2>Welcome</h2>
            <p>Save more with coupons & up to 70% off!</p>
        </div>
        
        <section id="product1" class="section-p1"style="padding:40px 80px">
            <div class="pro-container">
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
                    <img src="images/clothes-page/Women clothes/Saree/s3.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                       <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s4.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s5.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
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
                    <img src="images/clothes-page/Women clothes/Saree/s7.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s8.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s9.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s10.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s11.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s12.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s13.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s14.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
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
                    <img src="images/clothes-page/Women clothes/Saree/s16.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s17.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s18.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Saree/s19.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
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
                    <img src="images/clothes-page/Women clothes/Denims/d1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>                        
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d2.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d3.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                       <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d4.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d5.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d6.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d7.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d8.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d9.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d10.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d11.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d12.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d13.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d14.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d15.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d16.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d17.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d18.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d19.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/clothes-page/Women clothes/Denims/d20.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <!--<span>adidas</span>-->
                        <h5>Party Frock</h5>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>          
        </section>
        
        <section id="pagination" class="section-p1">
            <a href="womenclothes2.jsp">1</a>
            <a href="womenclothes3.jsp">2</a>
            <a href="womenclothes4.jsp"><i class="fa-solid fa-arrow-right"></i></a>
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