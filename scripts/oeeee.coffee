# Description:
#   Joke commands.
#
# Commands:
#   ぬるぽ - You reply with, "ｶﾞｯ" When you post a "ぬるぽ" word.
#
# Notes:
#   ネタ/ジョーク系のbot全般

module.exports = (robot) ->
oe1 = """
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
oe2="""
```
　　　　　　三 こ駄 三
　　　　　　三 ら目 三
　　　　　　三 えだ 三
　　　　　　三 るま 三
　　　　　　三 んだ 三
　　　　　　三 だ吐 三
　　　　　　三　 く 三
　　　　　　三　 な 三
　　　　　　　三三三
　:／￣￣＼ヾ
.:/ﾉ( (ﾟｯ)/￣￣＼ヾ
:/ ⌒　　 ﾄ、　　＼゜
彳　 (　 ｡∴＼　　｜∴
/　　　゜　|ヽヽ　｜｡o
　⌒　　　ノ | |　/
　　　　／　 ヽ|／Ｕ
　　　　　　ｕ
```
"""
  robot.hear /オエ/i, (msg) ->
    msg.send msg.random oe1,oe2