<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="$ContentLocale"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="$ContentLocale"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]>      <html class="no-js" lang="$ContentLocale"> <![endif]-->

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
    <!-- END GLOBAL MANDATORY STYLES -->
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

<div id="back-to-top" data-spy="affix" data-offset-top="100"><a href="#" class="btn btn-default"><i class="fa fa-chevron-up"><span class="hide">Back to Top</span></i></a></div>

<% include Javascripts %>

</body>
</html>
