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
  robot.hear /ぱらさん/i, (msg) ->
    msg.send msg.random ["メシウマですわー！！", "だましたんですか！", "富士通でも日立でもなく、ウチ（＝KSS）の製品なんでそのまま受け取ってもらうしかないんですわ！", "いっしょに汗かこうや！！"]
