        <!-- BEGIN: LAYOUT/SIDEBARS/QUICK-SIDEBAR -->
        <aside class="c-layout-quick-sidebar" role="complementary">
        <%-- include SideBar --%>
        </aside>
        <!-- END: LAYOUT/SIDEBARS/QUICK-SIDEBAR -->
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
            <div class="c-content-box c-size-md" role="main">

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    $Content

<div id="NewsContent">
    <% if Courses %>
        <% loop Courses %>
        <div>
            <h3>$Title</h3>
            <a href="$Link">$Title</a>
        </div>
        <% end_loop %>
    <% else %>
        <h3>NO</h3>
    <% end_if %>
    <%-- include NewsPagination --%>
</div>


                </div>
            </div>
        </div>

            </div>
            <!-- END: BLOG LISTING  -->
            <!-- END: PAGE CONTENT -->
</div>
<!-- END: PAGE CONTAINER -->
