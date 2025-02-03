<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:type" content="website">
    <meta property="og:title" content="대한민국 구석구석 축제">
    <meta property="og:description" content="대한민국 대표 축제와 모든 축제를 한 번에">
    <meta property="og:url" content="../html/main.html">
    <meta property="og:image" content="../img/og_img.png">
    <title>축제지도</title>

    <link rel="shortcut icon" href="/kfes/resources/img/og_logo.png;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604">
    <link rel="stylesheet" href="/kfes/resources/css/reset.css;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604">
    <link rel="stylesheet" href="/kfes/resources/css/common.css;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604">
    <link rel="stylesheet" href="/kfes/resources/css/style.css;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604">
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/swiper@7/swiper-bundle.min.css'>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.8/slick.min.css'>
    <link rel='stylesheet' href='https://unpkg.com/video.js/dist/video-js.min.css'>
    <script src="/kfes/resources/js/jquery-3.3.1.min.js;jsessionid=26334A84C29DC8AF401A1327760475F5"></script>
    <script src="/kfes/resources/js/greensock/gsap.min.js;jsessionid=26334A84C29DC8AF401A1327760475F5"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@7/swiper-bundle.min.js"></script>
    <script src="/kfes/resources/js/lottie-player.js;jsessionid=26334A84C29DC8AF401A1327760475F5"></script>
    <script src="/kfes/resources/js/common.js;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604"></script>
    <script src="/kfes/resources/js/jquery.rwdImageMaps.min.js;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604">
    <script src="/kfes/resources/js/lib/comm.js;jsessionid=26334A84C29DC8AF401A1327760475F5?v=20240604"></script>
</head>
<body>
<!-- header -->
<header role="banner" class="header_black">
    <div class="inner">
        
            
            
                <a class="homepage_link" href="https://korean.visitkorea.or.kr/">대한민국 구석구석 바로가기</a>
            
        
        <nav role="navigation" class="sub_nav">
            <ul class="sub_menu">
                <li>
                    <a href="/kfes/;jsessionid=26334A84C29DC8AF401A1327760475F5" class="home">
                        축제 메인
                    </a>
                </li>
                <li>
                    <a href="/kfes/list/clturTursmFstvlList.do;jsessionid=26334A84C29DC8AF401A1327760475F5">
                        <!-- 노티 -->
                        <!-- <div class="ico_lottie_title2">
                        <lottie-player
                            src="../js/confetti.json"
                            speed="1"
                            autoplay
                            loop
                        ></lottie-player>
                        </div> -->
                        문화관광축제
                    </a>
                </li>
                <li>
                    <a href="/kfes/list/wntyFstvlList.do;jsessionid=26334A84C29DC8AF401A1327760475F5">전국축제</a>
                </li>
                <li>
                    <a href="/kfes/list/festivalCalendar.do;jsessionid=26334A84C29DC8AF401A1327760475F5">축제달력</a> <!--a에 on클래스 추가 시 활성화표시-->
                </li>
            </ul>
            <button class="main_search" aria-label="검색버튼"></button>
            












<head>
    <script src="/kfes/resources/js/lib/comm.js;jsessionid=26334A84C29DC8AF401A1327760475F5"></script>
</head>

<div class="search_box">
    <form name="totalSearchForm" action="/kfes/list/totalSearchList.do;jsessionid=26334A84C29DC8AF401A1327760475F5"
          method="post"  onsubmit="fn_totalSearch(event); return false;">
        <div class="search_detail_area">
            <div class="selectBox2 size2">
                
                <button class="label" type="button" tabindex="0">축제</button>
                <ul class="optionList">
                    <li class="optionItem">
                        <div class="searchType" name="ALL" tabindex="0">전체</div>
                    </li>
                    <li class="optionItem">
                        <div class="searchType" name="A" tabindex="0">축제</div>
                    </li>
                    <li class="optionItem">
                        <div class="searchType" name="B" tabindex="0">여행정보</div>
                    </li>
                    <li class="optionItem">
                        <div class="searchType" name="C" tabindex="0">여행기사</div>
                    </li>
                    <li class="optionItem">
                        <div class="searchType" name="D" tabindex="0">이벤트</div>
                    </li>
                </ul>
            </div>
            <fieldset>
                <label class="blind2" for="totalSearchText">검색</label>
                <input id="totalSearchText" name="totalSearchText" class="search_line" title="검색"
                       value="" placeholder="검색어를 입력해주세요." maxlength="40">
                <button type="button" aria-label="검색 버튼" onclick="fn_totalSearch(event);"></button>
            </fieldset>
        </div>
        <div class="search_list_area">
            <div class="last">
                <strong>최근 검색어</strong>
                <!--검색어 내역 없을 때 노출-->
                <p>최근 검색어 내역이 없습니다.</p>
                <ul><!-- 비동기 처리 --></ul>
            </div>
            <div class="popular">
                <strong>최근 인기 검색어</strong>
                <p>조회일 직전 7일간의 인기 검색어</p>
                <ul>
                    <!-- 목록 추가-->
                </ul>
            </div>
        </div>
    </form>
    <button class="search_box_close" aria-label="닫기 버튼"></button>
