<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Final.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <meta charset="utf-8">
        <title>UJA HOTEL</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="">
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
        
    </head>
    <body>
         <!-- header -->
        <header class = "header" id = "header">
            <div class = "head-top">
                <div class = "site-name">
                    <span>UJA HOTEL</span>
                </div>
                <div class = "site-nav">
                    <span id = "nav-btn">MENU <i class = "fas fa-bars"></i></span>
                </div>
            </div>

            <div class = "head-bottom flex">
                <h2>ENJOY A LUXURY EXPERIENCE</h2>
               
                
            </div>
        </header>
        <!-- end of header -->

        <!-- side navbar -->
        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>

            <ul class = "navbar">
                <li><a href = "#about">About Us</a></li>
                <li><a href = "#customers">Reviews</a></li>
                <li><a href = "room.aspx">Rooms</a></li>
                
                
            </ul>
           
        </div>
        <!-- end of side navbar -->

        <!-- fullscreen modal -->
        <div id = "modal"></div>
        <!-- end of fullscreen modal -->

        <!-- body content  -->
        <section class = "services sec-width" id = "services">
            <div class = "title">
                <h2>ADDRESS</h2>
            </div>
            <div class = "services-container">
                <!-- single service -->
                <h5>Juhu Rd, Juhu Tara,<br> Juhu, Mumbai,<br> Maharashtra 400049</h5>
                <!-- end of single service -->
                <!-- single service -->
                <div class="map">
                <img src="images/4.jpg"></div>
                <!-- end of single service -->
                <!-- single service -->
                
                <!-- end of single service -->
                <!-- single service -->
               
                <!-- end of single service -->
            </div>
        </section>

        

        


        <section class = "customers" id = "customers">
            <div class = "sec-width">
                <div class = "title">
                    <h2>customers</h2>
                </div>
                <div class = "customers-container">
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>We Loved it</h3>
                        <p> Overall, I had a great experience with the (UJA); staff was incredibly helpful, and the amenities were great. The room was wonderful, clean, and perfect to celebrate a birthday weekend.</p>
                        <img src = "images/cus1.jpg" alt = "customer image">
                        <span>Ashi Khanna, India</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Comfortable Living</h3>
                        <p>The staff at this property are all great! They all go above and beyond to make your stay comfortable.</p>
                        <img src = "images/cus2.jpg" alt = "customer image">
                        <span>Aashna Hedge, India</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Nice Place</h3>
                        <p>The best hotel I’ve ever been privileged enough to stay at. Gorgeous building, and it only gets more breathtaking when you walk in. High quality rooms, and high quality service.</p>
                        <img src = "images/cus3.jpg" alt = "customer image">
                        <span>Sanket Mehta, India</span>
                    </div>
                    <!-- end of single customer -->
                </div>
            </div>
        </section>
        <!-- end of body content -->
        
        <!-- footer -->
        <footer class = "footer" id = "about">
            <div class = "footer-container">
                <div>
                    <h2>About Us </h2>
                    <p>Our UJA HOTEL is a modern, upscale hospitality company that is passionate about ‘making moments’, recognising that small gestures make a big difference to our guests, our owners and our people. We do ordinary things in an extraordinary way – a philosophy that has defined our brand’s success from the very start.</p>
                    <ul class = "social-icons">
                        <li class = "flex">
                            <i class = "fa fa-twitter fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-facebook fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-instagram fa-2x"></i>
                        </li>
                    </ul>
                </div>

                <div>
                    <h2>Useful Links</h2>
                    <a href = "#">Blog</a>
                    <a href = "#">Rooms</a>
                    <a href = "#">Subscription</a>
                    <a href = "#">Gift Card</a>
                </div>

                <div>
                    <h2>Privacy</h2>
                    <a href = "#">Career</a>
                    <a href = "#">About Us</a>
                    <a href = "#">Contact Us</a>
                    <a href = "#">Services</a>
                </div>

                <div>
                    <h2>Contact Us</h2>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-map-marker-alt"></i>
                        </span>
                        <span>
                            UJA HOTEL, SECTOR 51 OPP BALAJI TEMPLE, KANDIVALI-W
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-phone-alt"></i>
                        </span>
                        <span>
                            8858493999
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-envelope"></i>
                        </span>
                        <span>
                            ujahotel@gmail.com
                        </span>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end of footer -->
        <style>
        @import url('https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap');

