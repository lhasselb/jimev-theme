                            <div class="c-content-ver-nav">
                                <div class="c-content-title-1 c-theme c-title-md c-margin-t-40">
                                    <h3 class="c-font-bold c-font-uppercase">Bereiche</h3>
                                    <div class="c-line-left c-theme-bg"></div>
                                </div>
                                <ul class="c-menu c-arrow-dot c-theme">
                                    <% loop $Menu(2) %>
                                    <li>
                                        <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
                                        <% if $Children %>
                                            <ul class="c-menu c-arrow-dot c-theme">
                                            <% loop $Children %>
                                                <li><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                                            <% end_loop %>
                                            </ul>
                                        <% end_if %>
                                    </li>
                                    <% end_loop %>
                                </ul>
                            </div>
