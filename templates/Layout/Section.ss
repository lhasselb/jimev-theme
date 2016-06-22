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
            <!-- BEGIN: BLOG LISTING -->
            <div class="c-content-box c-size-md">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="c-content-blog-post-1-list">
                                <% loop Courses %>
                                <div class="c-content-blog-post-1">
                                    <% if ContentImage %>
                                    <div class="c-media">
                                        <div class="c-content-media-2-slider" data-slider="owl" data-single-item="true" data-auto-play="4000">
                                            <div class="owl-carousel owl-theme c-theme owl-single">
                                                <div class="item">
                                                    <div class="c-content-media-2" style="background-image: url($ContentImage.URL); min-height: 460px;"> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <% end_if %>
                                    <div class="c-title c-font-bold c-font-uppercase">
                                        <a href="$Link">$CourseTitle</a>
                                    </div>
                                    <div class="c-desc">$Content
                                        <a href="#">mehr...</a>
                                    </div>
                                    <div class="c-panel">
                                        <div class="c-date">am
                                            <span class="c-font-uppercase">$CourseDateStart.Formati18N('%d.%m.%Y')</span>
                                        </div>
                                        <% if Sections %>
                                        <ul class="c-tags c-theme-ul-bg">
                                            <% loop Sections %>
                                            <li>$Title</li>
                                            <% end_loop %>
                                        </ul>
                                        <% end_if %>
                                    </div>
                                </div>
                                <% end_loop %>
                                <%-- include NewsPagination --%>
                                <div class="c-pagination">
                                    <ul class="c-content-pagination c-theme">
                                        <li class="c-prev">
                                            <a href="#">
                                                <i class="fa fa-angle-left"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">1</a>
                                        </li>
                                        <li class="c-active">
                                            <a href="#">2</a>
                                        </li>
                                        <li>
                                            <a href="#">3</a>
                                        </li>
                                        <li>
                                            <a href="#">4</a>
                                        </li>
                                        <li class="c-next">
                                            <a href="#">
                                                <i class="fa fa-angle-right"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <!-- BEGIN: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
                            <% include SectionSideBar %>
                            <!-- END: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: BLOG LISTING  -->
            <!-- END: PAGE CONTENT -->
</div>
<!-- END: PAGE CONTAINER -->
