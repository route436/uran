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
    msg.send msg.random ["https://www1.doshisha.ac.jp/~ofeldman/photos/09.-Kimata-1.jpg", "https://www1.doshisha.ac.jp/~ofeldman/photos/12.-Fukushima-1.jpg", "https://pbs.twimg.com/profile_images/534746036070146048/GrPLcc4-.jpeg", "http://static.apple.nextmedia.com/images/apple-photos/apple/20131228/large/28ec6p8r.jpg", "メシウマですわー！！", "だましたんですか！", "富士通でも日立でもなく、ウチ（＝KSS）の製品なんでそのまま受け取ってもらうしかないんですわ！", "いっしょに汗かこうや！！"]
