        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h2 class="c-font-uppercase c-font-sbold">$Title</h2>
                    </div>
                    <% include BreadCrumbs %>
                </div>
            </div>
            <!-- END: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <!-- BEGIN: PAGE CONTENT -->
            <div class="c-content-box c-size-md c-bg-white" role="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="c-content-title-1">
                                <h3 class="c-center c-font-uppercase c-font-bold">$AddressTitle</h3>
                                <div class="c-line-center c-theme-bg"></div>
                            </div>
                            <div class="typography c-center">$Content</div>

                        <!--<div class="container">-->

                            <div class="c-content-person-1-slider" data-slider="owl" data-items="3" data-auto-play="8000">
                                <!-- Begin: Title 1 component -->
                                <div class="c-content-title-1">
                                    <h3 class="c-center c-font-uppercase c-font-bold">$ManagementTitle</h3>
                                    <div class="c-line-center c-theme-bg"></div>
                                </div>
                                <!-- End-->
                                <!-- Begin: Owlcarousel -->
                                <div class="owl-carousel owl-theme c-theme wow animated fadeInUp">
                                    <% loop $Directors %>
                                    <div class="item">
                                        <div class="c-content-person-1 c-option-2">
                                            <div class="c-caption c-content-overlay">
                                                <div class="c-overlay-wrapper">
                                                    <div class="c-overlay-content">
                                                        <a href="$Bild.URL" data-lightbox="fancybox" data-fancybox-group="gallery-1">
                                                            <i class="icon-magnifier"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                                <img src="$Bild.PaddedImage(600,600).URL" class="c-overlay-object img-responsive" alt=""> </div>
                                            <div class="c-body">
                                                <div class="c-head">
                                                    <div class="c-name c-font-uppercase c-font-bold">$Name</div>
                                                </div>
                                                <div class="c-position">$Role</div>
                                                <p></p>
                                            </div>
                                        </div>
                                    </div>
                                    <% end_loop %>
                                </div>
                                <!-- End-->
                            </div>

                        <!--</div>-->

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
