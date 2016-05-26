(function ($) {

   $(document).ready(function() {
        $('#calendar').fullCalendar({
            googleCalendarApiKey: 'AIzaSyB6cztHJTF4Xn6LJUiNNhCGyItBzO6xyhs',
            eventSources: [
                {
                    googleCalendarId: 'jimev.de_5rs1u41usnfck91lojqr3s6lds@group.calendar.google.com',
                    color: '#E0C240'
                },
                {
                    googleCalendarId: 'jimev.de_m3bmcm2sr1r02s3d8nn7bfcg9o@group.calendar.google.com',
                    color: '#0D7813'
                },
                {
                    googleCalendarId: 'jimev.de_q3c4a9i2u0anqtcbsa7lmroohg@group.calendar.google.com',
                    color: '#A32929'
                },
                {
                    googleCalendarId: 'jimev.de_vdb4ukbe2d4d1125677ea3b3o8@group.calendar.google.com',
                    color: '#060D5E'
                }
            ],
            timeFormat: 'H:mm',

            eventClick:  function(event, jsEvent, view) {
                $('#modalTitle').html(event.title);
                $('#modalDate').html("Wann: " + event.start.format("LL") + " " + event.start.format("HH:mm") + " - " + event.end.format("HH:mm"));
                $('#modalLocation').html("Wo: " + event.location);
                $('#modalBody').html(event.description);
                $('#eventUrl').attr('href',event.url);
                $('#fullCalModal').modal();
                return false;
            }
        });
    });

})(jQuery);
