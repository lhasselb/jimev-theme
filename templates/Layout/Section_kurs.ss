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
                            <div>
                            <% with $Course %>
                                $ContentImage
                                <br/>
                                $CourseTitle
                                <br/>
                                $Content
                            <% end_with %>
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
