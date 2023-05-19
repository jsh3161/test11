/**
 * 회원 가입 유혀성 체크
 */

 function joinCheck(){
	 
	if(document.joinForm.id.value.length == 0){
		 alert('아이디는 필수');
		 return false;
	}
	 
	if(document.joinForm.pw.value.length == 0){
		 alert('비번은 필수');
		 return false;
	}
	 
	if(document.joinForm.id.value.length < 4 || document.joinForm.id.value.length > 10){
		 alert('아이디는 4자 이상 10자 이하 ㄱㄱ');
		 return false;
	} 
	
	if(isNaN(document.joinForm.phone.value)) {
		 alert('전번은 숫자만 ㄱㄱ');
		 return false;
	} 
	
	var regExpPasswd = /^[0-9]*$/;
	
	if(!regExpPasswd.test(document.joinForm.pw.value)) {
		alert('test')
		return false;
	}
	
	var hangulName = /^[가-힣]*$/;
	
	if(!hangulName.test(document.joinForm.name.value)) {
	alert('한글만')
	return false;
	}
	
	return true;
 }