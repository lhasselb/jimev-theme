<!-- 1st level start -->
<ul class="nav navbar-nav c-theme-nav">
<% loop $Menu(1) %>
<% if $URLSegment == 'home' %>
    <% if $LinkOrSection == section %>
    <li class=<% if LinkOrSection = section %>"c-active"<% else %>"c-menu-type-classic"<% end_if %>>
    <span title="$Title.XML" class="c-link dropdown-toggle"><i class="fa fa-home fa-fw" aria-hidden="true"></i></span>
    <span class="c-arrow c-toggler"></span>
    </li>
    <% else %>
    <li class=<% if LinkOrSection = section %>"c-active"<% else %>"c-menu-type-classic"<% end_if %>>
    <a href="$BaseHref" title="$Title.XML" class="c-link dropdown-toggle"><i class="fa fa-home fa-fw" aria-hidden="true"></i>
    <span class="c-arrow c-toggler"></span>
    </a>
    </li>
    <% end_if %>
<% else %>
    <li class=<% if LinkOrSection = section %>"c-active"<% else %>"c-menu-type-classic"<% end_if %>>
    <a href="$Link" title="$Title.XML" class="c-link dropdown-toggle">$MenuTitle.XML
    <span class="c-arrow c-toggler"></span>
    </a>
    <!-- 2nd level start -->
    <% if $Children %>
        <ul class="dropdown-menu c-menu-type-classic c-pull-left">
        <% loop $Children %>
            <li class="dropdown-submenu">
                <a href="$Link" title="$Title.XML">$MenuTitle.XML
                <span class="c-arrow c-toggler"></span>
                </a>
            <!-- 3rd level start -->
            <% if $Children %>
            <ul class="dropdown-menu c-pull-right">
                <% loop $Children %>
                <li class="$LinkingMode">
                    <a href="$Link" title="$Title.XML">$MenuTitle.XML
                    <span class="c-arrow c-toggler"></span>
                    </a>
                </li>
                <% end_loop %>
            </ul>
            <% end_if %>
            <!-- 3rd level end -->
        </li>
        <% end_loop %>
    </ul>
    <% end_if %>
    <!-- 2nd level end -->
    </li>
<% end_if %>
<% end_loop %>
</ul>
<!-- 1st level end -->
