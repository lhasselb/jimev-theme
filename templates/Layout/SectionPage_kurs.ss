        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h2 class="c-font-uppercase c-font-sbold">$Course.CourseTitle</h2>
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
                            <div class="c-content-blog-post-1-view">
                                <% with $Course %>
                                <div class="c-content-blog-post-1">
                                    <% if ContentImage %>
                                    <div class="c-media">
                                        <div class="c-content-media-2-slider" data-slider="owl" data-single-item="true" data-auto-play="4000">
                                            <div class="owl-carousel owl-theme c-theme owl-single">
                                                <div class="item">
                                                    <div class="c-content-media-2" style="background-image: url($ContentImage.CroppedFocusedImage(813,460).URL); min-height: 460px;"> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <% end_if %>
                                    <div class="c-title c-font-bold c-font-uppercase">$CourseTitle</div>
                                    <div class="typography c-desc">$Content</div>
                                    <% if $Sections.count() > "1" %>
                                    <div class="c-panel">
                                        <ul class="c-tags typography">
                                            <% loop Sections %>
                                            <li><a href="$Link">$Title</a></li>
                                            <% end_loop %>
                                        </ul>
                                    </div>
                                    <% end_if %>
                                </div>
                                <% end_with %>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">
                                    <% if Parent %>$Parent.MenuTitle<% else %>$MenuTitle<% end_if %>
                                    </h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot1 c-theme">
                                <% loop $Menu(2) %>
                                <% if LinkOrCurrent != current %>
                                    <li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                                <% else %>
                                    <li>
                                        <a class="active" href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                                    </li>
                                <% end_if %>
                                <% end_loop %>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
</div>
<!-- END: PAGE CONTAINER -->
