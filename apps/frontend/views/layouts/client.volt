<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" class="no-js" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Eve Responsive Multipurpose Template</title>
    <meta name="description" content="">
    
    <!-- CSS FILES -->
    {{ stylesheet_link('plugins/eve/css/bootstrap.min.css') }}
    {{ stylesheet_link('plugins/eve/css/style.css') }}
    {{ stylesheet_link('plugins/eve/css/wide.css') }}

    {{ stylesheet_link('plugins/eve/css/fractionslider.css') }}
    {{ stylesheet_link('plugins/eve/css/style-fraction.css') }}

    {{ stylesheet_link('plugins/eve/css/switcher.css') }}
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <!--Start Header-->
    <header id="header" class="clearfix">
        <div id="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-7 hidden-xs top-info">
                        <span><i class="fa fa-phone"></i>Phone: (123) 456-7890</span>
                        <span><i class="fa fa-envelope"></i>Email: mail@example.com</span>
                    </div>
                    <div class="col-sm-5 top-info">
                        <ul>
                            <li><a href="" class="my-tweet"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="" class="my-facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="" class="my-skype"><i class="fa fa-skype"></i></a></li>
                            <li><a href="" class="my-pint"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="" class="my-rss"><i class="fa fa-rss"></i></a></li>
                            <li><a href="" class="my-google"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- LOGO bar -->
       <div id="logo-bar" class="clearfix">
           <!-- Container -->
           <div class="container">
               <div class="row">
                   <!-- Logo / Mobile Menu -->
                   <div class="col-xs-12">
                       <div id="logo">
                           <h1><a href="index.html">{{ image("img/logo.png", "class": "img-circle", "alt": "Eve") }}</a></h1>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Container / End -->
       </div>
        <!--LOGO bar / End-->

        <!-- Navigation
================================================== -->
        <div class="navbar navbar-default navbar-static-top" role="navigation">
            <div class="container">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    {{ elements.getMenu() }}                    
                </div><!--/.row -->
            </div><!--/.container -->
        </div>
    </header>
    <!--End Header-->

    <!--start wrapper-->
    <section class="wrapper">
        
        <!--start info service-->
        <section class="info_service">
            <div class="container">
                <div class="row sub_content">
                {{ content() }}
                </div>
            </div>
        </section>
        <!--end info service-->
    
    </section>
    
    <section class="footer_bottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 ">
                    <p class="copyright">&copy; Copyright 2014 Eve | Powered by VS</p>
                </div>
                
                <div class="col-lg-6 ">
                    <div class="footer_social">
                        <ul class="footbot_social">
                            <li><a class="fb" href="#." data-placement="top" data-toggle="tooltip" title="Facbook"><i class="fa fa-facebook"></i></a></li>
                            <li><a class="twtr" href="#." data-placement="top" data-toggle="tooltip" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="dribbble" href="#." data-placement="top" data-toggle="tooltip" title="Dribbble"><i class="fa fa-dribbble"></i></a></li>
                            <li><a class="skype" href="#." data-placement="top" data-toggle="tooltip" title="Skype"><i class="fa fa-skype"></i></a></li>
                            <li><a class="rss" href="#." data-placement="top" data-toggle="tooltip" title="RSS"><i class="fa fa-rss"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- jQuery 2.0.2 -->
    {{ javascript_include('plugins/jquery/dist/jquery.min.js') }}
    {{ javascript_include('plugins/eve/js/bootstrap.min.js') }}
    {{ javascript_include('plugins/eve/js/jquery.easing.1.3.js') }}
    {{ javascript_include('plugins/eve/js/retina-1.1.0.min.js') }}
    {{ javascript_include('plugins/eve/js/jquery.cookie.js') }}
    {{ javascript_include('plugins/eve/js/styleswitch.js') }}
    {{ javascript_include('plugins/eve/js/jquery.fractionslider.js') }}
    {{ javascript_include('plugins/eve/js/jquery.smartmenus.min.js') }}
    {{ javascript_include('plugins/eve/js/jquery.smartmenus.bootstrap.min.js') }}
    {{ javascript_include('plugins/eve/js/jquery.jcarousel.js') }}
    {{ javascript_include('plugins/eve/js/jflickrfeed.js') }}
    {{ javascript_include('plugins/eve/js/jquery.magnific-popup.min.js') }}
    {{ javascript_include('plugins/eve/js/jquery.isotope.min.js') }}
    {{ javascript_include('plugins/eve/js/swipe.js') }}
    {{ javascript_include('plugins/eve/js/jquery-scrolltofixed-min.js') }}

    {{ javascript_include('plugins/eve/js/main.js') }}

    <!-- Start Style Switcher -->
    <div class="switcher"></div>
    <!-- End Style Switcher -->
    <script>
        $(window).load(function(){
            $('.slider').fractionSlider({
                'fullWidth':            true,
                'controls':             true,
                'responsive':           true,
                'dimensions':           "1920,450",
                'increase':             true,
                'pauseOnHover':         true,
                'slideEndAnimation':    true,
                'autoChange':           true
            });
        });
    </script>
</body>
</html>