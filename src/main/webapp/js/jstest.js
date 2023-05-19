/**
 * 
 */

 
 function loginCheck() {
	 
	 if(document.loginForm.memberId.value.length ==0) {
		alert('아이디는 필수 입력사항입니다.');
		return false; 
	 }
 }