</div>

<script>

    $(document).ready(function () {

        // 검색창을 열 때 최근 검색어를 가져옴
        getRecentSearches();

        // 인기 검색어를 가져옴
        getPopularSearchKeywords();
    });

    // 검색어 저장
    function fn_totalSearch(event) {

        if (event) {
            event.preventDefault();
        }

        var form = $(event.target).closest('form')[0];
        var searchInput = form.querySelector('input[name="totalSearchText"]');

        // label label2 중에서 값이 있는 첫 번째 값 사용 ( visible )
        var selectSearchType = $('.selectBox2 .label:visible').text().trim();
        var selectSearchType2 = $('.selectBox2 .label2:visible').text().trim();

        // 둘 중 하나의 값 선택
        var finalSearchType = selectSearchType || selectSearchType2;
        $('#hiddenSearchType').val(finalSearchType);

        if (!searchInput || !searchInput.value.trim()) {
            // 검색어가 없을 때는 저장하지 않고 바로 이동
            form.submit();
            return;
        }

        var searchText = searchInput.value.trim();

        //"여행정보" , "여행기사" , "이벤트" 중 하나라면 대구석 이동
        if (finalSearchType === "여행정보" || finalSearchType === "여행기사" || finalSearchType === "이벤트" || finalSearchType === "전체") {
            var encodedSearchText = encodeURIComponent(searchText); // 검색어를 URL에 넣기 위해 인코딩
            window.location.href = "https://korean.visitkorea.or.kr/search/search_list.do?keyword=" + encodedSearchText + "&area=All";
            //window.location.href = "https://korean.visitkorea.or.kr/";
            return;
        }

        $.ajax({
            url: '/kfes/list/saveRecentSearch.do',
            type: 'POST',
            data: {
                searchText: searchText
            },
            success: function (data) {
                if (data.success) {
                    form.submit(); // 폼을 제출하여 검색 페이지로 이동
                } else {
                    alert(data.message || '검색어 저장에 실패하였습니다.');
                }
            },
            error: function () {
                alert('검색어 저장에 실패하였습니다.');
            }
        });
    }

    // 검색어 삭제
    function deleteRecentSearch(searchText) {
        $.ajax({
            url: '/kfes/list/deleteRecentSearch.do',
            type: 'POST',
            data: {
                searchText: searchText
            },
            success: function (data) {
                if (data.success) {
                    // 삭제 후 목록 갱신
                    getRecentSearches();
                } else {
                    alert(data.message || '검색어 삭제에 실패하였습니다.');
                }
            },
            error: function () {
                alert('검색어 삭제에 실패하였습니다.');
            }
        });
    }

    // 최근 검색어 가져오기
    function getRecentSearches() {
        $.ajax({
            url: '/kfes/list/getRecentSearches.do',
            type: 'GET',
            success: function (data) {
                renderRecentSearches(data);
            },
            error: function () {
                console.error('최근 검색어를 가져오는데 실패했습니다.');
            }
        });
    }

    // 최근 검색어 목록 렌더링 함수에서 삭제 버튼에 이벤트 추가
    function renderRecentSearches(data) {
        if (data && data.recentSearches && data.recentSearches.length > 0) {
            $('.search_list_area .last p').hide(); // "최근 검색어 내역이 없습니다" 숨김
            var $list = $('.search_list_area .last ul');
            $list.empty();
            data.recentSearches.forEach(function (item) {
                var $li = $('<li>');
                var $a = $('<a href="javascript:;">').text(item.searchText);
                var $button = $('<button type="button" class="btn_delete">삭제</button>');
                $button.on('click', function () {
                    deleteRecentSearch(item.searchText);
                });
                $li.append($a).append($button);
                $list.append($li);
            });
            $list.show();
        } else {
            $('.search_list_area .last p').show();
            $('.search_list_area .last ul').hide();
        }
    }

