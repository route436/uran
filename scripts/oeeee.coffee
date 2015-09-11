# Description:
#   Joke commands.
#
# Commands:
#   ぬるぽ - You reply with, "ｶﾞｯ" When you post a "ぬるぽ" word.
#
# Notes:
#   ネタ/ジョーク系のbot全般

module.exports = (robot) ->
  robot.hear /オエ/i, (msg) ->
    msg.send """
```
　　 ／￣￣＼　ﾑｼｬﾑｼｬ
　　/　 ●/￣￣＼
　 /　　　ﾄ、　　＼
　彳　　　＼＼　　｜
`／　　　/⌒ヽヽ　｜
/　　　 ｜　 | |　/.
　　　　｜ 　ヽ|／∴
　　　　　　　　 ﾟ

オエーー!!!!　＿＿_
　　　 ＿＿_／　　 ヽ
　　 ／　 ／　／⌒ヽ|
　　/ (ﾟ)/　／ /
　 /　　 ﾄ､/｡⌒ヽ。
　彳　　 ＼＼ﾟ｡∴｡ｏ
`／　　　　＼＼｡ﾟ｡ｏ
/　　　　 /⌒＼Ｕ∴)
　　　　 ｜　　ﾞＵ｜
　　　　 ｜　　　||
　　　　　　　　 Ｕ
```
"""