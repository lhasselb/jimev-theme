                        <div class="col-md-4  c-margin-b-20">
                            <div class="c-content-media-1" data-height="height">
                                <% if NewsSection %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">$NewsSection</div>
                                <% else %>
                                <div class="c-content-label c-font-uppercase c-font-bold c-theme-bg">News</div>
                                <% end_if %>
                                <a href="$Link" class="c-title c-font-uppercase c-theme-on-hover c-font-bold">$NewsTitle</a>
                                <% if NewsImage %>
                                <div class="c-media c-content-overlay">
                                    <div class="c-overlay-wrapper">
                                        <div class="c-overlay-content">
                                            <a href="$Link">
                                                <i class="icon-link"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <img class="c-overlay-object img-responsive" src="$NewsImage.CroppedFocusedImage(340,100).URL" alt="">
                                </div>
                                <% end_if %>
                                <p>$NewsContent</p>
                                <div class="c-date">$NewsDate.Formati18N('%d.%m.%Y')</div>
                            </div>
                        </div>
