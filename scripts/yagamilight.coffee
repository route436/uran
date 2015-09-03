# Description
#   A Hubot script for choosing at random
#  
# Configuration:
#   None
#
# Author:
#   route436 <route436@gmail.com>

module.exports = (robot) ->
  robot.hear /計画通り/i, (msg) ->
    msg.send msg.random ["http://livedoor.blogimg.jp/kumacard/imgs/6/f/6f75c4a4.jpg","http://image.space.rakuten.co.jp/lg01/07/0000342507/49/img77de4c92zik6zj.jpeg","http://serif.hatelabo.jp/images/cache/63e445b2c31d3cb1343e4b51cf858bf3f0f9c324/4c6756bf54689cd6d532a2fb5701a5d53a7578d9.gif"]

