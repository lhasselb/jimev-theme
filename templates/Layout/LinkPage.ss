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
                            <div class="c-content-title-1">
                                <h3 class="c-center c-font-uppercase c-font-bold">$Title</h3>
                            </div>
                            <div class="c-line-center c-theme-bg"></div>
                            <div class="typography">
                            $Content
                            <% loop Linkset %>
                            <div class="c-content-panel">
                                <div class="c-label">$Title</div>
                                <div class="c-body">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th>Link</th><th>Beschreibung</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <% loop Links %>
                                            <tr>
                                                <td>$FriendlyLink</td><td>$Description</td>
                                            </tr>
                                        <% end_loop %>
                                        </tbody>
                                    </table>
                                </div>
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

