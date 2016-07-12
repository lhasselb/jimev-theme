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
            <div class="c-content-box c-size-md ">
                <div class="container">
                    <div class="c-content-title-1">
                        <h3 class="c-center c-font-uppercase c-font-bold">$Title</h3>
                        <div class="c-line-center c-theme-bg"></div>
                        <p class="c-center">$Content</p>
                    </div>
                    <div class="cbp-panel">
                        <div id="filters-container" class="cbp-l-filters-underline">
                            <div data-filter="*" class="cbp-filter-item-active cbp-filter-item">Alle</div>
                            <% loop Sections %>
                            <div data-filter=".{$Title.LowerCase()}" class="cbp-filter-item">$Title</div>
                            <% end_loop %>
                        </div>
                        <div id="grid-container" class="cbp cbp-l-grid-faq">
                            <% loop FAQS %>
                            <div class="cbp-item <% loop FAQTags %>$Title.LowerCase() <% end_loop %>">
                                <div class="cbp-caption">
                                    <div class="cbp-caption-defaultWrap">
                                        <i class="fa fa-question-circle"></i>$Question</div>
                                    <div class="cbp-caption-activeWrap">
                                        <div class="cbp-l-caption-body">$Answer</div>
                                    </div>
                                </div>
                            </div>
                            <% end_loop %>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
