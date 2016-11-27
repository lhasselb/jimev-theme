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
            <div class="c-content-box c-size-md">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="c-content-blog-post-1-list">
                                <% loop PaginatedLatestNews %>
                                <div class="c-content-blog-post-1">
                                    <% if NewsImage %>
                                    <div class="c-media">
                                        <div class="c-content-media-2-slider" data-slider="owl" data-single-item="true" data-auto-play="4000">
                                            <div class="owl-carousel owl-theme c-theme owl-single">
                                                <div class="item">
                                                    <div class="c-content-media-2" style="background-image: url($NewsImage.CroppedFocusedImage(758,230).URL); min-height: 230px;"> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <% end_if %>
                                    <div class="c-title c-font-bold c-font-uppercase">
                                        <a href="$Link">$NewsTitle</a>
                                    </div>
                                    <div class="typography c-desc">
                                        $NewsContent
                                        <% if Link %>
                                        <a href="$Link" title="$Title">...weiter zum Kurs <i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i></a>
                                        <% end_if %>
                                    </div>
                                    <div class="typography c-panel">
                                        <div class="c-date"><span class="c-font-uppercase">$NiceNewsDate</span></div>
                                        <ul class="c-tags c-theme-ul-bg">
                                        <% if Sections %>
                                            <% loop Sections %>
                                            <li>$Title</li>
                                            <% end_loop %>
                                        <% else %>
                                            <li>$NewsSection</li>
                                        <% end_if %>
                                        </ul>
                                    </div>
                                </div>
                                <% end_loop %>
                                <% include NewsPagination %>
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
