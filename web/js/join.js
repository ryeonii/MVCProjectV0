

$('#joinokbtn').on('click', function () {
    if( $('#name').val()=='') {
        alert('이름을 입력하세요.');
        $('#name').focus();
    } else if ($('#jumin1').val()=='' || $('#jumin2').val()=='') {
        alert('주민번호를 모두 입력하세요.');
        $('#jumin1').focus();
    } else if ($('#uid').val()=='') {
        alert('아이디를 입력하세요.');
        $('#uid').focus();
    } else if ($('#pwd').val()=='') {
        alert('비밀번호를 입력하세요.');
        $('#pwd').focus();
    } else if ($('#repwd').val()=='') {
        alert('비밀번호 확인을 입력하세요.');
        $('#repwd').focus();
    } else if ($('#zip1').val()=='' || $('#zip2').val()=='') {
        alert('우편번호를 입력하세요.');
        $('#zip1').focus();
    } else if ($('#addr1').val()=='' || $('#addr2').val()=='') {
        alert('주소를 입력하세요.');
        $('#addr1').focus();
    } else if ($('#email1').val()=='' || $('#email2').val()=='') {
        alert('이메일을 입력하세요.');
        $('#email1').focus();
    } else if ($('#ph1').val()=='' || $('#ph2').val()=='' || $('#ph3').val()==''){
        alert('전화번호를 입력하세요.');
        $('#ph1').focus();
    } else {
        $('#joinfrm').submit();
    }
}); // 회원가입 완료


$('#joinnobtn').on('click', function () {

}); // 회원가입 취소