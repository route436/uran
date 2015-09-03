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
    msg.send msg.random ["ハァハァハァハァハァハァハァハァ", "ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・ハァ・・・・", "ざわ・・・・・ざわざわ・・・・・・・・ざわ・・・ざわ・・・・ざわ・・・・・", "(*´Д`*)ﾊｧﾊｧ/lｧ/lｧ/ヽァ/ヽァ ﾉ ＼ア ﾉ ＼ア ／ ＼ ア ","http://cdn54.atwikiimg.com/fezishuld/?plugin=ref&serial=141","http://omocoro.jp/assets/uploads/20140112_58876.jpg","http://omocoro.jp/assets/uploads/20140112_58856.jpg", "http://img-cdn.jg.jugem.jp/d47/2903084/20140115_59052.jpg", "http://omocoro.jp/assets/uploads/20140112_58857.jpg", "http://no-musiq-no-life.cocolog-nifty.com/photos/uncategorized/2013/11/05/higanjima09.jpg", "http://rr.img.naver.jp/mig?src=http%3A%2F%2Fimgcc.naver.jp%2Fkaze%2Fmission%2FUSER%2F20141119%2F54%2F5839104%2F22%2F350x244x177196bd68a24acdd3cae776.jpg%2F300%2F600&twidth=300&theight=600&qlt=80&res_format=jpg&op=r"]

