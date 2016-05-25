<!-- BEGIN: CORE PLUGINS -->

<!-- Grab Google CDN's jQuery, fall back to local if offline -->
<!--<%-- for some reason SS strips/interpretes the single escape '\', so we need to double-escape: '\\\' --%>-->
<!--<script>
	var oldieCheck = Boolean(document.getElementsByTagName('html')[0].className.match(/\\\slt-ie9\\\s/g));
	if (!oldieCheck) {
		document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"><\\\/script>');
	} else {
		document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"><\\\/script>');
	}
</script>-->
<!--<%-- we need to use /script here for the window.jQuery check in the next part to work --%>-->
<!--<script>
	if (!window.jQuery) {
		if (!oldieCheck) {
			document.write('<script src="$ThemeDir/bower_components/jquery/dist/jquery.min.js"><\\\/script>');
		} else {
			document.write('<script src="$ThemeDir/bower_components/jquery-legacy/dist/jquery.min.js"><\\\/script>');
		}
	}
</script>-->
<script>
    var oldieCheck = Boolean(document.getElementsByTagName('html')[0].className.match(/\\\slt-ie9\\\s/g));
    if (!oldieCheck) {
        head.load(
            { jQuery: "//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js" }
        );
    } else {
        head.load(
            { jQuery: "//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" }
        );
    }
</script>

<!--<script src="$ThemeDir/dist/javascript/plugins/jquery-migrate.min.js" type="text/javascript"></script>-->

<% if isDev %>
<!--<script src="{$ThemeDir}/bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js"></script>-->
<!--
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/affix.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/alert.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/button.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/carousel.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/collapse.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/dropdown.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/tab.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/transition.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/scrollspy.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/modal.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/tooltip.js"></script>
	<script src="$ThemeDir/bower_components/bootstrap-sass/assets/javascripts/bootstrap/popover.js"></script>
-->
<!--
	<script src="$ThemeDir/dist/javascript/plugins.js"></script>
	<script src="$ThemeDir/dist/javascript/main.js"></script>
-->
<% else %>
<!--	<script src="$ThemeDir/dist/javascript/script.min.js"></script> -->
<% end_if %>
<!--
    <script src="$ThemeDir/dist/javascript/plugins/jquery.easing.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/reveal-animate/wow.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/scripts/reveal-animate/reveal-animate.js" type="text/javascript"></script>
-->
<!-- END: CORE PLUGINS -->
<!-- BEGIN: LAYOUT PLUGINS -->
<!--
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.slideanims.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.layeranimation.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.navigation.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.video.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/plugins/slider-for-bootstrap/js/bootstrap-slider.js" type="text/javascript"></script>
-->
<!-- END: LAYOUT PLUGINS -->
<!-- BEGIN: THEME SCRIPTS -->
<!--
    <script src="$ThemeDir/dist/javascript/components.js" type="text/javascript"></script>
    <script src="$ThemeDir/dist/javascript/app.js" type="text/javascript"></script>
-->
    <script>
        head.ready([ "jQuery" ], function() {
            head.load(
                { migrate: "$ThemeDir/dist/javascript/plugins/jquery-migrate.min.js" },
            <% if isDev %>
                { bootsrap: "{$ThemeDir}/bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js" },
                { plugins: "$ThemeDir/dist/javascript/plugins.js" },
                { main: "$ThemeDir/dist/javascript/main.js" },
            <% else %>
                { script: "$ThemeDir/dist/javascript/script.min.js" },
            <% end_if %>
                { easing: "$ThemeDir/dist/javascript/plugins/jquery.easing.min.js" },
                { wow: "$ThemeDir/dist/javascript/plugins/reveal-animate/wow.js" },

                "$ThemeDir/dist/javascript/plugins/revo-slider/js/jquery.themepunch.tools.min.js",
                "$ThemeDir/dist/javascript/plugins/revo-slider/js/jquery.themepunch.revolution.min.js",
                "$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.slideanims.min.js",
                "$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.layeranimation.min.js",
                "$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.navigation.min.js",
                "$ThemeDir/dist/javascript/plugins/revo-slider/js/extensions/revolution.extension.video.min.js",

                "$ThemeDir/dist/javascript/components.js",
                "$ThemeDir/dist/javascript/app.js"
            ),

        $(document).ready(function()
        {
            App.init(); // init core
        });

        })


    </script>
<!-- END: THEME SCRIPTS -->
<!-- BEGIN: PAGE SCRIPTS -->
    <script>
head.ready([ "jQuery" ], function() {
        $(document).ready(function() {
            var slider = $('.c-layout-revo-slider .tp-banner');
            var cont = $('.c-layout-revo-slider .tp-banner-container');
            var api = slider.show().revolution(
            {
                sliderType: "standard",
                sliderLayout: "fullscreen",
                responsiveLevels: [2048, 1024, 778, 320],
                gridwidth: [1240, 1024, 778, 320],
                gridheight: [868, 768, 960, 720],
                delay: 15000,
                startwidth: 1170,
                startheight: App.getViewPort().height,
                navigationType: "hide",
                navigationArrows: "solo",
                touchenabled: "on",
                navigation:
                {
                    keyboardNavigation: "off",
                    keyboard_direction: "horizontal",
                    mouseScrollNavigation: "off",
                    onHoverStop: "on",
                    bullets:
                    {
                        style: "round",
                        enable: true,
                        hide_onmobile: false,
                        hide_onleave: true,
                        hide_delay: 200,
                        hide_delay_mobile: 1200,
                        hide_under: 0,
                        hide_over: 9999,
                        direction: "horizontal",
                        h_align: "right",
                        v_align: "bottom",
                        space: 5,
                        h_offset: 60,
                        v_offset: 60,
                    },
                },
                spinner: "spinner2",
                fullScreenOffsetContainer: '.c-layout-header',
                shadow: 0,
                hideTimerBar: "on",
                hideThumbsOnMobile: "on",
                hideNavDelayOnMobile: 1500,
                hideBulletsOnMobile: "on",
                hideArrowsOnMobile: "on",
                hideThumbsUnderResolution: 0
            });

            $('#calendar').fullCalendar({
                googleCalendarApiKey: 'AIzaSyB6cztHJTF4Xn6LJUiNNhCGyItBzO6xyhs',
                eventSources: [
                    {
                        googleCalendarId: 'jimev.de_5rs1u41usnfck91lojqr3s6lds@group.calendar.google.com',
                        color: 'green'
                    },
                    {
                        googleCalendarId: 'jimev.de_m3bmcm2sr1r02s3d8nn7bfcg9o@group.calendar.google.com',
                        color: 'blue'
                    },
                    {
                        googleCalendarId: 'jimev.de_q3c4a9i2u0anqtcbsa7lmroohg@group.calendar.google.com',
                        color: 'red'
                    },
                    {
                        googleCalendarId: 'jimev.de_vdb4ukbe2d4d1125677ea3b3o8@group.calendar.google.com',
                        color: 'yellow'
                    }
                ],

                /* uppercase H for 24-hour clock */
                timeFormat: 'H:mm',

                eventClick:  function(event, jsEvent, view) {
                    //event.preventDefault();
                    $('#modalTitle').html(event.title);
                    $('#modalLocation').html(" " + event.location);
                    //$('#modalDate').html(" " + event.start.dateTime);
                    $('#modalBody').html(event.description);
                    $('#eventUrl').attr('href',event.url);
                    $('#fullCalModal').modal();
                    return false;
                }
            });

        }); //ready
    })
    </script>
<!-- END: PAGE SCRIPTS -->
