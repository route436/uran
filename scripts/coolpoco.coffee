# Description
#   A Hubot script for choosing at random
#  
# Configuration:
#   None
#
# Author:
#   route436 <route436@gmail.com>

module.exports = (robot) ->
  robot.hear /やっちまった/i, (msg) ->
    msg.send msg.random ["http://www.officiallyjd.com/wp-content/uploads/2013/09/20130919_amachan_19.jpg","http://www.officiallyjd.com/wp-content/uploads/2013/07/20130715_akimotoyuri_22.jpg","http://tabetaseika.com/blog/wp-content/uploads/2014/10/aa7b6719.jpg"]

