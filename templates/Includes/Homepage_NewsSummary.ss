            <!-- BEGIN: BLOG LISTING -->
            <div class="c-content-box c-size-md">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="c-content-blog-post-1-list">
                                <div class="c-content-blog-post-1">
                                    <div class="c-media">
                                        <div class="c-content-media-2-slider" data-slider="owl" data-single-item="true" data-auto-play="4000">
                                            <div class="owl-carousel owl-theme c-theme owl-single">
                                                <div class="item">
                                                    <div class="c-content-media-2" style="background-image: url($TeaserImage.SetWidth(460).URL); min-height: 460px;"> </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="c-title c-font-bold c-font-uppercase">
                                        <a href="$Link">$MenuTitle</a>
                                    </div>
                                    <div class="c-desc">$Content
                                        <a href="$Link">mehr...</a>
                                    </div>
                                    <% if CategoriesList %>
                                    <div class="c-panel">
                                        <ul class="c-tags c-theme-ul-bg">
                                        <% loop CategoriesList %>
                                            <li>$Title</li>
                                        <% end_loop %>
                                        </ul>

                                    </div>
                                    <% end_if %>
                                </div>
<!--
                                <div class="c-pagination">
                                    <ul class="c-content-pagination c-theme">
                                        <li class="c-prev">
                                            <a href="#">
                                                <i class="fa fa-angle-left"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">1</a>
                                        </li>
                                        <li class="c-active">
                                            <a href="#">2</a>
                                        </li>
                                        <li>
                                            <a href="#">3</a>
                                        </li>
                                        <li>
                                            <a href="#">4</a>
                                        </li>
                                        <li class="c-next">
                                            <a href="#">
                                                <i class="fa fa-angle-right"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
-->
                            </div>
                        </div>
                        <div class="col-md-3">
                            <!-- BEGIN: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
<!--
                            <form action="#" method="post">
                                <div class="input-group">
                                    <input type="text" class="form-control c-square c-theme-border" placeholder="Search blog...">
                                    <span class="input-group-btn">
                                        <button class="btn c-theme-btn c-theme-border c-btn-square" type="button">Go!</button>
                                    </span>
                                </div>
                            </form>
                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">Categories</h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot1 c-theme">
                                    <li>
                                        <a href="#">Web Development(2)</a>
                                    </li>
                                    <li>
                                        <a href="#">UX Design(12)</a>
                                    </li>
                                    <li>
                                        <a href="#">Mobile Development(5)</a>
                                    </li>
                                    <li>
                                        <a href="#">Internet Marketing(7)</a>
                                    </li>
                                    <li>
                                        <a href="#">Social Networks(11)</a>
                                    </li>
                                    <li>
                                        <a href="#">Web Design(18)</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="c-content-tab-1 c-theme c-margin-t-30">
                                <div class="nav-justified">
                                    <ul class="nav nav-tabs nav-justified">
                                        <li class="active">
                                            <a href="#blog_recent_posts" data-toggle="tab">Recent Posts</a>
                                        </li>
                                        <li>
                                            <a href="#blog_popular_posts" data-toggle="tab">Popular Posts</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="blog_recent_posts">
                                            <ul class="c-content-recent-posts-1">
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/09.jpg" alt="" class="img-responsive"> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/08.jpg" alt="" class="img-responsive"> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/07.jpg" alt="" class="img-responsive"> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/32.jpg" alt="" class="img-responsive"> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tab-pane" id="blog_popular_posts">
                                            <ul class="c-content-recent-posts-1">
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/34.jpg" class="img-responsive" alt="" /> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/37.jpg" class="img-responsive" alt="" /> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/32.jpg" class="img-responsive" alt="" /> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="c-image">
                                                        <img src="assets/base/img/content/stock/54.jpg" class="img-responsive" alt="" /> </div>
                                                    <div class="c-post">
                                                        <a href="" class="c-title"> UX Design Expo 2015... </a>
                                                        <div class="c-date">27 Jan 2015</div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">Blogs</h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot c-theme">
                                    <li>
                                        <a href="#">Fasion & Arts</a>
                                    </li>
                                    <li>
                                        <a href="#">UX & Web Design</a>
                                    </li>
                                    <li>
                                        <a href="#">Mobile Development</a>
                                    </li>
                                    <li>
                                        <a href="#">Internet Marketing</a>
                                    </li>
                                    <li>
                                        <a href="#">Frontend Development</a>
                                    </li>
                                </ul>
                            </div>
-->
                            <!-- END: CONTENT/BLOG/BLOG-SIDEBAR-1 -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: BLOG LISTING  -->
