@@@Avg\Header.s
@@MAIN



^savetext,"我发现了，一个好人♪"



^include,allset


^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ2

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout

^sentence,*blind_in
^bg01,file:BG/sky_n

暑假最后一夜。
^name,show:false

暑假里很快乐，所以结束的时候很惋惜……

但是，之后还会有数不尽的快乐吧。

像着这样聊得很起劲，我们总是停不下来，等到注意到的时候就睡着了。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black





^sentence,*blind_in
^bg01,file:BG/bg05_d
^music01,file:bgm02
^se01,file:鳥・スズメ01

【圭】
（但是，安全达阵……！　今天我早起成功了）
^name,show:true

我在闹钟设定的时间醒来了。
^name,show:false

而且，比以前起床还要早30分钟。明明睡得很晚啊，这可是好成绩。

而且醒来后马上就能看到安娜贝尔的睡脸，LUCKY。

【圭】
（这就是早起的功德……吗）
^name,show:true

我想尽可能地多看一看这张睡脸。但是今天不去上学可不行啊，不能睡懒觉了。
^name,show:false

但是，叫醒睡得这么舒服的安娜贝尔也很可怜，我也想让经常早起的安娜贝尔再睡一会儿。

――所以，我先穿上衣服之后回到了卧室。

％ana_an16_001
【安娜贝尔】
「咝……咝……嗯……」
^name,show:true

【圭】
「安娜贝尔，安娜贝尔，起床啊」

％ana_an16_002
【安娜贝尔】
「呼拗……」

【圭】
「安娜贝尔？早上了哟？起床了～」

％ana_an16_003
【安娜贝尔】
「呼……咝、咝……嗯……嗯拗……？」

％ana_an16_004
【安娜贝尔】
「早……上……――――
^sentence,*eventcontinue,waitmode:voice,waittime:6124

已经早上了！？」
^format,log:continue
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:07,show:true,motion:驚き

％ana_an16_005
【安娜贝尔】
「早上好，我的主人！　真是美好的早晨！　早上好啊！？」
^chara01,motion:ぴょこ２,file4:b_

【圭】
「早上好，安娜贝尔」

％ana_an16_006
【安娜贝尔】
「我我我我我连主人都起床了我还还还还在睡懒觉……！？　现、现在是公历几年几月几日星期几！？」
^chara01,file5:08a,motion:固まる,motionkeep:true

【圭】
「你是时间旅行者吗？！」

有必要确认年份吗？
^name,show:false

看到安娜贝尔刚起床还很迷糊，我笑了起来。

【圭】
「――今天是9月1日。开学典礼」
^name,show:true

安娜贝尔的脸上浮现出“我失职了！”的表情。
^name,show:false
^chara01,file5:08b,motion:驚き,file4:b_

但实际上、

％ana_an16_007
【安娜贝尔】
「我失职了————！」
^name,show:true
^chara01,file5:08b,motion:ぴょこ３

悲鸣声响起。
^name,show:false

我急忙拉住看上去快要要摔倒的安娜贝尔。

【圭】
「等等，等等，冷静点。安娜贝尔，看一下钟」
^name,show:true

％ana_an16_008
【安娜贝尔】
「欸……？　……啊这！？」
^chara01,file5:01,file4:a_


^se01,file:目覚まし時計～アラーム

％ana_an16_009
【安娜贝尔】
「啊啊这……？　和以前一样的起床时间……」

【圭】
「安娜贝尔没有睡懒觉。只是我今天早起了」
^se01,*fadeout

――但是，没想到她会那么吃惊啊……。
^name,show:false
^chara01,file5:08a,motion:驚き,file4:b_,imgfilterbase:nega
^se01,file:nse_h_00212ショック,vol:50

我难道不像会早起的人吗。

％ana_an16_010
【安娜贝尔】
「主人……早起……？」
^name,show:true
^chara01,imgfilterbase:none
^se01,*fadeout

％ana_an16_011
【安娜贝尔】
「……真厉害！！　主人早起了！　明明暑假里一直比我起得晚……！」
^chara01,file5:06,motion:ぴょこ２

【圭】
「嗯，所以说。如果我早起导致女仆的工作减少的话安娜贝尔会不会觉得很无趣呢」

呜哇，完全就是在狡辩。但是安娜贝尔相信了。
^name,show:false

％ana_an16_012
【安娜贝尔】
「因为是开学第一天……？」
^name,show:true
^chara01,file5:01,file4:a_

【圭】
「嘛，也有那种原因在。而且，我也想学习安娜贝尔努力的精神」

【圭】
「虽然也怀着想让你吃惊的想法」

％ana_an16_013
【安娜贝尔】
「是的……！真真真真的，吓了一跳……！」
^chara01,file5:13,file4:a_

％ana_an16_014
【安娜贝尔】
「但是……我很高兴。如果主人和我一起早起的话，两个人一起度过的时间增加了……！」
^chara01,file5:02,file4:b_

【圭】
「原来如此……我就努力习惯早起吧」

％ana_an16_015
【安娜贝尔】
「对♪　那样的话我会很开心的！」
^chara01,file5:04

％ana_an16_016
【安娜贝尔】
「请稍等一下，马上给您准备早餐！」
^chara01,file5:02,file4:a_

