$(document).foundation()

(function($) {

  var $body = $('body');

  $(document).foundation();


  // $(document).on('on.zf.toggler', function(e) {

      $body.on('click.bb.panel', function(e) {
        var activePanel = $('.simple-panel.is-active');

        if (activePanel.length && !($.contains(activePanel[0], e.target) || activePanel.is(e.target)) && (e.target.getAttribute('data-toggle') !== activePanel[0].id)) {
          activePanel.foundation('toggle');
        }
      });
    // })
    // .on('off.zf.toggler', function() {
    //   console.log('yo!')
    //   $body.off('click.bb.panel');
    // });

})(jQuery);

