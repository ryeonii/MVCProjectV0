<%@ page pageEncoding="UTF-8" %>


    <div id="main">
        <div class="margin30">
            <i class="fa fa-users fa-2x">회원가입</i>
            <hr>
        </div> <!--타이틀-->

        <nav aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" class="btn btn-success" disabled>이용약관</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>가입인증</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>회원정보입력</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>가입완료</button>
                </li>
            </ul>
        </nav> <!--breadcrumb-->

        <div class="margin30">
            <h2>사이트 약관 동의</h2>
            <small class="text-muted">
                회원가입을 위해서 아래 사이트 이용약관 &middot;
                개인정보 수집 및 이용에 대한 안내를 읽고 동의해 주세요.
            </small>
            <hr>
        </div> <!--중간타이틀-->

        <div class="card card-body bg-light margin1050">
            <h3>사이트 이용약관</h3>
            <form>
                <div class="form-group">
				<textarea rows="10" class="form-control">이용약관 내용~~
				</textarea>
                </div>
                <div class="custom-control custom-checkbox text-right">
                    <input type="checkbox" id="agree1" name="agrees" class="custom-control-input">
                    <label for="agree1" class="custom-control-label"> 이용약관에 동의합니다.</label>
                </div>
            </form>
        </div> <!--이용약관-->

        <div class="card card-body bg-light margin1050">
            <h3>개인정보 수집 및 이용에 대한 안내</h3>
            <form>
                <div class="form-group">
				<textarea rows="10" class="form-control">이용약관 내용~~
				</textarea>
                </div>
                <div class="custom-control custom-checkbox text-right">
                    <input type="checkbox" id="agree2" name="agrees" class="custom-control-input">
                    <label for="agree2" class="custom-control-label"> 개인정보 수집 및 이용에 동의합니다.</label>
                </div>
            </form>
        </div> <!--이용약관-->

        <div class="text-center bg-light mgnpdg15">
            <button type="button" id="okagree" class="btn btn-success">모두 동의합니다.</button>
            <button type="button" id="noagree" class="btn btn-danger">동의하지 않습니다.</button>
        </div> <!--버튼-->
    </div>

<script>
    let okagree = document.getElementById('okagree');
    let noagree = document.getElementById('noagree');

    let agree1 = document.getElementById('agree1');
    let agree2 = document.getElementById('agree2');
    let agrees = document.getElementsByName('agrees');

    okagree.addEventListener('click',function () {
        var isAgree = false;

        for(var i=0; i<agrees.length; ++i){
            if(!agrees[i].checked) {
                isAgree = false; break;
            }
        }

        if(!isAgree) alert('이용약관이나 개인정보활용에 동의하세요!!');
        else location.href = '/checkme.html';
    });

    noagree.addEventListener('click',function () {
        history.back(); //이전페이지로 되돌아 감.
    });

</script>
