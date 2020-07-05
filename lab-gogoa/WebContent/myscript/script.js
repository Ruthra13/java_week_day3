$(function() {

  $('#contact').click(function() {
    $('#contactForm').fadeToggle();
  })
  $(document).mouseup(function (e) {
    var container = $("#contactForm");

    if (!container.is(e.target) 
        && container.has(e.target).length === 0)
    {
        container.fadeOut();
    }
  });
  
});

$(function() {

	  $('#contact1').click(function() {
	    $('#contactForm1').fadeToggle();
	  })
	  $(document).mouseup(function (e) {
	    var container = $("#contactForm1");

	    if (!container.is(e.target) 
	        && container.has(e.target).length === 0) 
	    {
	        container.fadeOut();
	    }
	  });
	  
	});


$(function() {

	  $('#contact2').click(function() {
	    $('#contactForm2').fadeToggle();
	  })
	  $(document).mouseup(function (e) {
	    var container = $("#contactForm2");

	    if (!container.is(e.target)
	        && container.has(e.target).length === 0)
	    {
	        container.fadeOut();
	    }
	  });
	  
	});

$(function() {
	  
	  $('#contact3').click(function() {
	    $('#contactForm3').fadeToggle();
	  })
	  $(document).mouseup(function (e) {
	    var container = $("#contactForm3");

	    if (!container.is(e.target) 
	        && container.has(e.target).length === 0) 
	    {
	        container.fadeOut();
	    }
	  });
	  
	});


