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
  robot.hear /たつや/i, (msg) ->
    msg.send msg.random ["バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！バキューン！", "バキューン！", "バキューン！バキューン！バキューン！", "ﾊﾞｷｭｰﾝ(▼へ▼ﾒ)σ‥…----------･", "BANG!(ﾟ皿ﾟ)ｒ┏┳－－－＊", "ﾀﾞﾀﾞﾀﾞﾀﾞﾀﾞｯ (-_-)┳*----------*)ﾟﾛﾟ) ｳｷﾞｬｧｧ!! "]

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