</script>

<script>

    // 인기 검색어 가져오기
    function getPopularSearchKeywords() {
        $.ajax({
            url: '/kfes/list/getPopularSearchKeywords.do',
            type : 'GET',
            success : function (data) {
                renderPopularSearchKeywords(data);
            },
            error :function () {
                console.error('인기 검색어를 가져오는데 실패했습니다.');
            }
        });
    }


    // 인기 검색어 렌더링
    function renderPopularSearchKeywords(data) {

        if (data && data.popularKeywords && data.popularKeywords.length > 0) {
            var $list = $('.search_list_area .popular ul');
            $list.empty();

            // 데이터 순회하면서 리스트 항목 추가
            data.popularKeywords.forEach(function (item) {
                var $li = $('<li>');
                var $a = $('<a href="javascript:;" onclick="searchKeyword(\'' + item.searchText + '\');">')
                    .html('<span class="num">' + item.rank + '</span>' + item.searchText);
                $li.append($a);  // <li> 안에 <a> 추가
                $list.append($li);
            });
        } else {
            // 인기 검색어가 없을 경우 처리
            $('.search_list_area .popular ul').empty();
        }
    }

    // 인기 검색어 클릭시 검색 실행 ( + 최근 검색어 저장 )
    function searchKeyword(keyword) {

        // 검색어 저장 로직 추가
        $.ajax({
            url : '/kfes/list/saveRecentSearch.do',
            type : 'POST',
            data : {
                searchText : keyword
            },
            success : function (data) {
                if(data.success){
                    //검색어 저장 완료되면 검색 실행
                    perFormSearch(keyword);
                } else {
                    alert(data.message || '검색어 저장에 실패하였습니다.');
                }
            },
            error : function () {
                alert('검색어 저장에 실패하였습니다.');
                perFormSearch(keyword); // 검색 저장 실패해도 검색은 진행
            }
        });
    }

    // 인기검색어 검색 실행
    function perFormSearch(keyword) {
        var form = document.createElement('form');
        form.method = 'post';
        form.action = '/kfes/list/totalSearchList.do';

        var input = document.createElement('input');
        input.type = 'hidden';
        input.name = 'totalSearchText';
        input.value = keyword;
        form.appendChild(input);

        document.body.appendChild(form);
        form.submit()
    }

</script>


<script>
    function getCookies(name) {
        var nameOfCookie = name + "=";
        var x = 0;
        while (x <= document.cookie.length) {
            var y = (x + nameOfCookie.length);
            if (document.cookie.substring(x, y) == nameOfCookie) {
                if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
                    endOfCookie = document.cookie.length;
                return unescape(document.cookie.substring(y, endOfCookie));
            }
            x = document.cookie.indexOf(" ", x) + 1;
            if (x == 0)
                break;
        }
        return "";
    }

    function setCookies(name, value, expiredays) {
        var todayDate = new Date();
        todayDate.setDate(todayDate.getDate() + expiredays);

        var cookieString = name + "=" + encodeURIComponent(value) + "; path=/; expires=" + todayDate.toUTCString() + ";";
        //cookieString += " SameSite=None; Secure;";
        //cookieString += " SameSite=Lax;";
        cookieString += " SameSite=None;";

        document.cookie = cookieString;
    }

</script>
        </nav>
    </div>
</header>
<!--// header -->

