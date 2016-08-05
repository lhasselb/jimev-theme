        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h3 class="c-font-uppercase c-font-sbold">$Title</h3>
                    </div>
                    <% include BreadCrumbs %>
                </div>
            </div>
            <!-- END: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <!-- BEGIN: PAGE CONTENT -->
            <div class="c-content-box c-size-md c-bg-white">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <h1>$Title</h1>
                            <div class="typography">$Content</div>
                            <div class="row">
                                <div class="c-content-person-1-slider" data-slider="owl" data-items="3" data-auto-play="8000">
                                    <!-- Begin: Title 1 component -->
                                    <div class="c-content-title-1">
                                        <h2 class="c-center c-font-uppercase c-font-bold">$ManagementTitle</h2>
                                        <div class="c-line-center c-theme-bg"></div>
                                    </div>
                                    <!-- End-->
                                    <!-- Begin: Owlcarousel -->
                                    <div class="owl-carousel owl-theme c-theme">
                                        <% loop $Directors %>
                                        <div class="item">
                                            <div class="c-content-person-1">
                                                <div class="c-caption c-content-overlay">
                                                    <div class="c-overlay-wrapper">
                                                        <div class="c-overlay-content">
                                                            <a href="#">
                                                                <i class="icon-link"></i>
                                                            </a>
                                                            <a href="$Bild.URL" data-lightbox="fancybox" data-fancybox-group="gallery-1">
                                                                <i class="icon-magnifier"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <img src="$Bild.URL" class="img-responsive c-overlay-object" alt=""> </div>
                                                <div class="c-body">
                                                    <div class="c-head">
                                                        <div class="c-name c-font-uppercase c-font-bold">$Name</div>
                                                    </div>
                                                    <div class="c-position">$Role</div>

                                                </div>
                                            </div>
                                        </div>
                                        <% end_loop %>
                                    </div>
                                    <!-- End-->
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                        <% include SideBar %>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
