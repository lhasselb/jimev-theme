<% with Gallery %>
<div class="cbp-l-project-title">$AlbumName</div>
<div class="cbp-l-project-subtitle">$AlbumDescription</div>
<% end_with %>

<div class="galleria"></div>
<style type="text/css">
div.galleria .galleria-stage {
    background: #fff;
}
body .galleria-thumbnails {
    width:80%; margin: auto;
}
</style>
<script>
var data = $ImageJson;

Galleria.configure({
    variation: 'light',
    lightbox: false,
    swipe: true,
    maxScaleRatio: 1,
    thumbnails: 'lazy',
    responsive:true,
    show: 0,
    //width: 800,
    //height: 100%,
    height: 0.5625,
    _showPopout: false,
    _locale: {
        show_thumbnails: "Zeige Miniaturbild ",
        hide_thumbnails: "Verberge Miniaturbild ",
        play: "Diashow abspielen ",
        pause: "Diashow anhalten",
        enter_fullscreen: "Öffne Vollbild",
        exit_fullscreen: "Beende Vollbild",
        popout_image: "Bild in eigenem Fenster",
        showing_image: "Anzeige von Bild %s von %s"
    },
    dataSource: data,
});


Galleria.run('.galleria', {
    //dataSource: data
});


Galleria.ready(function() {
    var gallery = this;
    /* Show thunbs as default view */
    /*gallery.$('thumblink').click();*/
    //gallery.load(data);

    gallery.lazyLoadChunks(5);



    $('.cbp-popup-next,.cbp-popup-prev').click(function() {
        gallery.destroy(data);
        gallery.load(data);
        window.setTimeout(function(){
            gallery.lazyLoadChunks(5);
        },10);

    gallery.attachKeyboard({
        left: gallery.prev,
        right: gallery.next,
    });

    });
});

</script>


