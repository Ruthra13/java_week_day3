/*$(document).ready(function(){
  $("#show1").click(function(){
    $("#img1").show();
    $("#bm").show();
    $("#bc").show();
    $("#bt").show();
    $("#be").show();
    $("#bb").show();
  });
  $("#close1").click(function(){
	  $("#img1").hide();
	    $("#bm").hide();
	    $("#bc").hide();
	    $("#bt").hide();
	    $("#be").hide();
	    $("#bb").hide();
  });
});

$(document).ready(function(){
  $('#btn1').on("click",function(e){
   $('#myImg').toggle('slow');
   $("#bm").show();
   $("#bc").show();
   $("#bt").show();
   $("#be").show();
   $("#bb").show();
  });
});
$(document).ready(function(){
$('#show1').click(function(){
   		$('#popup1').show();
   		$('#img1').show();
   		
   		
   		
	});
  	$('#close1').click(function(){
   		$('#popup1').hide();
   		$('#img1').hide();
	});
});*/

$(document).ready(function () {
    
    $("#popup1").hide().fadeIn(1000);

    $("#close1").on("click", function (e) {
        e.preventDefault();
        $("#popup1").fadeOut(1000);
    });  
    
    
    $("#popup2").hide().fadeIn(1000);

    $("#close2").on("click", function (e) {
        e.preventDefault();
        $("#popup2").fadeOut(1000);
        
    });
    
    
    $("#popup3").hide().fadeIn(1000);

    $("#close3").on("click", function (e) {
    	e.preventDefault();
    	$("#popup3").fadeOut(1000);
    	
    });
    
    
    $("#popup4").hide().fadeIn(1000);

    $("#close4").on("click", function (e) {
    	e.preventDefault();
    	$("#popup4").fadeOut(1000);
    	
    });
    
    
    $("#popup5").hide().fadeIn(1000);

    $("#close5").on("click", function (e) {
    	e.preventDefault();
    	$("#popup5").fadeOut(1000);
    	
    });
    
});
