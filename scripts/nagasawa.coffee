# Description
#   A Hubot script for choosing at random
#  
# Configuration:
#   None
#
# Author:
#   route436 <route436@gmail.com>

module.exports = (robot) ->
  robot.hear /ながさわ/i, (msg) ->
    msg.send msg.random ["ハァハァハァハァハァハァハァハァ", "ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・", "ざわ・・・・・ざわざわ・・・・・・・・ざわ・・・ざわ・・・・ざわ・・・・・", "(*´Д`*)ﾊｧﾊｧ/lｧ/lｧ/ヽァ/ヽァ ﾉ ＼ア ﾉ ＼ア ／ ＼ ア ","http://cdn54.atwikiimg.com/fezishuld/?plugin=ref&serial=141","http://omocoro.jp/assets/uploads/20140112_58876.jpg","http://ecx.images-amazon.com/images/I/41pbdmd6LRL._SS500_.jpg"]

