<%@ page pageEncoding="UTF-8" %>

    <div id="main">
        <div class="margin30">
            <h1><i class="fa fa-upload fa-2x">갤러리</i></h1>
            <hr>
        </div> <!--타이틀-->

        <div class="row margin1050">
            <div class="col-6">
                <button type="button" id="prebd"
                        class="btn btn-light" style="margin-left: -14px">
                    <i class="fa fa-chevron-left"></i>
                    이전게시물
                </button>
                <button type="button" id="nextbd"
                        class="btn btn-light">
                    <i class="fa fa-chevron-right"></i>
                    다음게시물
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="newbd"
                        class="btn btn-light" style="margin-right: -14px">
                    <i class="fa fa-plus-circle"></i>
                    새글쓰기
                </button>
            </div>
        </div><!-- 버튼들 -->

        <div class="row margin1050">
            <table class="table">
                <tr><th colspan="2"
                style="border-bottom: 3px solid black;
                        background: #dff0f8">
                    <h3>돌고래</h3>
                </th></tr>
                <tr style="background: #ccff99">
                    <td class="text-left">귀여운 돌고래</td>
                    <td class="text-right">2012.07.28 16:02:12</td></tr>
                <tr style="background: #ffffcc">
                    <td colspan="2" class="text-left" style="border-bottom: 3px solid black;">
                        <img src="../img/dgr.png" class="img-fluid"><br>
                        <img src="../img/dgr.png" class="img-fluid"><br>
                        <img src="../img/dgr.png" class="img-fluid"><br>
                        <img src="../img/dgr.png" class="img-fluid"><br>
                    </td></tr>
                <tr><td class="text-left">이미지1</td><td>abcxyz.jpg (123KB)</td></tr>
                <tr><td class="text-left">이미지2</td><td>123987.png (1.3MB)</td></tr>
            </table>
        </div><!-- 본문 -->

        <div class="row margin1050">
            <div class="col-6">
                <button type="button" id="updbd"
                        class="btn btn-warning" style="margin-left: -14px">
                    <i class="fa fa-pencil"></i>
                    수정하기
                </button>
                <button type="button" id="delbd"
                        class="btn btn-danger">
                    <i class="fa fa-trash-o"></i>
                    삭제하기
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="lstbd"
                        class="btn btn-light" style="margin-right: -14px">
                    <i class="fa fa-list"></i>
                    목록으로
                </button>
            </div>
        </div><!-- 버튼들 -->
        <div class="row margin1050">
            <h3 style="margin-top: 45px"><i class="fa fa-commenting"></i>나도 한마디</h3>
            <table class="table" style="border-top: 3px solid black; border-bottom: 3px solid black">
                <tr><td style="width:25%" class="text-left"><h4>zzyigy</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0">2013-02-08 14:45:56</div>
                        <p style="padding: 5px 0">지난 5일 오후 서울 강북구 소재 한빛교회 예배당에서 개신교 시민단체 <br>
                            평화나무와 피해 제보자들 주최로 열린 빛과진리교회 고발 기자회견이 열렸다.<br> 기자회견에 참석한
                            제보자 24명은 모두 "당시 훈련에서 겪었던 일들이 잘못된 <br>행동이라는 걸 깨닫는 데 오랜 시간이 걸렸다"면서
                            "훈련이라는 명목 아래 아직 안에서 혹사 <br>당하고 있는 교인들을 구하고 싶다"고 입을 모았다.</p>
                        <ul class="list-unstyled"><!-- 댓글의 댓글 시작-->
                            <li>
                                <div style="background: lime; padding: 5px 0">
                                    <span><b>zzyzzy</b></span>
                                    <span style="float: right">2012-02-02 14:39:38</span></div>
                                <p style="padding :5px 0">정말인가요? 우아~ 심하다!</p>
                            </li>
                        </ul>
                    </td></tr>

                <tr><td style="width:25%" class="text-left"><h4>zzyigy</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0">2013-02-08 14:45:56</div>
                        <p style="padding: 5px 0">지난 5일 오후 서울 강북구 소재 한빛교회 예배당에서 개신교 시민단체 <br>
                            평화나무와 피해 제보자들 주최로 열린 빛과진리교회 고발 기자회견이 열렸다.<br> 기자회견에 참석한
                            제보자 24명은 모두 "당시 훈련에서 겪었던 일들이 잘못된 <br>행동이라는 걸 깨닫는 데 오랜 시간이 걸렸다"면서
                            "훈련이라는 명목 아래 아직 안에서 혹사 <br>당하고 있는 교인들을 구하고 싶다"고 입을 모았다.</p>
                    </td></tr>
                <tr><td style="width:25%" class="text-left"><h4>zzyigy</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0">2013-02-08 14:45:56</div>
                        <p style="padding: 5px 0">지난 5일 오후 서울 강북구 소재 한빛교회 예배당에서 개신교 시민단체 <br>
                            평화나무와 피해 제보자들 주최로 열린 빛과진리교회 고발 기자회견이 열렸다.<br> 기자회견에 참석한
                            제보자 24명은 모두 "당시 훈련에서 겪었던 일들이 잘못된 <br>행동이라는 걸 깨닫는 데 오랜 시간이 걸렸다"면서
                            "훈련이라는 명목 아래 아직 안에서 혹사 <br>당하고 있는 교인들을 구하고 싶다"고 입을 모았다.</p>
                    </td></tr>
                <tr><td style="width:25%" class="text-left"><h4>zzyigy</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0">2013-02-08 14:45:56</div>
                        <p style="padding: 5px 0">지난 5일 오후 서울 강북구 소재 한빛교회 예배당에서 개신교 시민단체 <br>
                            평화나무와 피해 제보자들 주최로 열린 빛과진리교회 고발 기자회견이 열렸다.<br> 기자회견에 참석한
                            제보자 24명은 모두 "당시 훈련에서 겪었던 일들이 잘못된 <br>행동이라는 걸 깨닫는 데 오랜 시간이 걸렸다"면서
                            "훈련이라는 명목 아래 아직 안에서 혹사 <br>당하고 있는 교인들을 구하고 싶다"고 입을 모았다.</p>
                    </td></tr>
                <tr><td style="width:25%" class="text-left"><h4>zzyigy</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0">2013-02-08 14:45:56</div>
                        <p style="padding: 5px 0">지난 5일 오후 서울 강북구 소재 한빛교회 예배당에서 개신교 시민단체 <br>
                            평화나무와 피해 제보자들 주최로 열린 빛과진리교회 고발 기자회견이 열렸다.<br> 기자회견에 참석한
                            제보자 24명은 모두 "당시 훈련에서 겪었던 일들이 잘못된 <br>행동이라는 걸 깨닫는 데 오랜 시간이 걸렸다"면서
                            "훈련이라는 명목 아래 아직 안에서 혹사 <br>당하고 있는 교인들을 구하고 싶다"고 입을 모았다.</p>
                    </td></tr>



            </table>
        </div><!-- 댓글 -->
        <div class="row margin1050">
            <form class="card card-body bg-light" style="margin-bottom: 30px 0">
                <div class="form-group row">
                    <label style="margin:auto">로그인하세요</label>

                    <textarea id="comment" rows="10"
                        class="form-control col-7"></textarea>

                    <button type="button" id="bdcmt"
                            class="btn btn-dark" style="margin:auto"><i class="fa fa-commenting"></i>댓글쓰기</button>
                </div>
            </form>
        </div><!-- 댓글쓰기 -->
    </div><!--메인영역 끝-->
