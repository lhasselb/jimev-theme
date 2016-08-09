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
                                <% loop PaginatedCourses %>
                                <div class="c-content-blog-post-1">
                                    <% if ContentImage %>
                                    <div class="c-media">
                                        <div class="c-content-media-2-slider" data-slider="owl" data-single-item="true" data-auto-play="4000">
                                            <div class="owl-carousel owl-theme c-theme owl-single">
                                                <div class="item">
                                                    <div class="c-content-media-2" style="background-image: url($ContentImage.CroppedFocusedImage(758,230).URL); min-height: 230px;"> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <% end_if %>
                                    <div class="c-title c-font-bold c-font-uppercase">
                                        <a href="$Link">$CourseTitle</a>
                                    </div>
                                    <div class="typography c-desc">$Content</div>
                                </div>
                                <% end_loop %>
                                <% include CoursePagination %>
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