:root{
    --transition: all 0.7s ease;
    --yellow: #f9d342;
    --dark: #292826;
}
*{
    box-sizing: border-box;
    padding: 0;
    margin: 0;
    font-family: 'Playfair Display', serif;
}
html{
    scroll-behavior: smooth;
}
body{
    line-height: 1.6;
}
.btn{
    font-size: 16px;
    text-transform: uppercase;
    font-weight: 600;
    border: none;
    border-radius: 5px;
    padding: 10px;
    width: 140px;
    display: block;
    margin: 15px auto;
    cursor: pointer;
    transition: var(--transition);
}
.btn:hover{
    opacity: 0.85;
}
.flex{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
h1, h2, h3, h4, h5, h6{
    padding: 8px 0;
}
img{
    width: 100%;
    display: block;
}
@media(max-width: 500px){
    body{
        font-size: 14px;
    }
}

/* header */
.header{
    background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.2)), url("images/1.jpg") center/cover no-repeat;
    min-height: 60vh;
    color: #fff;
    padding: 25px;
    display: flex;
    flex-direction: column;
    align-content: stretch;
}
.head-top{
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.head-top span{
    cursor: pointer;
    letter-spacing: 2px;
    transition: var(--transition);
}
.head-top span:hover{
    color: var(--yellow);
}
.head-bottom{
    flex: 1;
    text-align: center;
    width: 80vw;
    margin: 0 auto;
}
.head-bottom h2{
    padding: 22px 0;
    font-size: 45px;
    border-bottom: 1px solid #fff;
}
.head-bottom p{
    opacity: 0.7;
    font-size: 20px;
    margin: 45px auto;
    width: 60vw;
}
.head-btn{
    margin: 20px 0;
    font-size: 20px;
    font-weight: bold;
    border: 3px solid #fff;
    background: transparent;
    padding: 13px 20px;
    background: rgba(0, 0, 0, 0.3);
    color: #fff;
    cursor: pointer;
    transition: var(--transition);
}
.head-btn:hover{
    background: transparent;
}
@media(max-width: 500px){
    .head-btn{
        font-size: 17px;
    }
    .head-bottom h2{
        font-size: 28px;
    }
    .head-bottom p{
        font-size: 17px;
        margin: 20px auto;
    }
}

/* side nav */
.sidenav{
    background: var(--dark);
    color: #fff;
    position: fixed;
    top: 0;
    bottom: 0;
    right: -100%;
    width: 300px;
    padding: 20px;
    transition: var(--transition);
    z-index: 10;
}

/********/
.sidenav.show{
    right: 0;
}
/*************/
.cancel-btn{
    position: absolute;
    right: 25px;
    font-size: 22px;
    cursor: pointer;
    transition: var(--transition);
}
.cancel-btn:hover{
    opacity: 0.7;
}
.navbar{
    margin-top: 50px;
    list-style: none;
    padding: 12px;
}
.navbar li a{
    color: #fff;
    text-transform: capitalize;
    text-decoration: none;
    padding: 15px 0;
    display: block;
    border-bottom: 0.5px solid rgba(249, 211, 66, 0.3);
    opacity: 0.8;
    letter-spacing: 1.5px;
    transition: var(--transition);
}
.navbar li a:hover{
    padding-left: 12px;
}
.sign-up, .log-in{
    background: var(--yellow);
    color: #fff;
}
@media(max-width: 400px){
    .sidenav{
        width: 100vw;
    }
}

/** title */
.title{
    text-transform: uppercase;
    letter-spacing: 2px;
    font-size: 50px;
    color: navy;
    border-bottom: 5px solid var(--dark);
    width: 235px;
    margin: 15px 0;
}

.sec-width{
    width: 90vw;
    margin: 0 auto!important;
}

/* service */
.services{
    margin: 10px 0;

}
.service{
    display: flex;
    margin: 10px 0;
}




@media(min-width: 100px){
    .services-container{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-column-gap: 380px;
        height: 150px;
    }
    .title h2{
        font-size: 20px!important;
    }
}
.map{
	margin-top: -70px;
    width: 80%;

}


/* booking form */
.book{
    background: linear-gradient(rgba(0, 0, 0, 0.85), rgba(0, 0, 0, 0.85)), url("images/banner-img.jpg") center/cover no-repeat;
    color: #fff;
    padding: 2px;
    
}


/* room */

.rooms{
    margin: 40px 0;
}
.room{
    margin: 45px 0;
    padding-bottom: 25px;
    background: var(--dark);
    color: #fff;
}
.room-text{
    padding: 5px 20px;
}
.room-text h3{
    font-size: 24px;
}
.room-text ul{
    list-style-type: none;
    margin: 15px 0;
}
.room-text ul li{
    padding: 7px 0;
}
.room-text ul li i{
    color: var(--yellow);
    margin-right: 10px;
}
.rate{
    opacity: 0.8;
}
.rate span{
    font-size: 40px;
    font-weight: 900;
    color: var(--yellow);
}
.room-image{
    overflow: hidden;
}
.room-image img{
    transition: var(--transition);
}
.room-image:hover img{
    transform: scale(1.1);
}
@media (min-width: 900px){
    .rooms-container{
        display: flex;
        flex-wrap: wrap;
    }
    .room{
        flex: 0 0 calc(50% - 20px);
        margin: 10px;
    }
}
@media(min-width: 30px){
    .rooms-container{
        flex-direction: column;
    }
    .room{
        display: flex;
        padding-bottom: 0;
        margin: 5px 0;
    }
    .room-image{
        flex: 1;
    }
    .room-image img{
        height: 100%;
    }
    .room-text{
        flex: 1;
    }
    .room:nth-child(even){
        flex-direction: row-reverse;
    }
}

/* customers */

.customers{
    margin-top: 40px;
    padding: 40px 0;
    background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("images/3.jpg") center/cover no-repeat fixed;
}
.customer{
    background: #fff;
    padding: 35px;
    text-align: center;
    margin: 24px 0;
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.75);
    cursor: pointer;
    transition: var(--transition);
}
.rating{
    margin: 10px 0;
    color: var(--yellow);
}
.customer h3{
    font-size: 25px;
}
.customer p{
    opacity: 0.7;
    line-height: 1.8;
    width: 60%;
    margin: 0 auto;
}
.customer img{
    width: 170px;
    height: 170px;
    border-radius: 50%;
    margin: 25px auto;
}
.customer span{
    font-weight: 700;
    opacity: 0.7;
}
.customer:hover{
    transform: translateY(-18px);
}
@media(min-width: 992px){
    .customers-container{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 30px;
    }
}
@media(min-width: 1000px){
    .customers-container{
        display: grid;
        grid-template-columns: repeat(3, 1fr);
    }
}
@media(max-width: 500px){
    .customer p{
        width: 100%;
    }
    .customer img{
        width: 100px;
        height: 100px;
    }
}

