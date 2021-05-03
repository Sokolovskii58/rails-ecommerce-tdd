// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

$(document).ready(() => {
$('#13').hover(


    function(){ $(this).removeClass('text-light').addClass('text-banner').addClass('bg-blind') },

    function(){ $(this).removeClass('text-banner').removeClass('bg-blind').addClass('text-light') }

)

$('#14').hover(


  function(){ $(this).removeClass('text-light').addClass('text-banner').addClass('bg-blind') },

  function(){ $(this).removeClass('text-banner').removeClass('bg-blind').addClass('text-light') }

)

$('#15').hover(


  function(){ $(this).removeClass('text-light').addClass('text-banner').addClass('bg-blind') },

  function(){ $(this).removeClass('text-banner').removeClass('bg-blind').addClass('text-light') }

)

});
