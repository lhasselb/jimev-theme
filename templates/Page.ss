<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="$ContentLocale"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="$ContentLocale"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9" lang="$ContentLocale"> <![endif]-->


    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
        <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    	<% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    	$MetaTags(false)
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700&amp;subset=all' rel='stylesheet' type='text/css'>
        <!-- contains bootstrap, font-awesome & simple-line-icons -->
    	<link rel="stylesheet" href="$ThemeDir/dist/css/style.css">
        <link href="$ThemeDir/dist/javascript/plugins/socicon/socicon.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/bootstrap-social/bootstrap-social.css" rel="stylesheet" type="text/css" />
        <!--<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />-->
        <link href="$ThemeDir/dist/javascript/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/animate/animate.min.css" rel="stylesheet" type="text/css" />
        <!--<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />-->
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN: BASE PLUGINS  -->
        <link href="$ThemeDir/dist/javascript/plugins/revo-slider/css/settings.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/revo-slider/css/layers.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/revo-slider/css/navigation.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />
        <link href="$ThemeDir/dist/javascript/plugins/slider-for-bootstrap/css/slider.css" rel="stylesheet" type="text/css" />
        <!-- END: BASE PLUGINS -->
        <!-- BEGIN THEME STYLES -->
        <link href="$ThemeDir/dist/css/plugins.css" rel="stylesheet" type="text/css">
        <link href="$ThemeDir/dist/css/components.css" rel="stylesheet" type="text/css">
        <link href="$ThemeDir/dist/css/themes/default.css" rel="stylesheet" id="style_theme" type="text/css" />
        <link href="$ThemeDir/dist/css/custom.css" rel="stylesheet" type="text/css" />
        <!-- END THEME STYLES -->
        <% include Icons %>

        <script>themedir = '{$ThemeDir}';</script>
        <script src="{$ThemeDir}/bower_components/modernizr/modernizr.js"></script>
    </head>

    <body class="c-layout-header-fixed c-layout-header-6-topbar">
    <% include Header %>

    $Layout

    <% include Footer %>

    <!-- BEGIN: LAYOUT/FOOTERS/GO2TOP -->
    <div class="c-layout-go2top">
        <i class="icon-arrow-up"></i>
    </div>
    <!-- END: LAYOUT/FOOTERS/GO2TOP -->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="{$ThemeDir}/dist/plugins/excanvas.min.js"></script>
    <![endif]-->
    <%-- include Javascripts --%>
    </body>

</html>
