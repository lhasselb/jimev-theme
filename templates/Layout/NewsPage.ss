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
                            <div class="typography">$Content</div>


            <!-- END: CONTENT/MISC/ABOUT-3 -->
            <% if PaginatedLatestNews %>
            <!-- BEGIN: CONTENT/MISC/RECENT-NEWS -->
            <div class="news c-content-box c-size-md c-bg-grey-1">
                <div class="container">
                    <div class="c-content-title-1">
                        <h3 class="c-font-uppercase c-center c-font-bold">News</h3>
                        <div class="c-line-center"></div>
                    </div>
                    <div class="row" data-auto-height="true">
                            <% loop PaginatedLatestNews %>
                                <% include Homepage_NewsSummary %>
                            <% end_loop %>
                    </div>
                </div>
            </div>
            <!-- END: CONTENT/MISC/RECENT-NEWS -->
            <% end_if %>




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
