/*(function($) {
    // Back-to-Top button
    $('.back-to-top a').click(function(){
        $('html, body').animate( { scrollTop: 0 } );
        return false;
    });
}(jQuery));*/

(function($) {
        $(document).ready(function(){
            App.init();
        });
}(jQuery));

(function($) {
            $(document).ready(function()
            {
                var slider = $('.c-layout-revo-slider .tp-banner');
                var cont = $('.c-layout-revo-slider .tp-banner-container');
                var height = (App.getViewPort().width < App.getBreakpoint('md') ? 400 : 620);
                var api = slider.show().revolution(
                {
                    sliderType: "standard",
                    lazyload:"on",
                    sliderLayout: "fullwidth",
                    delay: 15000,
                    autoHeight: 'off',
                    touchenabled: "on",
                    navigation:
                    {
                        keyboardNavigation: "off",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        onHoverStop: "on",
                        arrows:
                        {
                            style: "circle",
                            enable: true,
                            hide_onmobile: false,
                            hide_onleave: false,
                            tmp: '',
                            left:
                            {
                                h_align: "left",
                                v_align: "center",
                                h_offset: 30,
                                v_offset: 0
                            },
                            right:
                            {
                                h_align: "right",
                                v_align: "center",
                                h_offset: 30,
                                v_offset: 0
                            }
                        }
                    },
                    shadow: 0,
                    spinner: "spinner2",
                    disableProgressBar: "on",
                    fullScreenOffsetContainer: '.tp-banner-container',
                    hideThumbsOnMobile: "on",
                    hideNavDelayOnMobile: 1500,
                    hideBulletsOnMobile: "on",
                    hideArrowsOnMobile: "on",
                    hideThumbsUnderResolution: 0,
                });
            }); //ready
}(jQuery));
