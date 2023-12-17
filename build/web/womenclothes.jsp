<%-- 
    Document   : womenclothes.jsp
    Created on : Dec 17, 2023, 10:47:22 AM
    Author     : SKS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Women Clothes Page</title>
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
                        <li><a class="active" href="womenclothes.jsp">Clothes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="#">Women</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="Wcloth.jsp">All Deress</a></li>
                                                <li><a href="womenclothestshirt.jsp">T shirts</a></li>
                                                <li><a href="womenclothesblouse.jsp">Blouse</a></li>
                                                <li><a href="womenclothesfrock.jsp">Frock</a></li>
                                                <li><a href="womenclothessaree.jsp">Saree</a></li>
                                                <li><a href="womenclothesdenims.jsp">Denims</a></li>
                                            </ul>  
                                            
                                        </div>
                                    </li>
                                    <li class="hover-me"><a href="#">Men</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="#">All Deress</a></li>
                                                <li><a href="#">T shirts</a></li>
                                                <li><a href="#">Formal Shirt</a></li>
                                                <li><a href="#">Trousers</a></li>
                                                <li><a href="#">Denims</a></li>
                                             </ul>  
                                        </div>
                                    </li>
                                    <li class="hover-me"><a href="kidsclothes.jsp">Kids</a><i class="fa fa-angle-right"></i>
<!--                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="#">All Deress</a></li>
                                                <li><a href="#">T shirts</a></li>
                                                <li><a href="#">Formal Shirt</a></li>
                                                <li><a href="#">Trousers</a></li>
                                                <li><a href="#">Denims</a></li>
                                            </ul>  
                                        </div>-->
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="#">Shoes</a>
                            <div class="sub-menu-1">
                                <ul>
                                    <li class="hover-me"><a href="#">Women</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="#">Casual Slippers</a></li>
                                                <li><a href="#">Fashion Slippers</a></li>
                                                <li><a href="womenshoesleather.jsp">Leather Slippers</a></li>
                                                <li><a href="#">Running Shoes</a></li>
                                            </ul>  
                                        </div>
                                    </li>
                                    <li class="hover-me"><a href="#">Men</a><i class="fa fa-angle-right"></i>
                                        <div class="sub-menu-2">
                                            <ul>
                                                <li><a href="#">Casual Slippers</a></li>
                                                <li><a href="#">Fashion Slippers</a></li>
                                                <li><a href="#">Leather Slippers</a></li>
                                                <li><a href="#">Running Shoes</a></li>
                                            </ul>  
                                        </div>
                                    </li>
                                </ul>
                            <div>
                        </li>
                        <li><a href="#">Cosmetics</a></li>
                        <li><a href="#">Jewelry</a></li>
                        <!-- <li><a href="#">About us</a></li>
                        <li><a href="#">Contact Us</a></li> -->
                        <li><a href="cart.jsp"><i class="fa-solid fa-cart-shopping"></i></i></a></li>
                        <li><a href="signUp.jsp"><i class="fa fa-user-circle" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                
            </div>
        </section>
        
        <div id="page-header">
            <h2>#stayhome</h2>
            <p>Save more with coupons & up to 70% off!</p>
        </div>
        
        <section id="product1" class="section-p1"style="padding:40px 80px">
            <div class="pro-container">
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;"><a href="Wcloth1.jsp"></a>
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro">
                    <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                    <div class="des">
                        <span>adidas</span>
                        <h5>Party Frock</h5>
                        <div class="star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <h4>LKR 5,000.00</h4>
                    </div>
                    <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                </div>
                <div class="pro-container">
                    <div class="pro">
                        <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box2.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box4.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="images/home-page/home-fe-box1.jpg" alt=""id="img" style=" width: 150px; height: 175px;">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Party Frock</h5>
                            <div class="star">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <h4>LKR 5,000.00</h4>
                        </div>
                        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
                    </div>
                </div>
        </section>
        
        <section id="pagination" class="section-p1">
            <a href="Wcloth1.jsp">1</a>
            <a href="#">2</a>
            <a href="#"><i class="fa-solid fa-arrow-right"></i></a>
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
