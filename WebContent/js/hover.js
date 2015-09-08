$('.hover').mousemove(function(e){
	var hovertext = $(this).attr('hovertext');
	
	$('#hoverdiv').text(hovertext).show();
	$('#hoverdiv').css('top',e.pageY + 10).css('left', e.pageX + 10);

}).mouseout(function(){
	$('#hoverdiv').hide();
});