# Description:
#   Daum 지도 API를 이용한 한국 지도 찾기 
#
# Configuration:
#   DAUM_APIKEY
#
# Commands:
#   hubot 지도 검색어

daum = require('daum-map-api')

module.exports = (robot) ->
  robot.respond /(지도) (.*)/i, (msg) ->
    q = msg.match[2]
    daum.mapImage q, (url)->
      msg.send url
      daum.map q, (url)->
        msg.send url