<main role="main">
    <div class="wrap">
        <section class="map" role="region">
            <div class="inner">
                <h2>한눈에 보는 축제지도</h2>
                <button type="button" class="btn_mapdown" onclick="downloadMap()">문화관광축제 지도 다운로드</button>
                <a id="downloadLink" href="/kfes/resources/img/문화관광축제 지도.pdf" download="문화관광축제 지도.pdf"
                   style="display: none;"></a>
                <div class="festival_map">
                    <div class="position">
                        <div class="map_city">
                            <button type="button" class="sel_btn">서울/인천/경기도</button>
                            <div class="map_btn">
                                <a href="#city01" class="city01">서울/인천/경기도</a>
                                <a href="#city02" class="city02">강원특별자치도</a>
                                <a href="#city03" class="city03">세종/대전/충청도</a>
                                <a href="#city04" class="city04">대구/울산/부산/경상도</a>
                                <a href="#city05" class="city05">광주/전라도</a>
                            </div>
                        </div>
                    </div>
                    <div class="detailmap_wrap">
                        <div class="detail_map active" id="city01">
                            <img src="/kfes/resources/img/map/detail_01.png;jsessionid=26334A84C29DC8AF401A1327760475F5" usemap="#detail01"
                                 alt="서울/인천/경기도 세부지도">
                            <map name="detail01">
                                <area shape="" coords="385,220,580,270"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=62846e12-8274-40ef-b5f6-489c08a6240d&cntntsNm=연천구석기축제"
                                      alt="연천구석기축제">
                                <area shape="" coords="200,385,400,440"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=e7f655b5-b2d3-4923-90ba-6d7ce678b381&cntntsNm=부평풍물대축제"
                                      alt="부평풍물대축제">
                                <area shape="" coords="175,495,410,565"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=8e43bab9-8e16-4925-94f9-c03eb7a8e72d&cntntsNm=인천펜타포트락페스티벌"
                                      alt="인천펜타포트음악축제">
                                <area shape="" coords="195,570,335,635"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=0790d425-2b40-44ef-92ea-32c895e7b28e&cntntsNm=시흥갯골축제"
                                      alt="시흥갯골축제">
                                <area shape="" coords="360,605,560,655"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=95d65f28-6c8f-4226-9697-a5a4e9edc801&cntntsNm=수원화성문화제"
                                      alt="수원화성문화제">
                                <area shape="" coords="150,705,345,765"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=bdc9682d-15ef-42cd-a59a-a9069d84296d&cntntsNm=화성뱃놀이축제"
                                      alt="화성뱃놀이축제">
                                <area shape="" coords="470,725,670,800"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=b530def8-d159-4853-8434-c98212e985e6&cntntsNm=안성맞춤남사당바우덕이축제"
                                      alt="안성맞춤남사당 바우덕이축제">
                            </map>
                        </div>
                        <div class="detail_map" id="city02">
                            <img src="/kfes/resources/img/map/detail_02.png;jsessionid=26334A84C29DC8AF401A1327760475F5" usemap="#detail02"
                                 alt="강원특별자치도">
                            <map name="detail02">
                                <area shape="" coords="100,215,270,285"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=02a1c2ab-bce7-404a-9c8f-4eb4ac69acb3&cntntsNm=얼음나라화천산천어축제"
                                      alt="화천산천어축제">
                                <area shape="" coords="180,360,355,400"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=6976e484-75c5-447b-ad8f-33f44cc37ac4&cntntsNm=춘천마임축제"
                                      alt="춘천마임축제">
                                <area shape="" coords="595,405,770,445"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=eff62395-e989-4993-b5ab-1b1808220401&cntntsNm=강릉커피축제"
                                      alt="강릉커피축제">
                                <area shape="" coords="485,460,655,505"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=e79ad504-4e44-46d4-950c-cff9292665c1&cntntsNm=평창송어축제"
                                      alt="평창송어축제">
                                <area shape="" coords="280,480,450,550"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=8c369704-303d-41fa-b6fa-f63bf8c5e96b&cntntsNm=평창효석문화제"
                                      alt="평창효석문화제">
                                <area shape="" coords="525,580,695,620"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=98cca56b-209b-44a7-9a41-a89629ef0242&cntntsNm=정선아리랑제"
                                      alt="정선아리랑제">
                            </map>
                        </div>
                        <div class="detail_map" id="city03">
                            <img src="/kfes/resources/img/map/detail_03.png;jsessionid=26334A84C29DC8AF401A1327760475F5" usemap="#detail03"
                                 alt="세종/대전/충청도">
                            <map name="detail03">
                                <area shape="" coords="470,335,645,370"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=c337383f-787b-4583-a7ac-76890f105113&cntntsNm=음성품바축제"
                                      alt="음성품바축제">
                                <area shape="" coords="305,380,470,445"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=1fc75427-81f0-42bf-946b-d81e9a32aca5&cntntsNm=천안흥타령춤축제"
                                      alt="천안흥타령축제">
                                <area shape="" coords="135,560,305,600"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=910bb144-bf74-4eee-9e91-8fbcbaf302ac&cntntsNm=보령머드축제"
                                      alt="보령머드축제">
                                <area shape="" coords="500,615,720,650"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=ba335abd-29f3-4b10-8b7c-29dd2c777fbf&cntntsNm=영동난계국악축제"
                                      alt="영동난계국악축제">
                                <area shape="" coords="40,640,235,680"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=8cce3f5b-180a-4a84-8680-ba27d8a70b3e&cntntsNm=한산모시문화제"
                                      alt="한산모시문화제">
                                <area shape="" coords="340,645,530,715"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=933425f6-3f59-4de2-9d0d-39cbfb478d8e&cntntsNm=금산세계인삼축제"
                                      alt="금산세계인삼축제">
                            </map>
                        </div>
                        <div class="detail_map" id="city04">
                            <img src="/kfes/resources/img/map/detail_04.png;jsessionid=26334A84C29DC8AF401A1327760475F5" usemap="#detail04"
                                 alt="대구/울산/부산/경상도">
                            <map name="detail04">
                                <area shape="" coords="335,150,550,190"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=7231bfc8-9e7b-470e-8cc2-b237fe582fa3&cntntsNm=경북영주풍기인삼축제"
                                      alt="영주풍기인삼축제">
                                <area shape="" coords="210,210,375,280"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=79a118fc-7a02-4262-be71-030a1fc3d815&cntntsNm=문경찻사발축제"
                                      alt="문경찻사발축제">
                                <area shape="" coords="390,245,560,285"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=644495a7-65e3-42ef-8993-e18e2e71a8bd&cntntsNm=안동국제탈춤페스티벌"
                                      alt="안동탈춤축제">
                                <area shape="" coords="550,435,765,475"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=1a7b7f32-e5a4-47b1-9e35-4a87499eccd8&cntntsNm=포항국제불빛축제"
                                      alt="포항국제불빛축제">
                                <area shape="" coords="340,485,550,520"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=fc491eba-6273-4ae0-a6bd-aee54fcac631&cntntsNm=대구치맥페스티벌"
                                      alt="대구치맥페스티벌">
                                <area shape="" coords="115,525,310,565"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=ecf68d54-808a-4ef0-8b64-122a4fc90f0f&cntntsNm=고령대가야축제"
                                      alt="고량대가야축제">
                                <area shape="" coords="305,570,490,640"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=23b8642c-8c00-4278-a76b-2f7bd579c97a&cntntsNm=밀양아리랑대축제"
                                      alt="밀양아리랑대축제">
                                <area shape="" coords="70,600,255,670"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=83e1c0ed-fc26-49df-9364-6bc7729d14b6&cntntsNm=산청한방약초축제"
                                      alt="산청한방양초축제">
                                <area shape="" coords="540,610,710,645"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=65fb2a2a-3ff3-4ef5-b28e-ebcc54fdddad&cntntsNm=울산옹기축제"
                                      alt="울산옹기축제">
                                <area shape="" coords="220,690,390,730"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=aebdd924-73cd-4187-be5e-ba29ccf19c49&cntntsNm=진주남강유등축제"
                                      alt="진주유등축제">
                                <area shape="" coords="15,690,225,755"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=563e1356-cddd-4feb-a41f-e800bca34a88&cntntsNm=하동야생차문화축제"
                                      alt="하동야생차문화축제">
                                <area shape="" coords="515,695,705,735"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=42dddaa8-352f-4846-90a3-3732c08f2830&cntntsNm=광안리어방축제"
                                      alt="광안리어방축제">
                                <area shape="" coords="305,830,520,870"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=e0472596-c5c1-4360-af80-bcb9f22630ce&cntntsNm=통영한산대첩축제"
                                      alt="통영한산대첩축제">
                            </map>
                        </div>
                        <div class="detail_map" id="city05">
                            <img src="/kfes/resources/img/map/detail_05.png;jsessionid=26334A84C29DC8AF401A1327760475F5" usemap="#detail05"
                                 alt="광주/전라도">
                            <map name="detail05">
                                <area shape="" coords="585,120,780,160"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=0e803334-1e3d-4c57-9005-e4ec9c87657f&cntntsNm=무주반딧불축제"
                                      alt="무주반딧불축제">
                                <area shape="" coords="500,180,675,220"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=fdb11408-6de8-46ea-b051-faac6fc020a7&cntntsNm=진안홍삼축제"
                                      alt="진안홍삼축제">
                                <area shape="" coords="155,200,350,240"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=52c26e05-2f86-4332-8181-ca3f68edb064&cntntsNm=김제지평선축제"
                                      alt="김제지평선축제">
                                <area shape="" coords="460,245,655,285"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=c3d27433-8ec5-44a1-afa4-47a43f92e8d8&cntntsNm=임실N치즈축제"
                                      alt="임실N치즈축제">
                                <area shape="" coords="405,345,575,385"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=f3026b60-0634-49ef-9ccb-8fb68d0e09a5&cntntsNm=순창장류축제"
                                      alt="순창장류축제">
                                <area shape="" coords="200,370,395,410"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=9faeba7b-68fe-4a78-94ab-a97faae2fc0d&cntntsNm=담양대나무축제"
                                      alt="담양대나무축제">
                                <area shape="" coords="330,440,530,480"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=7d2cf1b1-9e46-470d-bfa9-4e2b8272802b&cntntsNm=광주추억의충장축제"
                                      alt="추억의충장축제">
                                <area shape="" coords="60,475,240,515"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=6995b351-4b45-4c86-947e-f44a07e087f8&cntntsNm=함평나비대축제"
                                      alt="함평나비축제">
                                <area shape="" coords="55,610,270,645"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=89d1d005-fcc5-49e3-9191-6d92cc9e7125&cntntsNm=영암왕인문화축제"
                                      alt="영암왕인문화축제">
                                <area shape="" coords="400,590,565,625"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=fefc8ae8-2979-4bdc-b76c-7fe6f2078f47&cntntsNm=보성다향대축제"
                                      alt="보성다향대축제">
                                <area shape="" coords="250,645,440,710"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=9df157f4-4547-4672-92b6-56f92e9e06e0&cntntsNm=정남진장흥물축제"
                                      alt="정남진장흥물축제">
                                <area shape="" coords="30,675,200,710"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=47010e81-432c-42b0-a5f7-aaac7a07dbc2&cntntsNm=목포항구축제"
                                      alt="목포항구축제">
                                <area shape="" coords="140,730,375,800"
                                      href="https://korean.visitkorea.or.kr/kfes/detail/fstvlDetail.do?fstvlCntntsId=e6b3596c-3769-41a2-9090-84a7585db5e0&cntntsNm=진도신비의바닷길축제"
                                      alt="진도신비의바닷길축제">
                            </map>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</main>
