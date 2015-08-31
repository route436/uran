# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

Trello = require("node-trello")

module.exports = (robot) ->
    robot.hear /^todo (.*)/i, (msg) ->
        title = "#{msg.match[1]}"
        trello = new Trello(process.env.HUBOT_TRELLO_KEY, process.env.HUBOT_TRELLO_TOKEN)
        trello.post "/1/cards", {name: title, idList: process.env.HUBOT_TRELLO_LIST}, (err, data) ->
          if err 
            msg.send "保存に失敗しました"
            return
          msg.send "「#{title}」 をTrelloのToDoボードに保存しました"

