<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Oswan - eCommerce HTML5 Template</title>
        <meta name="description" content="Live Preview Of Oswan eCommerce HTML5 Template">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- all css here -->
        <link rel="stylesheet" href="../css/main_css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/car_css/animate.css">
        <link rel="stylesheet" href="../css/car_css/owl.carousel.min.css">
        <link rel="stylesheet" href="../css/car_css/chosen.min.css">
        <link rel="stylesheet" href="../css/car_css/meanmenu.min.css">
        <link rel="stylesheet" href="../css/car_css/themify-icons.css">
        <link rel="stylesheet" href="../css/car_css/icofont.css">
        <link rel="stylesheet" href="../css/car_css/font-awesome.min.css">
        <link rel="stylesheet" href="../css/car_css/bundle.css">
        <link rel="stylesheet" href="../css/car_css/style.css">
        <link rel="stylesheet" href="../css/car_css/responsive.css">
        <script src="../js/car_js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
    	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
        <div class="wrapper">      
            <div class="breadcrumb-area pt-255 pb-170" style="background-image: url(../images/car_img/banner/banner-4.jpg)">
                <div class="container-fluid">
                    <div class="breadcrumb-content text-center">
                        <h2>Contact Us</h2>
                        <ul>
                            <li>
                                <a href="#">home</a>
                            </li>
                            <li>Contact Us</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="contact-area pt-130">
                <div class="container">
                    <div class="contact-map">
                        <div id="map"></div>
                    </div>
                </div>
                <div class="all-info ptb-130">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="contact-info-wrapper">
                                    <h4 class="contact-title">INFOR MATION</h4>
                                    <div class="communication-info">
                                        <div class="single-communication">
                                            <div class="communication-icon">
                                                <i class="ti-home" aria-hidden="true"></i>
                                            </div>
                                            <div class="communication-text">
                                                <h4>Address:</h4>
                                                <p>Miata 309 S Main St,Stafford, KS 67578</p>
                                            </div>
                                        </div>
                                        <div class="single-communication">
                                            <div class="communication-icon">
                                                <i class="ti-mobile" aria-hidden="true"></i>
                                            </div>
                                            <div class="communication-text">
                                                <h4>Phone:</h4>
                                                <p>0123 456 789 - 15 2368 4597</p>
                                            </div>
                                        </div>
                                        <div class="single-communication">
                                            <div class="communication-icon">
                                                <i class="ti-email" aria-hidden="true"></i>
                                            </div>
                                            <div class="communication-text">
                                                <h4>Email:</h4>
                                                <p><a href="#">Support@BootExperts.com</a></p>
                                            </div>
                                        </div>
                                        <div class="single-communication">
                                            <div class="communication-icon">
                                                <i class="ti-world" aria-hidden="true"></i>
                                            </div>
                                            <div class="communication-text">
                                                <h4>Website:</h4>
                                                <p><a href="#">https://DevItems.com</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="contact-message-wrapper">
                                    <h4 class="contact-title">GET IN TOUCH</h4>
                                    <div class="contact-message">
                                        <form id="contact-form" action="#" method="post">
                                            <div class="row">
                                                <div class="col-lg-6">
                                                    <div class="contact-form-style mb-20">
                                                        <input name="name" placeholder="Full Name" type="text">
                                                    </div>
                                                </div>
                                                <div class="col-lg-6">
                                                    <div class="contact-form-style mb-20">
                                                        <input name="email" placeholder="Eail Address" type="email">
                                                    </div>
                                                </div>
                                                <div class="col-lg-12">
                                                    <div class="contact-form-style mb-20">
                                                        <input name="subject" placeholder="Subject" type="text">
                                                    </div>
                                                </div>
                                                <div class="col-lg-12">
                                                    <div class="contact-form-style">
                                                        <textarea name="message" placeholder="Massage"></textarea>
                                                        <button class="submit cr-btn btn-style" type="submit"><span>SEND MASSAGE</span></button>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                        <p class="form-messege"></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                 
        </div>
		<!-- all js here -->
        <script src="../js/car_js/vendor/jquery-1.12.0.min.js"></script>
        <script src="../js/car_js/popper.js"></script>
        <script src="../js/car_js/bootstrap.min.js"></script>
        <script src="../js/car_js/isotope.pkgd.min.js"></script>
        <script src="../js/car_js/imagesloaded.pkgd.min.js"></script>
        <script src="../js/car_js/jquery.counterup.min.js"></script>
        <script src="../js/car_js/waypoints.min.js"></script>
        
        <script src="../js/car_js/owl.carousel.min.js"></script>
        <script src="../js/car_js/plugins.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMlLa3XrAmtemtf97Z2YpXwPLlimRK7Pk"></script>
		<script>
            function init() {
                var mapOptions = {
                    zoom: 11,
                    scrollwheel: false,
                    center: new google.maps.LatLng(40.709896, -73.995481),
                    styles: 
                    [
                        {
                            "featureType": "all",
                            "elementType": "labels.text.fill",
                            "stylers": [
                                {
                                    "saturation": 36
                                },
                                {
                                    "color": "#878787"
                                },
                                {
                                    "lightness": 40
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels.text.stroke",
                            "stylers": [
                                {
                                    "visibility": "on"
                                },
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 16
                                }
                            ]
                        },
                        {
                            "featureType": "all",
                            "elementType": "labels.icon",
                            "stylers": [
                                {
                                    "visibility": "off"
                                }
                            ]
                        },
                        {
                            "featureType": "administrative",
                            "elementType": "geometry.fill",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 20
                                }
                            ]
                        },
                        {
                            "featureType": "administrative",
                            "elementType": "geometry.stroke",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 17
                                },
                                {
                                    "weight": 1.2
                                }
                            ]
                        },
                        {
                            "featureType": "landscape",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 20
                                }
                            ]
                        },
                        {
                            "featureType": "poi",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 21
                                }
                            ]
                        },
                        {
                            "featureType": "road.highway",
                            "elementType": "geometry.fill",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 17
                                }
                            ]
                        },
                        {
                            "featureType": "road.highway",
                            "elementType": "geometry.stroke",
                            "stylers": [
                                {
                                    "color": "#444444"
                                },
                                {
                                    "lightness": 29
                                },
                                {
                                    "weight": 0.2
                                }
                            ]
                        },
                        {
                            "featureType": "road.arterial",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 18
                                }
                            ]
                        },
                        {
                            "featureType": "road.local",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 16
                                }
                            ]
                        },
                        {
                            "featureType": "transit",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#000000"
                                },
                                {
                                    "lightness": 19
                                }
                            ]
                        },
                        {
                            "featureType": "water",
                            "elementType": "geometry",
                            "stylers": [
                                {
                                    "color": "#2d333c"
                                },
                                {
                                    "lightness": 17
                                }
                            ]
                        }
                    ]
                };
                var mapElement = document.getElementById('map');
                var map = new google.maps.Map(mapElement, mapOptions);
                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(40.709896, -73.995481),
                    map: map,
                    icon: '../images/car_img/icon-img/8.png',
                    animation:google.maps.Animation.BOUNCE,
                    title: 'Snazzy!'
                });
            }
            google.maps.event.addDomListener(window, 'load', init);
		</script>
        <script src="../js/car_js/main.js"></script>
    </body>
</html>
