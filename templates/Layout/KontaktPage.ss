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
                        <div class="col-md-12">
                            <h1>$Title</h1>
                            $Content
                            <div class="row">
                                <% loop FacebookLinks %>
                                <div class="col-md-3">
                                    <a href="$FacebookLink.URL" class="btn btn-block btn-social c-btn-square c-btn-uppercase btn-md btn-facebook">
                                                <i class="fa fa-facebook"></i> $FacebookLink.Title
                                    </a>
                                </div>
                                <% end_loop %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