<!-- footer -->
<footer role="contentinfo">
    <div class="footer_inner">
        <div class="top_util">
            <ul class="top_util_ul">
                









<li><a href="https://knto.or.kr/helpdeskPolicyPrivacyHomepage" target="_blank" title="개인정보처리방침" class="term">개인정보처리방침</a></li>
<li><a href="https://korean.visitkorea.or.kr/term/term02.do" target="_blank" title="이용약관">이용약관</a></li>
<li><a href="https://knto.or.kr/helpdeskCopyrightguide" target="_blank" title="새창 열림">저작권정책</a></li>
<li><a href="https://knto.or.kr/charter" target="_blank" title="새창 열림">고객서비스헌장</a></li>
<li><a href="https://knto.or.kr/helpdeskPolicyEmailrejection" target="_blank" title="새창 열림">전자우편무단수집거부</a></li>
<li><a href="https://knto.or.kr/mapHead" target="_blank" title="새창 열림">찾아오시는 길</a></li>
<li><a href="/kfes/common/faq.do;jsessionid=26334A84C29DC8AF401A1327760475F5" style="font-weight: 600;">자주 묻는 질문</a></li>




            </ul>
            <address>
                <ul>
                    









<li>우)26464 강원도 원주시 세계로 10</li>
<li>TEL : <a href="tel:033-738-3000">033-738-3000</a></li>
<li>사업자등록번호 : 202-81-50707</li>
<li>통신판매업신고 : 제2009-서울중구-1234호</li>
                </ul>
            </address>
        </div>
        <div class="footer_bottom">
            <span class="copyright">&copy; 한국관광공사</span>
            <ul class="family_f_logo">
                









