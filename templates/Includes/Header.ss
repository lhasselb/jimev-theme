        <header class="c-layout-header c-layout-header-4 c-layout-header-default-mobile" data-minimize-offset="80">
            <div class="c-topbar c-topbar-light">
                <div class="container">
                    <!-- BEGIN: INLINE NAV -->
                    <nav class="c-top-menu c-pull-left">
                    <!-- Jonglieren in München https://www.facebook.com/groups/202087889832680/ | Akrobatik:https://www.facebook.com/groups/130714529242/ | Vertikaltuch: https://www.facebook.com/groups/aerialsilk.munich/ | Feuer: https://www.facebook.com/groups/258433057533210/ -->
                        <ul class="c-icons c-theme-ul">
                            <li>
                                <a data-original-title="Facebook-Gruppen"
                                data-animation="false" data-easein="bounceLeftIn" href="#" rel="popover" data-placement="bottom"
                                data-content="<% loop FacebookLinks %><% if Last %><a href='$FacebookLink.URL' class='jimevLink'>$FacebookLink.Title</a><% else %><a href='$FacebookLink.URL' class='jimevLink'>$FacebookLink.Title</a><br/><% end_if %><% end_loop %>"
                                data-html="true" aria-describedby="popoverFacebook"><i class="icon-social-facebook"></i></a>
                            </li>
                        </ul>
                    </nav>
                    <!-- END: INLINE NAV -->
                    <!-- BEGIN: INLINE NAV -->
                    <nav class="c-top-menu c-pull-right">
                    <% if Alert %>
                        <ul class="c-links c-theme-ul jimAlarm" style="display:none;">
                            <% loop Alert %>
                            <li class="c-alert-toggler-wrapper">
                                <a title="$Title" href="#" class="c-btn-icon c-alert-toggler tooltips bottom" data-toggle="modal" data-target="#Modal-$ID" data-toggle="tooltip" data-placement="bottom" "#" data-original-t="$Title">
                                    <i class="fa fa-exclamation-circle c-font-red"></i>
                                </a>
                            </li>
                            <% end_loop %>
                        </ul>
                    <% end_if %>
                        <ul class="c-links c-theme-ul">
                            <li>
                                <a href="kontakt/" class="jimevLink">Kontakt</a>
                            </li>
                            <li class="c-divider">|</li>
                            <li>
                                <a href="links/" class="jimevLink">Links</a>
                            </li>
                            <li class="c-divider">|</li>
                            <li>
                                <a href="faq/" class="jimevLink">FAQ</a>
                            </li>
                        </ul>
                        <ul class="c-ext c-theme-ul">
                            <li class="c-search hide">
                                <!-- BEGIN: QUICK SEARCH -->
                                <!--<form action="#">
                                    <input type="text" name="query" placeholder="suche..." value="" class="form-control" autocomplete="off">
                                    <i class="fa fa-search"></i>
                                </form>-->
                                <!-- END: QUICK SEARCH -->
                            </li>
                        </ul>
                    </nav>
                    <!-- END: INLINE NAV -->
                </div>
            </div>
            <div class="c-navbar">
                <div class="container">
                    <!-- BEGIN: BRAND -->
                    <div class="c-navbar-wrapper clearfix">
                        <div class="c-brand c-pull-left">
                            <a href="$BaseHref" class="c-logo">
                                <img src="$ThemeDir/dist/images/logos/logo.png" alt="Jim e.V." class="c-desktop-logo">
                                <img src="$ThemeDir/dist/images/logos/logo.png" alt="Jim e.V." class="c-desktop-logo-inverse">
                                <img src="$ThemeDir/dist/images/logos/logo-mobile.png" alt="Jim e.V." class="c-mobile-logo"> </a>
                            <button class="c-hor-nav-toggler" type="button" data-target=".c-mega-menu">
                                <span class="c-line"></span>
                                <span class="c-line"></span>
                                <span class="c-line"></span>
                            </button>
                            <button class="c-topbar-toggler" type="button">
                                <i class="fa fa-ellipsis-v"></i>
                            </button>

                        </div>
                        <!-- END: BRAND -->
                        <!-- BEGIN: QUICK SEARCH -->
                        <!-- END: QUICK SEARCH -->
                        <!-- BEGIN: HOR NAV -->
                        <!-- BEGIN: LAYOUT/HEADERS/MEGA-MENU -->
                        <!-- BEGIN: MEGA MENU -->
                        <!-- Dropdown menu toggle on mobile: c-toggler class can be applied to the link arrow or link itself depending on toggle mode -->
                        <nav class="c-mega-menu c-pull-right c-mega-menu-dark c-mega-menu-dark-mobile c-fonts-uppercase c-fonts-bold">
                        <% include Navigation %>
                        </nav>
                        <!-- END: MEGA MENU -->
                        <!-- END: LAYOUT/HEADERS/MEGA-MENU -->
                        <!-- END: HOR NAV -->
                    </div>
                </div>
            </div>
        </header>
        <!-- END: HEADER -->
