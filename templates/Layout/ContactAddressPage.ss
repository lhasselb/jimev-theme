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
                        <div class="col-md-9">
                            <h1>$Title</h1>
                            $Content

                            <div class="row">
                            <% loop $Directors %>
                                <div class="col-md-4 col-sm-6 c-margin-b-30">
                                    <div class="c-content-person-1 c-option-2">
                                        <div class="c-caption c-content-overlay">
                                            <div class="c-overlay-wrapper">
                                                <div class="c-overlay-content">
                                                    <a href="$Bild.URL" data-lightbox="fancybox" data-fancybox-group="gallery-4">
                                                        <i class="icon-magnifier"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <img class="c-overlay-object img-responsive" src="$Bild.URL" alt=""> </div>
                                        <div class="c-body">
                                            <div class="c-head">
                                                <div class="c-name c-font-uppercase c-font-bold">$Name</div>
                                            </div>
                                            <div class="c-position">$Role</div>
                                            <p>$Mail</p>
                                        </div>
                                    </div>
                                </div>
                            <% end_loop %>
                            </div>

                        </div>
                        <div class="col-md-3">
                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">$Parent.Title</h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot1 c-theme">
                                <% loop $Menu(2) %>
                                <% if LinkOrCurrent != current %>
                                    <li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                                <% else %>
                                    <li>$MenuTitle.XML</li>
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