/* footer */
.footer{
    background: var(--dark);
    color: #fff;
    text-align: center;
}
.footer-container{
    width: 85vw;
    margin: 0 auto;
    padding: 30px 0;
}
.footer-container p, .footer-container a, .footer-container span{
    opacity: 0.8;
}
.footer a{
    display: block;
    color: #fff;
    text-decoration: none;
}
.social-icons{
    list-style: none;
    display: flex;
    justify-content: center;
    padding: 15px 0;
}
.social-icons li{
    margin: 0 10px;
    width: 50px;
    height: 50px;
    background: #2e2e2e;
    border-radius: 50%;
    transition: var(--transition);
    cursor: pointer;
}
.social-icons li:hover{
    background: #fff;
    color: #2e2e2e;
}
.contact-item span{
    display: block;
}
@media(min-width: 900px){
    .footer-container{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 20px;
    }
}
@media(min-width: 1170px){
    .footer{
        text-align: left;
    }
    .footer-container{
        grid-template-columns: repeat(4, 1fr);
    }
    .footer-container div:nth-child(1) p{
        padding-right: 20px;
    }
    .contact-item{
        display: grid;
        grid-template-columns: 10% 90%;
        margin-bottom: 15px;
        align-items: center;
    }
}

.showModal{
    position: fixed;
    background: transparent;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 5;
}
    </style>
        
        <script>
            const navBtn = document.getElementById('nav-btn');
            const cancelBtn = document.getElementById('cancel-btn');
            const sideNav = document.getElementById('sidenav');
            const modal = document.getElementById('modal');

            navBtn.addEventListener("click", function () {
                sideNav.classList.add('show');
                modal.classList.add('showModal');
            });

            cancelBtn.addEventListener('click', function () {
                sideNav.classList.remove('show');
                modal.classList.remove('showModal');
            });

            window.addEventListener('click', function (event) {
                if (event.target === modal) {
                    sideNav.classList.remove('show');
                    modal.classList.remove('showModal');
                }
            });
        </script>
    </body>
</html>