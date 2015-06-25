# hubot-map-kor
:round_pushpin: 휴봇으로 한국 지도 검색

*([daum-map-api](https://github.com/mnpk/daum-map-api) 모듈을 통해 [Daum 지도 API](http://apis.map.daum.net/web/) 사용)*

[![npm](https://img.shields.io/npm/v/hubot-map-kor.svg?style=flat-square)](https://www.npmjs.com/package/hubot-map-kor)


## Slack 에서 사용 예시

![](http://i.imgur.com/pCgyc4w.jpg)

## 설치

1. hubot이 설치된 경로에서 npm으로 `hubot-map-kor` 모듈을 설치합니다.
    
    ```
    $ cd <your_hubot_path>
    $ npm install hubot-map-kor --save
    ```
    
2. `external-scripts.json` 에 `hubot-map-kor` 를 추가합니다.

3. Daum API Key를 [발급](http://developers.daum.net/console)해서 `DAUM_APIKEY` 환경변수로 등록합니다.

4. hubot 재시작