<li>
    <a href="https://www.wa.or.kr/board/list.asp?search=total&SearchString=%B4%EB%C7%D1%B9%CE%B1%B9%20%B1%B8%BC%AE%B1%B8%BC%AE&BoardID=0006"
       target="_blank" title="새창 열림">
        <img src="/kfes/resources/img/f_logo1.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="pc" alt="과학기술정보통신부 WEB접근성">
        <img src="/kfes/resources/img/f_logo1_m.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="mo" alt="과학기술정보통신부 WEB접근성">
    </a>
</li>


<li><a href="https://conlab.visitkorea.or.kr" target="_blank" title="새창 열림">
    <img src="/kfes/resources/img/f_logo2.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="pc" alt="콘랩">
    <img src="/kfes/resources/img/f_logo2_m.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="mo" alt="콘랩">
</a></li>

<li><a href="https://kto.visitkorea.or.kr" target="_blank" title="새창 열림">
    <img src="/kfes/resources/img/f_logo3.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="pc" alt="한국관광공사">
    <img src="/kfes/resources/img/f_logo3_m.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="mo" alt="한국관광공사">
</a></li>

<li><a href="https://www.mcst.go.kr" target="_blank" title="새창 열림">
    <img src="/kfes/resources/img/f_logo4.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="pc" alt="문화체육관광부">
    <img src="/kfes/resources/img/f_logo4_m.png;jsessionid=26334A84C29DC8AF401A1327760475F5" class="mo" alt="문화체육관광부">

