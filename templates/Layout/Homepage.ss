<% if Alert %>
    <% loop Alert %>
        <div id="Modal-$ID" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ModalLabel$ID" aria-hidden="true"data-startyear="$StartYear"
        data-startmonth="$StartMonth"
        data-startday="$StartDay"
        data-startHour="$StartHour"
        data-startminute="$StartMinute"
        data-endyear="$EndYear"
        data-endmonth="$EndMonth"
        data-endday="$EndDay"
        data-endhour="$EndHour"
        data-endminute="$EndMinute"

         data-easein="expandIn">
            <div class="modal-dialog">
                <div class="modal-content c-square">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                        <h4 class="modal-title" id="myModalLabel">$Title</h4>
                    </div>
                    <div class="modal-body">$Meldung</div>
                    <div class="modal-footer">
                        <button type="button" class="btn c-theme-btn c-btn-border-2x c-btn-square c-btn-bold c-btn-uppercase" data-dismiss="modal">Schließen</button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
    <% end_loop %>
<% end_if %>
        <div class="c-layout-page">
            <!-- BEGIN: PAGE CONTENT -->
            <!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
            <% include Homepage_Slider %>
            <!-- END: LAYOUT/SLIDERS/REVO-SLIDER-4 -->
            <!-- BEGIN: CONTENT/MISC/ABOUT-3 -->
            <div class="c-content-box c-size-md c-bg-white" role="main">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 wow animate fadeInLeft">
                            <!-- Begin: Title 1 component -->
                            <div class="c-content-title-1">
                                <h3 class="c-font-uppercase c-font-bold">$Title</h3>
                                <div class="c-line-left c-theme-bg"></div>
                            </div>
                            <!-- End-->
                            $Content
                            $Form
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: CONTENT/MISC/ABOUT-3 -->
            <% if LatestNews %>
            <!-- BEGIN: CONTENT/MISC/RECENT-NEWS -->
            <div class="c-content-box c-size-md c-bg-grey-1">
                <div class="container">
                    <div class="c-content-title-1">
                        <h3 class="c-font-uppercase c-center c-font-bold">News</h3>
                        <div class="c-line-center"></div>
                    </div>
                    <div class="row" data-auto-height="true">
                            <% loop LatestNews %>
                                <% include Homepage_NewsSummary %>
                            <% end_loop %>
                    </div>
                </div>
            </div>
            <!-- END: CONTENT/MISC/RECENT-NEWS -->
            <% end_if %>
        </div>
