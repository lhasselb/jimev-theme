        <!-- BEGIN: PAGE CONTAINER -->
        <div class="c-layout-page">
            <!-- BEGIN: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <div class="c-layout-breadcrumbs-1 c-fonts-uppercase c-fonts-bold c-bordered c-bordered-both">
                <div class="container">
                    <div class="c-page-title c-pull-left">
                        <h3 class="c-font-uppercase c-font-sbold">$MenuTitle</h3>
                    </div>
                    <% include BreadCrumbs %>
                </div>
            </div>
            <!-- END: LAYOUT/BREADCRUMBS/BREADCRUMBS-1 -->
            <!-- BEGIN: PAGE CONTENT -->
            <div class="c-content-box c-size-md c-bg-white">
                <div class="container typography">

                    <div class="c-content-title-1">
                        <h3 class="c-center c-font-dark c-font-uppercase">$Title</h3>
                        <div class="c-line-center c-theme-bg"></div>
                        <div class="c-body">$Content</div>
                    </div>

                    <!--<div class="c-content-panel">
                        <div class="c-label">$Title</div>
                        <div class="c-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <table class="table table-hover">
                                        <tbody>
                                            <tr>
                                                <th scope="row">Wann</td>
                                                <td>$Schedule</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Wo</td>
                                                <td>$Location</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Ansprechpartner</td>
                                                <td>$Contact</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>-->
                    <div class="c-content-feature-9">
                        <ul class="c-list">
                            <li class="wow animate fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                <div class="c-card">
                                    <i class="icon-clock c-font-blue-1-5 c-font-22 c-bg-white c-float-left"></i>
                                    <div class="c-content c-content-left">
                                        <h3 class="c-theme-font c-font-uppercase c-font-bold">Wann</h3>
                                        <p>$Schedule</p>
                                    </div>
                                </div>
                            </li>
                            <li class="wow animate fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                <div class="c-card">
                                    <i class="icon-map c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                    <div class="c-content c-content-left">
                                        <h3 class="c-theme-font c-font-uppercase c-font-bold">Wo</h3>
                                        <p>$Location</p>
                                    </div>
                                </div>
                            </li>
                            <li class="wow animate fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                                <div class="c-card">
                                    <i class="icon-user c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                    <div class="c-content c-content-left">
                                        <h3 class="c-theme-font c-font-uppercase c-font-bold">Ansprechpartner</h3>
                                        $Contact
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="c-content-feature-9">
                        <p>$LocationDescription</p>
                        <% if $Map.exists()%>
                        <div>$Map</div>
                        <% else %>
                        $BasicMap
                        <% end_if %>
                    </div>

                    <!--<div class="col-md-3">
                        <div class="c-content-ver-nav">
                            <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                <h3 class="c-font-bold c-font-uppercase">$Title</h3>
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
                    </div>-->

                </div>
            </div>
            <!-- END: PAGE CONTENT -->
        </div>
        <!-- END: PAGE CONTAINER -->
