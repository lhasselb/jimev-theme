        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h3 class="c-font-uppercase c-font-sbold">$Course.CourseTitle</h3>
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
                            <div class="c-content-blog-post-1-view">
                            <% with $Course %>
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
                                        <a href="#">$CourseTitle</a>
                                    </div>
                                    <div class="c-panel c-margin-b-30">
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
                                    <div class="c-desc">
                                        $Content
                                    </div>
                            <% end_with %>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <!-- BEGIN: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">$Title</h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot c-theme">
                                <% loop OtherCourses($Course.ID) %>
                                    <li><a href="$Link" title="$Title.XML">$Title.XML</a></li>
                                <% end_loop %>
                                </ul>
                            </div>
                            <!-- END: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: BLOG LISTING  -->
            <!-- END: PAGE CONTENT -->
</div>
<!-- END: PAGE CONTAINER -->
