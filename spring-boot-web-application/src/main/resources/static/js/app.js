function validate(){
	var name=document.getElementById('name');
	
	if(name==''){
		alert("Please insert your name");
		return false;
	}
	
	else{
		return true;
	}
		
}