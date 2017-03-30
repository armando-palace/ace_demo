$(document).on("ready", function(){
	$(".text_area").text(editor.getValue());
	$("#editor").keyup(function(){
    $(".text_area").text(editor.getValue());
  });
});