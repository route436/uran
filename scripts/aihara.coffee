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

#  robot.hear /ぱらさん/i, (msg) ->
#    msg.send msg.random ["うんこ味のカレーか、カレー味のうんこなら、うんこ味のうん#こを選ぶらしいですよ！変態ですね！！", "私のご主人様です", "おかずは私のマXXカスです。", "だましたんですか！", "富士通でも日立でもなく、ウチ（＝KSS）の製品なんでそのまま受け取ってもらうしかないんですわ！", "いっしょに汗かこうや！！"]

  robot.hear /OMIKUJI$/i, (msg) ->
    msg.send msg.random ["大吉なっしー!! 後ろから刺されないように気をつけるなっし。", "中吉なっしー!! いい方だけど油断するなよなっしー", "小吉なっしー!! まぁそこそこなっしねードンマイ", "吉なっしー!! ドンマイ！", "末吉なっしー!! 世も末なっしー", "凶なっしー...とりあえず顔を洗ってこいなっしー"]