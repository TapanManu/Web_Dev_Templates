$(function(){
	$("form").submit(function(){
	var form_data=$("form").serialize();
	$.post("new1.php",form_data,function(){
	alert("done");
	});
	$.ajax({
		method:"get",
		url:"new1.php",
		data:form_data, 
		success:function(){
			alert("data sent");
		},
		cache-type:false;
	});
	});
});
