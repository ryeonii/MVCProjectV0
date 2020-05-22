<%@ page pageEncoding="UTF-8" %>


    <div id="main">
        <div class="margin30">
            <i class="fa fa-picture-o fa-2x"> 갤러리</i></h1>
            <hr>
        </div> <!--타이틀-->


        <div class="row margin1050">
            <div class="col-6">
                <h4><i class="fa fa-pencil-square-o"></i>
                    수정하기</h4>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="listbd"
                        class="btn btn-light">
                    <i class="fa fa-list"></i>
                    목록으로
                </button>
            </div>
        </div><!-- 버튼들-->
        <div class="row mgnpdg15">
            <form class="card card-body bg-light">
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">
                        제목</label>
                    <input type="text" id="title"
                           class="form-control col-9"
                           value="[날씨]&quot;숨이 턱턱&quot;..전국 곳곳 &apos;폭염경보&apos;">
                </div><!-- 제목-->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">
                        작성자</label>
                    <input type="text" id="userid"
                           class="form-control col-9" readonly value="902호 달인">
                </div><!-- 작성자-->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">
                        본문내용</label>
                    <textarea id="contents" name="contents" rows="15"
                              class="form-control col-9">
                        (서울=연합뉴스) 김준억 기자 = SK이노베이션이 신종 코로나바이러스 감염증(코로나19) 사태로1분기에만 2조원의 적자를 내며 1962년 창사 이래 최악의 실적을 기록했다.

                        SK이노베이션은 연결 기준 올해 1분기 영업손실이 1조7천752억원으로 지난해 동기(영업이익 3천281억원)와
                        비교해 적자전환한 것으로 잠정 집계됐다고 6일 공시했다.

                        이는 연합인포맥스가 집계한 시장 전망치 1조39억원 영업손실보다 7천700억원 많은 수치다.

                        이번 분기 영업손실 규모는 종전 최악의 기록과 비교하면 4배 이상이다. 2014년 4분기에 국제유가
                        급락에 따른 막대한 재고평가손실에 따라 4천217억원 적자를 기록한 바 있다.

                        특히 환율 변동에 따른 환차손으로 2천720억원의 영업외손실을 기록해 세전손실은 2조472억원을 기록했다.</textarea>
                </div><!-- 본문내용-->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">
                        자동가입방지</label>
                    <img src="../img/google_recaptcha.gif"
                         width="50%" height="50%"
                         style="margin-left: -5px">
                </div><!-- 자동가입방지-->

                <div class="row justify-content-center"
                     style="margin-top:55px">
                    <hr style="width: 90%; color: grey">
                    <button type="button" class="btn btn-primary">
                        <i class="fa fa-pencil-square-o"></i>수정하기
                    </button>&nbsp;
                    <button type="button" class="btn btn-danger">
                        <i class="fa fa-remove"></i>취소하기
                    </button>
                </div><!-- 버튼들-->
            </form>
        </div><!--새글쓰기 폼-->

        <div class="form-group row">
            <label class="col-form-label col-2 text-right">
                본문내용</label>
            <textarea id="contents" name="contents" rows="15"
                      class="form-control col-9"></textarea>
        </div><!-- 본문내용-->

        <div class="form-group row">
            <label class="col-form-label col-2 text-right">
                파일첨부</label>

            <div class="custom-file col-7">
                <input type="file" id="file1" name="files"
                       class="custom-file-input">
                <label class="custom-file-label">
                    첨부할 파일을 선택하세요</label>
            </div>

            <div class="custom-file col-7 offset-2">
                <input type="file" id="file2" name="files"
                       class="custom-file-input">
                <label class="custom-file-label">
                    첨부할 파일을 선택하세요</label>
            </div>
            <div class="custom-file col-7 offset-2">
                <input type="file" id="file3" name="files"
                       class="custom-file-input">
                <label class="custom-file-label">
                    첨부할 파일을 선택하세요</label>

            </div>
        </div><!--파일첨부-->

        <div class="form-group row">
            <label class="col-form-label col-2 text-right">
                자동가입방지</label>
            <img src="../img/google_recaptcha.gif"
                 width="50%" height="50%"
                 style="margin-left: -5px">
        </div><!-- 자동가입방지-->
        <div class="row justify-content-center"
             style="margin-top:55px">
            <hr style="width: 90%; color: grey">
            <button type="button" class="btn btn-primary">
                <i class="fa fa-check"></i>입력하기
            </button>&nbsp;
            <button type="button" class="btn btn-danger">
                <i class="fa fa-remove"></i>취소하기
            </button>
        </div><!-- 버튼들-->
    </div><!--메인영역 끝-->

