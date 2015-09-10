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
#   route436 <route436@gmail.com>

module.exports = (robot) ->
  robot.hear /だました/i, (msg) ->
    msg.send msg.random ["http://www.kssinet.co.jp/images/recruit/voice_img01.jpg","https://job.mynavi.jp/master/img16/premium_mode/107292-sa124312-2.jpg?__rd=20141215192337"]