</a></li>
            </ul>
        </div>
    </div>
</footer>


<script>
    // 지도 다운
    function downloadMap() {
        document.getElementById('downloadLink').click();
    }

    function mapInit() {
        var wd = $(window).innerWidth();
        $(".festival_map .map_city a").click(function () {
            var thName = $(this).attr('class');
            var mapParent = $(this).parents('.map_city');

            $(".festival_map .map_city").attr('class', 'map_city');
            $(".festival_map .map_city a").removeAttr('title');
            if (!mapParent.hasClass(thName)) {
                mapParent.addClass(thName);
                $(this).attr('title', '지역 선택');
            } else {
                mapParent.removeClass(thName);
                $(this).attr("title", "");
            }

            var activeTab = $(this).attr("href");
            $(".detail_map").removeClass('active');
            $(activeTab).addClass('active');

            if (wd < 1008) {
                var sel_value = $(this).text();
                $(this).parents('.map_btn').siblings('.sel_btn').removeClass('active');
                $(this).parents('.map_btn').hide();
                $(this).parents('.map_btn').siblings('.sel_btn').text(sel_value);
            }

            // 해당 이미지가 활성화될 때 rwdImageMaps 호출
            $('img[usemap]').rwdImageMaps();
            return false;
        });

        $('.sel_btn').click(function () {
            if (!$(this).hasClass('active')) {
                $('.map_btn').siblings('.sel_btn').removeClass('active');
                $('.map_btn').hide();
                $(this).addClass('active');
                $(this).siblings('.map_btn').show();
            } else if ($(this).hasClass('active')) {
                $(this).removeClass('active');
                $(this).siblings('.map_btn').hide();
            }

            // 해당 이미지가 활성화될 때 rwdImageMaps 호출
            $('img[usemap]').rwdImageMaps();
        });

    }

    $(window).on('load', function () {
        // 모든 이미지가 로드된 후에 rwdImageMaps 호출
        $('img[usemap]').each(function () {
            var img = $(this);
            img.on('load', function () {
                img.rwdImageMaps();
            });

            // 이미지가 이미 로드된 경우
            if (img[0].complete) {
                img.trigger('load');
            }
        });

        $('area').on('click', function () {
            //console.log('이미지 맵 클릭됨: ' + $(this).attr('href') + ' ' + $(this).attr('alt'));
        });

        $(".map_city a").click(function () {
            var activeTab = $(this).attr("href");
            //console.log('지역 클릭됨: ' + activeTab);
            $(".detail_map").removeClass('active');
            $(activeTab).addClass('active');
            $('img[usemap]').rwdImageMaps(); // 이미지 맵을 다시 계산
            return false;
        });

        mapInit();
    });
</script>

</body>
</html>