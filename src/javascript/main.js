/* Init core */
(function($) {
        $(document).ready(function(){
            App.init();
        });
}(jQuery));

/* lazyload images - http://www.appelsiini.net/projects/lazyload */
$(function() {
    $("img.lazy").lazyload();
});

/* Avoid `console` errors in browsers that lack a console. */
(function() {
    var method;
    var noop = function () {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length--) {
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());
