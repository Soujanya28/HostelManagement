$(document).ready(function(){
		
	$('#submit').click(function(){
		failed = false;
		
		$('input').each(function(){
			if($(this).val() == ''){
				failed = true;
			}
		});
		
		if(failed == false){
			$('.alert-success').show(function(){
				$('.alert-danger').hide(1);
			});
		}
		else if(failed == true){
			$('.alert-danger').show(function(){
				$('.alert-success').hide(1);
			});
		}
	});
});