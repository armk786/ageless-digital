<!doctype html>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
        <meta name="author" content="DynamicLayers">
       
        <title>Charitify || NGO/Charity/Fundraising Template</title>
        
		<link rel="shortcut icon" type="image/x-icon" href="<?php echo base_url(); ?>public/front/img/favicon.png">

        <!-- Font Awesome Icons CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/font-awesome.min.css">
        <!-- Themify Icons CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/themify-icons.css">
        <!-- Elegant Font Icons CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/elegant-font-icons.css">
        <!-- Elegant Line Icons CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/elegant-line-icons.css">
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/bootstrap.min.css">
		<!-- Venobox CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/venobox/venobox.css">
		<!-- OWL-Carousel CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/owl.carousel.css">
        <!-- Slick Nav CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/slicknav.min.css">
        <!-- Css Animation CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/css-animation.min.css">
        <!-- Nivo Slider CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/nivo-slider.css">
		<!-- Main CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/main.css">
		<!-- Responsive CSS -->
        <link rel="stylesheet" href="<?php echo base_url(); ?>public/front/css/responsive.css">

        <script src="<?php echo base_url(); ?>public/front/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
               
        <div class="site-preloader-wrap">
            <div class="spinner"></div>
        </div><!-- Preloader -->
        
        <header id="header" class="header-section">
            <div class="top-header">
                <div class="container">
                    <div class="top-content-wrap row">
                        <div class="col-sm-8">
                            <ul class="left-info">
                                <li><a href="#"><i class="ti-email"></i>Info@YourDomain.com</a></li>
                                <li><a href="#"><i class="ti-mobile"></i>+(333) 052 39876</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4 d-none d-md-block">
                            <ul class="right-info">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-header">
                <div class="container">
                    <div class="bottom-content-wrap row">
                        <div class="col-sm-4">
                            <div class="site-branding">
                                <a href="#"><img src="<?php echo base_url(); ?>public/front/img/logo.png" alt="Brand"></a>
                            </div>
                        </div>
                       <div class="col-sm-8 text-right">
                           <ul id="mainmenu" class="nav navbar-nav nav-menu">
                                <li class="active"> <a href="index.html">Home</a>
                                    <ul>
                                       <li><a href="index.html">Home Default</a></li>
                                       <li><a href="index-2.html">Home Modern</a></li>
                                    </ul>
                                </li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="causes.html">Causes</a></li>
                                <li><a href="event.html">Event</a></li>
                                <li><a href="#">Pages</a> 
                                    <ul>
                                       <li><a href="gallery.html">Gallery</a></li>
                                       <li><a href="team.html">Volunteers</a></li>
                                       <li><a href="404.html">404 Not Found</a></li>
                                    </ul>
                                </li>
                                <li><a href="blog-grid.html">Blog</a> 
                                    <ul>
                                       <li><a href="blog-grid.html">Blog Grid</a></li>
                                       <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                       <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                       <li><a href="blog-single.html">Blog Single</a></li>
                                    </ul>
                                </li>
                                <li> <a href="contact.html">Contact</a></li>
                            </ul>
                            <a href="#" class="default-btn">Donet Now</a>
                       </div>
                    </div>
                </div>
            </div>
        </header><!-- /Header Section -->
        
        <div class="header-height"></div>
        
        <section class="slider-section">
            <div class="slider-wrapper">
                <div id="main-slider" class="nivoSlider">
                    <img src="<?php echo base_url(); ?>public/front/img/slider-1.jpg" alt="" title="#slider-caption-1"/>
                    <img src="<?php echo base_url(); ?>public/front/img/slider-2.jpg" alt="" title="#slider-caption-2"/>
                    <img src="<?php echo base_url(); ?>public/front/img/slider-3.jpg" alt="" title="#slider-caption-3"/>
                </div><!-- /#main-slider -->

                <div id="slider-caption-1" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                   <h5 class="wow cssanimation fadeInBottom">Join Us Today</h5>
                                   <h1 class="wow cssanimation leFadeInRight sequence">Better Life for People</h1>
                                    <p class="wow cssanimation fadeInTop" data-wow-delay="1s">Help today because tomorrow you may be the one who needs helping! <br>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donet Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-1 -->
                <div id="slider-caption-2" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                    <h1 class="wow cssanimation fadeInTop" data-wow-delay="1s" data-wow-duration="800ms">Together we  <br>can make a Difference</h1>
                                    <p class="wow cssanimation fadeInBottom" data-wow-delay="1s">Help today because tomorrow you may be the one who needs helping! <br>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donet Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-2 -->
                <div id="slider-caption-3" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                    <h5 class="wow cssanimation fadeInBottom">Join Us Today</h5>
                                    <h1 class="wow cssanimation lePushReleaseFrom sequence" data-wow-delay="1s">Give a little. Change a lot.</h1>
                                    <p class="wow cssanimation fadeInTop" data-wow-delay="1s">Help today because tomorrow you may be the one who needs helping! <br>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donet Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-3 -->
            </div>
        </section><!-- /#slider-Section -->
        
        <section class="promo-section bd-bottom">
            <div class="promo-wrap">
               <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src="<?php echo base_url(); ?>public/front/img/icon-1.png" alt="prmo icon">
                                <h3>Make Donetion</h3>
                                <p>Help today because tomorrow you may be the one who needs helping!</p>
                                <a href="#">Read More</a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src="<?php echo base_url(); ?>public/front/img/icon-2.png" alt="prmo icon">
                                <h3>Fundrising</h3>
                                <p>Help today because tomorrow you may be the one who needs helping! </p>
                                <a href="#">Read More</a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src="<?php echo base_url(); ?>public/front/img/icon-3.png" alt="prmo icon">
                                <h3>Become A Volunteer</h3>
                                <p>Help today because tomorrow you may be the one who needs helping! </p>
                                <a href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Promo Section -->
        
        <section class="causes-section bg-grey bd-bottom padding">
            <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>Recent Causes</h2>
                    <span class="heading-border"></span>
                    <p>Help today because tomorrow you may be the one who <br> needs more helping!</p>
                </div><!-- /Section Heading -->
                <div class="causes-wrap row">
                    <div class="col-md-4 xs-padding">
                        <div class="causes-content">
                           <div class="causes-thumb">
                                <img src="<?php echo base_url(); ?>public/front/img/causes-1.jpg" alt="causes">
                                <a href="#" class="donate-btn">Donate Now<i class="ti-plus"></i></a>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><span class="wow cssanimation fadeInLeft">25%</span></div>
                                </div>
                           </div>
                            <div class="causes-details">
                                <h3>First charity activity of this summer.</h3>
                                <p>Help today because tomorrow you may be the one who needs more helping!</p>
                                <div class="donation-box">
                                    <p><i class="ti-bar-chart"></i>Goal: $45000</p>
                                    <p><i class="ti-thumb-up"></i>Raised: $5000</p>
                                </div>
                                <a href="#" class="read-more">Read More</a>
                            </div>
                        </div>
                    </div><!-- /Causes-1 -->
                    <div class="col-md-4 xs-padding">
                        <div class="causes-content">
                           <div class="causes-thumb">
                                <img src="<?php echo base_url(); ?>public/front/img/causes-2.jpg" alt="causes">
                                <a href="#" class="donate-btn">Donate Now<i class="ti-plus"></i></a>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><span class="wow cssanimation fadeInLeft">45%</span></div>
                                </div>
                           </div>
                            <div class="causes-details">
                                <h3>Big charity: build school for poor children.</h3>
                                <p>Help today because tomorrow you may be the one who needs more helping!</p>
                                <div class="donation-box">
                                    <p><i class="ti-bar-chart"></i>Goal: $45000</p>
                                    <p><i class="ti-thumb-up"></i>Raised: $5000</p>
                                </div>
                                <a href="#" class="read-more">Read More</a>
                            </div>
                        </div>
                    </div><!-- /Causes-2 -->
                    <div class="col-md-4 xs-padding">
                        <div class="causes-content">
                           <div class="causes-thumb">
                                <img src="<?php echo base_url(); ?>public/front/img/causes-3.jpg" alt="causes">
                                <a href="#" class="donate-btn">Donate Now<i class="ti-plus"></i></a>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><span class="wow cssanimation fadeInLeft">75%</span></div>
                                </div>
                           </div>
                            <div class="causes-details">
                                <h3>Building clean-water system for rural poor.</h3>
                                <p>Help today because tomorrow you may be the one who needs more helping!</p>
                                <div class="donation-box">
                                    <p><i class="ti-bar-chart"></i>Goal: $45000</p>
                                    <p><i class="ti-thumb-up"></i>Raised: $5000</p>
                                </div>
                                <a href="#" class="read-more">Read More</a>
                            </div>
                        </div>
                    </div><!-- /Causes-3 -->
                </div>
            </div>
        </section><!-- /Causes Section -->
        
        <section class="about-section bd-bottom shape circle padding">
            <div class="container">
                <div class="row">
                   <div class="col-md-4 xs-padding">
                        <div class="profile-wrap">
                            <img class="profile" src="<?php echo base_url(); ?>public/front/img/profile.jpg" alt="profile">
                            <h3>Jonathan Smith <span>CEO & Founder of Charitify.</span></h3>
                            <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                            <img src="<?php echo base_url(); ?>public/front/img/sign.png" alt="sign">
                        </div>
                    </div>
                    <div class="col-md-8 xs-padding">
                        <div class="about-wrap row">
                            <div class="col-md-6 xs-padding">
                                <img src="<?php echo base_url(); ?>public/front/img/history.jpg" alt="about-thumb">
                                <h3>Our History</h3>
                                <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor.</p>
                                <a href="#" class="default-btn">Read More</a>
                            </div>
                            <div class="col-md-6 xs-padding">
                                <img src="<?php echo base_url(); ?>public/front/img/mission.jpg" alt="about-thumb">
                                <h3>Our Mission</h3>
                                <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor.</p>
                                <a href="#" class="default-btn">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Causes Section -->
        
        <section class="campaigns-section bd-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 xs-padding">
                        <div class="campaigns-wrap">
                            <h4>Featured Campaigns</h4>
                            <h2>Featured project to built a School.</h2>
                            <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" style="width: 35%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"><span class="wow cssanimation fadeInLeft">35%</span></div>
                            </div>
                            <div class="donation-box">
                                <h3><i class="ti-bar-chart"></i>Goal: $450000</h3>
                                <h3><i class="ti-thumb-up"></i>Raised: $55000</h3>
                            </div>
                            <a href="#" class="default-btn">Donate Now</a>
                        </div>
                    </div>
                    <div class="col-md-6 xs-padding">
                        <div class="video-wrap">
                            <img src="<?php echo base_url(); ?>public/front/img/video.jpg" alt="video">
                            <div class="play">
                                <a class="img-popup" data-autoplay="true" data-vbtype="video" href="https://www.youtube.com/watch?v=_IlLwfC2dNc"><i class="ti-control-play"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Featured Campaigns Section -->
        
        <section class="team-section bg-grey bd-bottom circle shape padding">
            <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>Meet Out Volunteers</h2>
                    <span class="heading-border"></span>
                    <p>Help today because tomorrow you may be the one who <br> needs more helping!</p>
                </div><!-- /Section Heading -->
                <div class="team-wrapper row">
                    <div class="col-lg-6 sm-padding">
                        <div class="team-wrap row">
                            <div class="col-md-6">
                                <div class="team-details">
                                   <img src="<?php echo base_url(); ?>public/front/img/team-1.jpg" alt="team">
                                    <div class="hover">
                                        <h3>Jonathan Smith <span>Communicator</span></h3>
                                    </div>
                                </div>
                            </div><!-- /Team-1 -->
                            <div class="col-md-6">
                                <div class="team-details">
                                   <img src="<?php echo base_url(); ?>public/front/img/team-2.jpg" alt="team">
                                    <div class="hover">
                                        <h3>Angelina Rose <span>Certified Reader</span></h3>
                                    </div>
                                </div>
                            </div><!-- /Team-2 -->
                            <div class="col-md-6">
                                <div class="team-details">
                                    <img src="<?php echo base_url(); ?>public/front/img/team-3.jpg" alt="team">
                                    <div class="hover">
                                        <h3>Taylor Swift <span>Event Creator</span></h3>
                                    </div>
                                </div>
                            </div><!-- /Team-3 -->
                            <div class="col-md-6">
                                <div class="team-details">
                                   <img src="<?php echo base_url(); ?>public/front/img/team-4.jpg" alt="team">
                                    <div class="hover">
                                        <h3>Michel Brown <span>Internet Specialist</span></h3>
                                    </div>
                                </div>
                            </div><!-- /Team-4 -->
                        </div>
                    </div>
                    <div class="col-lg-6 sm-padding">
                        <div class="team-content">
                            <h2>Become a Volunteer?</h2>
                            <h3>Join your hand with us for a better life and beautiful future.</h3>
                            <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                            <ul class="check-list">
                                <li><i class="fa fa-check"></i>We are friendly to each other.</li>
                                <li><i class="fa fa-check"></i>If you join with us,We will give you free training.</li>
                                <li><i class="fa fa-check"></i>Its an opportunity to help poor children.</li>
                                <li><i class="fa fa-check"></i>No goal requirements.</li>
                                <li><i class="fa fa-check"></i>Joining is tottaly free. We dont need any money from you.</li>
                            </ul>
                            <a href="#" class="default-btn">Join With Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Team Section -->
        
        <section id="counter" class="counter-section">
		    <div class="container">
                <ul class="row counters">
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-money"></i>
                            <h3 class="counter">85389</h3>
                            <h4 class="text-white">Money Donated</h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-face-smile"></i>
                            <h3 class="counter">10693</h3>
                            <h4 class="text-white">Volunteer Around The World</h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-user"></i>
                            <h3 class="counter">50177</h3>
                            <h4 class="text-white">People Impacted</h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-comments"></i>
                            <h3 class="counter">669</h3>
                            <h4 class="text-white">Positive Feedbacks</h4>
                        </div>
                    </li>
                </ul>
		    </div>
		</section><!-- Counter Section -->
       
        <section class="events-section bg-grey bd-bottom padding">
           <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>Upcoming Events</h2>
                    <span class="heading-border"></span>
                    <p>Help today because tomorrow you may be the one who <br> needs more helping!</p>
                </div><!-- /Section Heading -->
                <div id="event-carousel" class="events-wrap owl-Carousel">
                    <div class="events-item">
                        <div class="event-thumb">
                           <img src="<?php echo base_url(); ?>public/front/img/events-1.jpg" alt="events">
                        </div>
                        <div class="event-details">
                            <h3>Let's talk about the poor children.</h3>
                            <div class="event-info">
                                <p><i class="ti-calendar"></i>Started On: 12:00 PM.</p>
                                <p><i class="ti-location-pin"></i>Grand Mahal, Dubai 2100.</p>
                            </div>
                            <p>Help today because tomorrow you may be the one who needs more helping!</p>
                            <a href="#" class="default-btn">Read More</a>
                        </div>
                    </div><!-- Event-1 -->
                    <div class="events-item">
                        <div class="event-thumb">
                           <img src="<?php echo base_url(); ?>public/front/img/events-2.jpg" alt="events">
                        </div>
                        <div class="event-details">
                            <h3>Insure clean water to everyone in Africa.</h3>
                            <div class="event-info">
                                <p><i class="ti-calendar"></i>Started On: 12:00 PM.</p>
                                <p><i class="ti-location-pin"></i>Grand Mahal, Dubai 2100.</p>
                            </div>
                            <p>Help today because tomorrow you may be the one who needs more helping!</p>
                            <a href="#" class="default-btn">Read More</a>
                        </div>
                    </div><!-- Event-2 -->
                    <div class="events-item">
                        <div class="event-thumb">
                           <img src="<?php echo base_url(); ?>public/front/img/events-3.jpg" alt="events">
                        </div>
                        <div class="event-details">
                            <h3>Nepal Earthquake Clean Water Initiative.</h3>
                            <div class="event-info">
                                <p><i class="ti-calendar"></i>Started On: 12:00 PM.</p>
                                <p><i class="ti-location-pin"></i>Grand Mahal, Dubai 2100.</p>
                            </div>
                            <p>Help today because tomorrow you may be the one who needs more helping!</p>
                            <a href="#" class="default-btn">Read More</a>
                        </div>
                    </div><!-- Event-3 -->
                </div>
           </div>
        </section><!-- Events Section -->
        
        <section class="testimonial-section bd-bottom padding">
            <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>What People Say</h2>
                    <span class="heading-border"></span>
                    <p>Help today because tomorrow you may be the one who <br> needs more helping!</p>
                </div><!-- /Section Heading -->
                <div id="testimonial-carousel" class="testimonial-carousel owl-carousel">
                    <div class="testimonial-item">
                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                        <div class="testi-footer">
                           <img src="<?php echo base_url(); ?>public/front/img/team-1.jpg" alt="profile">
                            <h4>Jonathan Smith <span>Marketer</span></h4>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                        <div class="testi-footer">
                           <img src="<?php echo base_url(); ?>public/front/img/team-2.jpg" alt="profile">
                            <h4>Angelina Rose <span>Designer</span></h4>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                        <div class="testi-footer">
                           <img src="<?php echo base_url(); ?>public/front/img/team-3.jpg" alt="profile">
                            <h4>Taylor Swift <span>Developer</span></h4>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                        <div class="testi-footer">
                           <img src="<?php echo base_url(); ?>public/front/img/team-4.jpg" alt="profile">
                            <h4>Michel Brown <span>Programer</span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- Testimonial Section -->
        
        <section class="blog-section bg-grey bd-bottom padding">
            <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>Recent Stories</h2>
                    <span class="heading-border"></span>
                    <p>Help today because tomorrow you may be the one who <br> needs more helping!</p>
                </div><!-- /Section Heading -->
                <div class="row">
                    <div class="col-lg-12 xs-padding">
                        <div class="blog-items grid-list row">
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="<?php echo base_url(); ?>public/front/img/home-blog-1.jpg" alt="blog post">
                                    <div class="blog-content">
                                        <span class="date"><i class="fa fa-clock-o"></i> January 01.2021</span>
                                        <h3><a href="#">The History of Donation Told</a></h3>
                                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                                        <a href="#" class="post-meta">Read More</a>
                                    </div>
                                </div>
                            </div><!-- Post 1 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="<?php echo base_url(); ?>public/front/img/home-blog-2.jpg" alt="blog post">
                                    <div class="blog-content">
                                        <span class="date"><i class="fa fa-clock-o"></i> January 01.2021</span>
                                        <h3><a href="#">Help the Comunity</a></h3>
                                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                                        <a href="#" class="post-meta">Read More</a>
                                    </div>
                                </div>
                            </div><!-- Post 2 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="<?php echo base_url(); ?>public/front/img/home-blog-3.jpg" alt="blog post">
                                    <div class="blog-content">
                                        <span class="date"><i class="fa fa-clock-o"></i> January 01.2021</span>
                                        <h3><a href="#">Charity Ever Rule the World?</a></h3>
                                        <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor, the abused and the helpless.</p>
                                        <a href="#" class="post-meta">Read More</a>
                                    </div>
                                </div>
                            </div><!-- Post 3 -->
                        </div>
                    </div><!-- Blog Posts -->
                </div>
            </div>
        </section><!-- Blog Section -->
        
        <div class="sponsor-section bd-bottom">
            <div class="container">
                <ul id="sponsor-carousel" class="sponsor-items owl-carousel">
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-1.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-2.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-3.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-4.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-5.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-6.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-7.png" alt="sponsor-image">
                    </li>
                    <li class="sponsor-item">
                        <img src="<?php echo base_url(); ?>public/front/img/sponsor-8.png" alt="sponsor-image">
                    </li>
                </ul>
            </div>
        </div><!-- ./Sponsor Section -->
        
        <section class="widget-section padding">
            <div class="container">
                <div class="widget-wrap row">
                    <div class="col-md-4 xs-padding">
                        <div class="widget-content">
                            <img src="<?php echo base_url(); ?>public/front/img/logo-light.png" alt="logo">
                            <p>The secret to happiness lies in helping others. Never underestimate the difference YOU can make in the lives of the poor</p>
                            <ul class="social-icon">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 xs-padding">
                        <div class="widget-content">
                            <h3>Recent Campaigns</h3>
                            <ul class="widget-link">
                                <li><a href="#">First charity activity of this summer. <span>-1 Year Ago</span></a></li>
                                <li><a href="#">Big charity: build school for poor children. <span>-2 Year Ago</span></a></li>
                                <li><a href="#">Clean-water system for rural poor. <span>-2 Year Ago</span></a></li>
                                <li><a href="#">Nepal earthqueak donation campaigns. <span>-3 Year Ago</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 xs-padding">
                        <div class="widget-content">
                            <h3>Charitify Location</h3>
                            <ul class="address">
                                <li><i class="ti-email"></i> Info@YourDomain.com</li>
                                <li><i class="ti-mobile"></i> +(333) 052 39876</li>
                                <li><i class="ti-world"></i> Www.YourWebsite.com</li>
                                <li><i class="ti-location-pin"></i> 60 Grand Avenue. Central New Road 0708, USA</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- ./Widget Section -->
        
        <footer class="footer-section">
			<div class="container">
                <div class="row">
                    <div class="col-md-6 sm-padding">
                        <div class="copyright">&copy; 2021 Charitify Powered by DynamicLayers</div>
                    </div>
                    <div class="col-md-6 sm-padding">
                        <ul class="footer-social">
                            <li><a href="#">Orders</a></li>
                            <li><a href="#">Terms</a></li>
                            <li><a href="#">Report Problem</a></li>
                        </ul>
                    </div>
                </div>
			</div>
		</footer><!-- /Footer Section -->
        
		<a data-scroll href="#header" id="scroll-to-top"><i class="arrow_up"></i></a>
	
		<!-- jQuery Lib -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/jquery-1.12.4.min.js"></script>
		<!-- Bootstrap JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/bootstrap.min.js"></script>
		<!-- Tether JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/tether.min.js"></script>
        <!-- Imagesloaded JS -->
        <script src="<?php echo base_url(); ?>public/front/js/vendor/imagesloaded.pkgd.min.js"></script>
		<!-- OWL-Carousel JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/owl.carousel.min.js"></script>
		<!-- isotope JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.isotope.v3.0.2.js"></script>
		<!-- Smooth Scroll JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/smooth-scroll.min.js"></script>
		<!-- venobox JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/venobox.min.js"></script>
        <!-- ajaxchimp JS -->
        <script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.ajaxchimp.min.js"></script>
        <!-- Counterup JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.counterup.min.js"></script>
        <!-- waypoints js -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.waypoints.v2.0.3.min.js"></script>
        <!-- Slick Nav JS -->
        <script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.slicknav.min.js"></script>
        <!-- Nivo Slider JS -->
        <script src="<?php echo base_url(); ?>public/front/js/vendor/jquery.nivo.slider.pack.js"></script>
        <!-- Letter Animation JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/letteranimation.min.js"></script>
        <!-- Wow JS -->
		<script src="<?php echo base_url(); ?>public/front/js/vendor/wow.min.js"></script>
		<!-- Contact JS -->
		<script src="<?php echo base_url(); ?>public/front/js/contact.js"></script>
		<!-- Main JS -->
		<script src="<?php echo base_url(); ?>public/front/js/main.js"></script>

    </body>

</html>