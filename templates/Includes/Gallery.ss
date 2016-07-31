        <% if GalleryImages %>
        <!-- -->
        <script type='text/javascript' >
        // Variable will be filled by GalleryPage.php using javascriptTemplate Data.js
        var data = '';
        </script>
        <div class="galleria">
            <%-- loop GalleryImages %>
            <a href="$Image.URL"><img src="$Image.SetSize(80,80).getAbsoluteURL"></a>
            <% end_loop --%>
        </div>
        <% end_if %>