【圭】
「嗯。我也帮你准备早餐吧」

％ana_an16_017
【安娜贝尔】
「谢谢！一起做早饭吧！」
^chara01,file5:18,file4:b_

^message,show:false
^name,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false



^sentence,*blind_in
^bg01,file:BG/sky_d

两个人一起做早饭，悠闲地吃完了――
^name,show:false

按照顺序，作为安娜贝尔的日课的打扫庭院开始了。




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm06
^chara01,file5:03,show:true,file4:a_

【圭】
「现在要去上学，你怎么还穿着女仆装啊……」
^name,show:true

％ana_an16_018
【安娜贝尔】
「是的。女仆装是我的第二层皮肤！」
^chara01,file5:05a,file4:b_

【圭】
「皮肤什么的。我知道你想说什么，但听着有点吓人」

％ana_an16_019
【安娜贝尔】
「不用担心，上学前我会换衣服的」
^chara01,file5:02,file4:a_

总有一天我想看看她穿着女仆装来上学啊。
^name,show:false

【圭】
（好想看看那种有趣的场景）
^name,show:true

我看着安娜贝尔高兴地浇水的身姿，这样想到。
^name,show:false

【圭】
「啊，那是……」
^name,show:true

我的视线被安娜贝尔手里拿着的那个东西吸引住了。
^name,show:false

％ana_an16_020
【安娜贝尔】
「呼呼、察觉到了？　这是主人送给我的浇水器，就是这样活跃在我手中着哦」
^name,show:true
^chara01,file5:03

【圭】
「好用真是太好了。尽情使用吧，直到用到变成奶奶的浇水器那样破破烂烂为止」

％ana_an16_021
【安娜贝尔】
「好。就算用几十年，即使破烂不堪，我也想继续使用」
^chara01,file5:02,motion:頷く

安娜贝尔温柔地看着浇水器。
^name,show:false

作物沐浴着浇水器的水，而水花形成一道小小的彩虹。

％ana_an16_022
【安娜贝尔】
「主人——？　那个……就是说……」
^name,show:true
^chara01,file5:09b,file4:b_,motion:揺れる継続,motionkeep:true

【圭】
「嗯？　怎么了，安娜贝尔」

％ana_an16_023
【安娜贝尔】
「我……那个……欸嘿嘿……」
^chara01,file5:12b,file4:a_,motion:頷く,motionkeep:false

安娜贝尔突然尴尬的笑了。
^name,show:false

【圭】
「怎，怎么了？」
^name,show:true

％ana_an16_024
【安娜贝尔】
「想起来昨天的事情……有点害羞，但是又很高兴……」
^chara01,file5:09a

％ana_an16_025
【安娜贝尔】
「想到和主人在一起的幸福，和朝阳一起渗透到我的身体里……我现在好幸福啊……」
^chara01,file5:02,file4:b_

【圭】
「我也是啊，很高兴。对了安娜贝尔」

％ana_an16_026
【安娜贝尔】
「嗯？」
^chara01,file5:01,file4:a_,motion:驚き

【圭】
「我们，一定要一直在一起啊」

【圭】
「然后，两个人一起去形形色色的场所，做各种各样的事情……一起悠闲地度过每一天」

^music01,*fadeout



^bg01,file:EV/ev18_01
^music01,*reset,file:bgm01
^chara01,show:false

％ana_an16_027
【安娜贝尔】
「好！　从今以后的一生都请多关照，主人♪」

％ana_an16_028
【安娜贝尔】
「呼呼呼……！」
^bg01,file:EV/ev18_02

安娜贝尔高兴地笑了。
^name,show:false

那个笑脸，给予了我强大的力量。

今天也从身体的深处涌出热量，充斥着全身。那是高兴、幸福、喜爱的感觉。

％ana_an16_029
【安娜贝尔】
「啊！　主人，你请看」
^name,show:true
^bg01,file:EV/ev18_01

【圭】
「欸？」

％ana_an16_030
【安娜贝尔】
「是鸟之助！」

安娜贝尔悄声呼唤名字。
^name,show:false

手指的地方是鸟之助的巢箱。同样的树枝上，有一只看惯了的鸟的身影。


^se01,file:鳥・ヒヨドリ03

是鸟之助啊。

鸟之助的旁边，又有一只鸟依偎在身旁。

【圭】
「啊……！」
^name,show:true

相互修整着羽毛，十分和睦。
^name,show:false

％ana_an16_031
【安娜贝尔】
「真是，找到了一个好人呢♪」
^name,show:true

【圭】
「虽然暑假结束了……但是对鸟之助来说春天来了啊……」

看到他们收获了小小的恋爱，总觉得我们俩也会像这样。
^name,show:false

受到鸟儿们的刺激，我和安娜贝尔紧紧地靠在一起，守护着鸟儿们。

我们两个人牵着手，手心传来的的温暖，让我真的很高兴。
^bg01,file:EV/ev18_02

^message,show:false
^music01,*fadeout_long
^se01,*fadeout

^sentence,*fadeimage,fadetime:3000
^bg01,file:BG/white




^bg01,file:BG/black
^chara01,show:false

^include,fileend


@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
