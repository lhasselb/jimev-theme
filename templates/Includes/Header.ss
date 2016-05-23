<!-- BEGIN: LAYOUT/HEADERS/HEADER-2 -->
<!-- BEGIN: HEADER 2 -->
<header class="c-layout-header c-layout-header-6" data-minimize-offset="80">
    <div class="c-topbar">
        <div class="container">
            <nav class="c-top-menu">
                <ul class="c-links c-theme-ul">
                    <li><a href="#" class="c-font-uppercase c-font-bold">Links</a></li>
                    <li><a href="#" class="c-font-uppercase c-font-bold">FAQ</a></li>
                    <li class="c-divider"></li>
                    <li><a href="#" class="c-font-uppercase c-font-bold c-font-dark">Kontakt</a></li>
                </ul>
            </nav>
            <div class="c-brand">
                <a href="$BaseHref" class="c-logo">
                    <img src="$ThemeDir/dist/images/logos/logo.png" alt="JIM e.V." class="c-desktop-logo">
                    <img src="$ThemeDir/dist/images/logos/logo.png" alt="JIM e.V." class="c-desktop-logo-inverse">
                    <img src="$ThemeDir/dist/images/logos/logo.png" alt="JIM e.V." class="c-mobile-logo"> </a>
                <ul class="c-icons c-theme-ul">
                    <li>
                        <a href="#">
                            <i class="fa fa-facebook-official" aria-hidden="true"></i>
                        </a>
                    </li>
                </ul>
                <button class="c-topbar-toggler" type="button">
                    <i class="fa fa-ellipsis-v"></i>
                </button>
                <button class="c-hor-nav-toggler" type="button" data-target=".c-mega-menu">
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                    <span class="c-line"></span>
                </button>
                <button class="c-search-toggler" type="button">
                    <i class="fa fa-search"></i>
                </button>
            </div>
        </div>
    </div>
    <div class="c-navbar">
        <div class="container">
            <!-- BEGIN: BRAND -->
            <div class="c-navbar-wrapper clearfix">
                <!-- END: BRAND -->
                <!-- BEGIN: QUICK SEARCH -->
                <form class="c-quick-search" action="#">
                    <input type="text" name="query" placeholder="Type to search..." value="" class="form-control" autocomplete="off">
                    <span class="c-theme-link">&times;</span>
                </form>
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
<!-- END: HEADER 2 -->
<!-- END: LAYOUT/HEADERS/HEADER-2 -->
