        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: PAGE CONTENT -->
            <!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
            <% include Homepage_Slider %>
            <!-- END: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
            <!-- BEGIN: CONTENT/MISC/ABOUT-3 -->
            <div class="c-content-box c-size-md c-bg-white" role="main">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 wow animate fadeInLeft">
                            <!-- Begin: Title 1 component -->
                            <div class="c-content-title-1">
                                <h3 class="c-font-uppercase c-font-bold">$Title</h3>
                                <div class="c-line-left c-theme-bg"></div>
                            </div>
                            <!-- End-->
                            <div class="typography">$Content</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: CONTENT/MISC/ABOUT-3 -->
            <% if LatestNews %>
            <!-- BEGIN: CONTENT/MISC/RECENT-NEWS -->
            <div class="c-content-box c-size-md c-bg-grey-1">
                <div class="container">
                    <div class="c-content-title-1">
                        <h3 class="c-font-uppercase c-center c-font-bold">News</h3>
                        <div class="c-line-center"></div>
                    </div>
                    <div class="row" data-auto-height="true">
                            <% loop LatestNews %>
                                <% include Homepage_NewsSummary %>
                            <% end_loop %>
                    </div>
                </div>
            </div>
            <!-- END: CONTENT/MISC/RECENT-NEWS -->
            <% end_if %>
        </div>
