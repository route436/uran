# Description
#   A Hubot script for choosing at random
#  
# Configuration:
#   None
#
# Commands:
#   <item1>、<item2>、<item3>から選んで - choose at random
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.hear /neta (.*)/i, (msg) ->
    request = require('request');
    request.get("http://api.tiqav.com/search.json?q=#{msg.match[2]}", (error, response, body) ->
      if error or response.statusCode != 200
        return msg.send('画像検索に失敗しました...')
      data = JSON.parse(body)[0]
      # robot.logger.info data
      msg.send "http://img.tiqav.com/#{data.id}.#{data.ext}" )

#module.exports = (robot) ->
#  robot.hear /ぬるぽ/, (msg) ->
#    msg.send """
#```
#   Λ＿Λ     ＼＼
#（  ・∀・）  | | ｶﾞｯ
# と     ）  | |
#  Ｙ /ノ     人
#   / ）    < >   _Λ  ∩
#＿/し'   ／／  Ｖ｀Д´）/
#（＿フ彡             / ←>> @#{msg.message.user.name}
#```
#  """
