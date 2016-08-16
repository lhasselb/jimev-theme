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
            <div class="c-content-box c-size-md" role="main">
                <div class="container">
                    <div class="typography">$Content</div>
                    <div id="filters-container" class="cbp-l-filters-text">
                        <div class="cbp-l-filters-text-sort">Filter:</div>
                        <div data-filter="*" class="cbp-filter-item-active cbp-filter-item"> Alle
                            <div class="cbp-filter-counter"></div>
                        </div> /
                        <% loop Tags %>
                            <% if $Last %>
                        <div data-filter=".$Title.LowerCase()" class="cbp-filter-item"> $Title
                            <div class="cbp-filter-counter"></div>
                        </div>
                            <% else %>
                        <div data-filter=".identity" class="cbp-filter-item"> $Title
                            <div class="cbp-filter-counter"></div>
                        </div> /
                            <% end_if %>
                        <% end_loop %>
                    </div>

                    <div id="grid-container" class="cbp cbp-l-grid-agency">
                    <% loop Galleries %>
                        <div class="cbp-item <% loop GalleryTags %>$Title.LowerCase() <% end_loop %><">
                            <a href="#" target="_blank">
                                <div class="cbp-caption">
                                    <div class="cbp-caption-defaultWrap">
                                        <img src="$AlbumImage.URL" alt=""> </div>
                                </div>
                                <!-- , AlbumDescription, $AlbumYear.Year() -->
                                <div class="cbp-l-grid-agency-title">$AlbumName</div>
                                <div class="cbp-l-grid-agency-desc">
                                <% loop GalleryTags %>
                                    $Title<% if Last %><% else %> / <% end_if %>
                                <% end_loop %></div>
                            </a>
                        </div>
                    <% end_loop %>
                    </div>
                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
