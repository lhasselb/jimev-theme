        <div class="c-layout-page">
            <!-- BEGIN: PAGE CONTENT -->
            <!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
            <% include HomepageSlider %>
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
                                $Content
                                $Form
                            </div>
                        </div>
                    </div>
                </div>
            <!-- END: CONTENT/MISC/ABOUT-3 -->
            <% if LatestNews %>
            <!-- BEGIN: CONTENT/BLOG/RECENT-NEWS -->
            <div class="c-content-box c-size-md c-bg-grey-1">
                <div class="container">
                    <!-- Begin: Testimonals 1 component -->
                    <div class="c-content-blog-post-card-1-slider" data-slider="owl" data-items="3" data-auto-play="8000">
                        <!-- Begin: Title 1 component -->
                        <div class="c-content-title-1">
                            <h3 class="c-center c-font-uppercase c-font-bold">NEWS</h3>
                            <div class="c-line-center c-theme-bg"></div>
                        </div>
                        <!-- End-->
                        <!-- Begin: Owlcarousel -->
                        <div class="owl-carousel owl-theme c-theme">
                            <% loop LatestNews %>
                                <% include Homepage_NewsSummary %>
                            <% end_loop %>
                        </div>
                        <!-- End-->
                    </div>
                    <!-- End-->
                </div>
            </div>
            <!-- END: CONTENT/BLOG/RECENT-NEWS -->
            <% end_if %>
        </div>
