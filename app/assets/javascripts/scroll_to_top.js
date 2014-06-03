$(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		$scrollToTop = $('.scroll-to-top');
		if ($(this).scrollTop() > 100) {
			$scrollToTop.addClass('visible');
		} else {
			$scrollToTop.removeClass('visible');
		}
	});
	
	//Click event to scroll to top
	$('.scroll-to-top').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
});