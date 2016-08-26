
                        <div class="col-md-4  c-margin-b-20">
                            <div class="c-content-media-1" data-height="height">
                            <% if NewsSection %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">$NewsSection</div>
                            <% else %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">News</div>
                            <% end_if %>
                                <div class="newsdate c-right ">$NewsDate.Formati18N('%d.%m.%Y')</div>
                                <% if Link %>
                                <a href="$Link" class="c-title c-font-uppercase c-theme-on-hover c-font-bold">$NewsTitle
                                    <% if NewsImage %>
                                    <div class="c-media">
                                        <img class="img-responsive" src="$NewsImage.CroppedFocusedImage(300,100).URL" width="300" height="100" alt="$Title">
                                    </div>
                                    <% end_if %>
                                </a>
                                <% else %>
                                    <span class="c-title c-font-uppercase c-font-bold">$NewsTitle</span>
                                    <% if NewsImage %>
                                    <div class="c-media">
                                        <img class="img-responsive" src="$NewsImage.CroppedFocusedImage(300,100).URL" width="300" height="100" alt="$Title">
                                    </div>
                                    <% end_if %>
                                <% end_if %>
                                <div class="typography dont-break-out">$NewsContent</div>
                            </div>
                        </div>


<!--
                        <div class="col-md-4 c-margin-b-30 wow animate fadeInDown" data-wow-delay="0.2s">
                            <div class="c-content-media-1" data-height="height">
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">
                                <% if NewsSection %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">$NewsSection</div>
                                <% else %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">News</div>
                                <% end_if %>
                                </div>
                                <a href="$Link" class="c-title c-font-uppercase c-font-bold c-theme-on-hover">$NewsTitle
<img class="lazy img-responsive" data-original="$NewsImage.CroppedFocusedImage(340,100).URL" alt="$Title">
</a>
                                $NewsContent
                                <div class="c-date">$NewsDate.Formati18N('%d.%m.%Y')</div>
                            </div>
                        </div>
-->
