@@@Avg\Header.s
@@MAIN



^savetext,"起居生活就交给安娜贝尔吧"



^include,allset

^bg01,file:BG/white




^sentence,*blind_in
^bg01,file:BG/bg02_d
^music01,file:bgm02

【圭】
「额……再一次，什么来着……？」
^name,show:true

换个地方，冷静下来确认一下状况吧。
^name,show:false


^se01,file:お茶を入れる

安娜贝尔帮我泡了杯红茶。

那专业的手法震惊了我。

我居然从未知晓安娜贝尔拥有如此高超的泡茶技巧。

％ana_an02_001
【安娜贝尔】
「请用茶，我的主人♪」
^name,show:true
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:04,show:true

她泡茶时没有发出任何餐具碰撞的声音，优雅地请我喝茶。
^name,show:false

【圭】
「谢谢，我开动了」
^name,show:true

即使是我这种门外汉也能品尝出，与市售的茶包完全不同，这杯茶拥有着深邃的香味。
^name,show:false

【圭】
「……啊啊，太美味了……！」
^name,show:true

％ana_an02_002
【安娜贝尔】
「因为采用的是英国王室御用的茶叶。符合您的口味真是让我不胜荣幸♪」
^chara01,file5:02

【圭】
「总觉得是很能让人平静下来的香气呢……」

【圭】
「诶，不对，安娜贝尔！？　我居然没意识到……！？」

【圭】
「我来这，是因为听说我的未婚妻在这里……」

％ana_an02_003
【安娜贝尔】
「……诶嘿嘿」
^chara01,file5:09b

【圭】
「不，不要害羞啊……啊，难道未婚妻说的是安娜贝尔……！？」

被告知要和未婚妻见面而来到这里。
^name,show:false

等待着我的是青梅竹马的安娜贝尔。

而且，不知为何穿着女仆的服饰――

％ana_an02_004
【安娜贝尔】
「主人。今天开始您就是我的主人了。而我，就是您的未婚妻。」
^name,show:true
^chara01,file5:02,file4:a_

％ana_an02_005
【安娜贝尔】
「暑假期间，我们就一起在这里生活吧。请将这个假期想象成我们夫妻生活的预演。」
^chara01,file5:13,file4:b_

％ana_an02_006
【安娜贝尔】
「在家的时候，请主人把起居工作全都交给我」
^chara01,file5:03,file4:a_

％ana_an02_007
【安娜贝尔】
「主人就请和往常一样生活。我不会给您带来任何不便的。总之，请您和我住在一起吧」
^chara01,file5:09a,file4:b_

【圭】
「那，当然我是不介意啦――」

【圭】
「但是，未婚妻的事情是怎么回事？　安娜贝尔知道吗……？　如果是我的父亲擅自开玩笑的话，你别当真啊」

％ana_an02_008
【安娜贝尔】
「葛原大人和家父在很久以前便成为朋友了。关于这件事，我的双亲都是知道的哦」
^chara01,file5:13

【圭】
「那……安娜贝尔是凭借着自己的意志在这里等待着我？」

％ana_an02_009
【安娜贝尔】
「是的。我是凭借自己期望来到这里的。想成为主人的助力……无论是以女仆的身份，还是未婚妻的身份，我都想和您在一起」
^chara01,file5:02,file4:a_

【圭】
「啊啊……」

喜欢的女孩子，变成了我的未婚妻。
^name,show:false

要说不开心，怎么可能。

但是，我还有一点搞不懂。

安娜贝尔是真心想要嫁给我吗？

这当中有什么隐情也说不定――

而且，在告知我婚约之前就穿成这样，总感觉让人有些冷静不下来……

【圭】
「女仆是……怎么回事……？」
^name,show:true
^music01,*fadeout
^se01,*fadeout




^music01,*reset,file:bgm05
^chara01,motion:ジャンプアウト

％ana_an02_010
【安娜贝尔】
「唔嗯……主人大人……对我有不满意的地方吗……？」
^chara01,motion:ジャンプイン,file2:M_,file5:15,ax:31,bx:0,file4:b_

【圭】
「诶……」

％ana_an02_011
【安娜贝尔】
「我可是，拼命努力过的……！」
^chara01,file5:13

％ana_an02_012
【安娜贝尔】
「为了在这个暑假达成我的目标，跨越了种种磨难。作为女仆如舞蹈般的姿态，优雅的扫除方法，无论是舌头还是心灵都能让您满意的料理的做法……！」
^chara01,file5:13,file4:a_

％ana_an02_013
【安娜贝尔】
「经历了修行，就连师傅大人也判定我是个合格的女仆，最终才能穿上了这件女仆装……」
^chara01,file5:06,file4:b_

【圭】
「啊？那个师傅是谁啊……」

％ana_an02_014
【安娜贝尔】
「是我的祖母大人」
^chara01,file5:05a

％ana_an02_015
【安娜贝尔】
「那是被称为魔鬼教练的可怕女人，
^sentence,*eventcontinue,waitmode:voice,waittime:3096
^chara01,file5:07

『安娜贝尔！　你那是什么姿势！』
^format,log:continue
^sentence,*eventcontinue,waitmode:voice,waittime:5660
^chara01,file5:22,file4:a_

安娜贝尔，动作快！　
^format,log:continue
^sentence,*eventcontinue,waitmode:voice,waittime:9071
^chara01,file5:08b

安娜贝尔，忍住眼泪！　
^format,log:continue
^sentence,*eventcontinue,waitmode:voice,waittime:10910
^chara01,file5:16,file4:b_

安娜贝尔，坚定决心！」
^format,log:continue
^chara01,file5:13,file4:a_

％ana_an02_016
【安娜贝尔】
「『不要忘记你的血统，安娜贝尔。从今天开始我将化身为厉鬼。直到将你训练成专业的女仆那天为止，我将舍弃我的人心……』祖母大人，不对，师傅大人如此向我宣告……」
^chara01,file5:14,file4:b_

【圭】
「额，你的故事还有多长？」

％ana_an02_017
【安娜贝尔】
「马上就结束了！　
^sentence,*eventcontinue,waitmode:voice,waittime:1830
^chara01,file5:13,file4:a_

终于昨天，师傅大人……看着我被围裙包裹着的身姿，露出了满足的微笑……」
^format,log:continue
^chara01,file5:02,file4:b_

【圭】
「等等，难道说……」

％ana_an02_018
【安娜贝尔】
「『安娜贝尔。你的奉献精神一定能治愈主人的心灵。能用这双眼睛亲眼看到你的身姿，我在世间已经没有留下任何遗憾了……』
^sentence,*eventcontinue,waitmode:voice,waittime:14955
^chara01,file5:14

呜呜，祖母大人……！　祖母大人一边说着，一边安详地闭上了双眼……」
^format,log:continue
^chara01,file5:16

【圭】
「什，难道说……！？」

^message,show:false
^name,show:false

^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false

％ana_an02_019
【安娜贝尔】
「现在的话……祖母恐怕已经到了天上……」
^name,show:true

【圭】
「怎么能这样――」

^message,show:false
^name,show:false

^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg02_d
^chara01,show:true,file5:04

％ana_an02_020
【安娜贝尔】
「她经过十二个小时休息之后，今天早上坐第一班飞机去普罗旺斯的庄园了……」
^name,show:true

【圭】
「还活着啊！　太好了！！」


^chara01,motion:ジャンプアウト

％ana_an02_021
【安娜贝尔】
「就是那样，主人大人！　我背负着祖母大人的遗志。您无论如何也不能认可我这个女仆吗！？」
^chara01,motion:ジャンプイン,file2:S_,file5:13,ax:0,bx:0,file4:a_

【圭】
「说不定还是让你作为女仆被承认更好点……」

这也是，为了能让祖母活得更久点。
^name,show:false

％ana_an02_022
【安娜贝尔】
「主人……也就是说……」
^name,show:true
^chara01,file5:06,file4:b_

其实更让我心动的，是成为我的未婚妻这件事。
^name,show:false

不过，如果我说更中意女仆的那方面，才更像是安娜贝尔可能做出的事情……。

【圭】
「暑假期间，在这里一起生活也无妨。倒不如说，能和安娜贝尔一直呆在一起让我更加高兴」
^name,show:true

％ana_an02_023
【安娜贝尔】
「真的吗……！」

【圭】
「而且我也想看看安娜贝尔修行的成果」

％ana_an02_024
【安娜贝尔】
「好的！　如有照顾不周，请严厉的指导我吧！」
^chara01,motion:ぴょこ,file5:04

【圭】
「额，指导什么的，是否有点...」

【圭】
「有什么力所能及的事情我也会帮忙的。既然要一起生活，不协助你可不行。好吗？」

％ana_an02_025
【安娜贝尔】
「不要担心，全都交给我吧！　主人大人，您就悠然自得的闲散地度过每一天吧」
^chara01,file5:03,file4:a_

【圭】
「嘛，为了变成那样我会好好努力的……」

再稍微思考一下。
^name,show:false

这也许是只在这个夏天限定的，安娜贝尔的消遣也说不定。

未婚妻之类的也是，该怎么说呢……。


^chara01,motion:ジャンプアウト

％ana_an02_026
【安娜贝尔】
「诶嘿嘿……非常感谢，我的主人！　我会诚心诚意地努力的！」
^name,show:true
^chara01,motion:ジャンプイン,file2:M_,file5:04,file5:04,ax:31,bx:0,file4:b_

【圭】
「――唔嗯，请多关照。安娜贝尔」

被人叫做主人，总感觉不知为何心里有些发痒。
^name,show:false

但是，没有任何讨厌的感觉。

主要是，看到如此动力满满，非常开心的安娜贝尔，我也不想给她的热情浇上一盆冷水――

而且我自己也十分享受二人生活的快乐。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false
^music01,*fadeout






^sentence,*blind_in
^bg01,file:BG/sky_n

^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg05_n1
^music01,*reset,file:bgm02

在那之后，安娜贝尔让我见识到了女仆修行的成果。

安娜贝尔将床铺和枕头收拾得一丝皱纹都没有，被子也打理得非常蓬松。今夜在这里睡觉一定是一件快乐的事吧。


^sentence,*scroll
^bg01,file:BG/bg02_n1

料理也非常令人开心，不仅仅是味道很棒，摆盘也是赏心悦目。无论什么时候嫁人都能成为一个贤妻良母吧。

【圭】
（嫁人……吗）
^name,show:true

^message,show:false
^name,show:false
^sentence,*blind_out
^bg01,file:BG/black



^sentence,*blind_in
^bg01,file:BG/sky_n
^se01,file:お風呂・温泉01

【圭】
「呼……」
^name,show:true

虽然是很旧的宅子，，浴室却干净到闪闪发光。
^name,show:false

这一定也是安娜贝尔修行的成果。

比我家宽敞很多，感觉很不错啊


％ana_an02_027
【安娜贝尔】
「水温怎么样，冷了还是热了——？」
^name,show:true

【圭】
「啊啊，水温正好！　谢谢」



％ana_an02_028
【安娜贝尔】
「那样就太好了！　请您慢慢享受！」

【圭】
「唔——嗯……」

我很快就习惯了安娜贝尔在身边的生活，有些放心了下来……
^name,show:false

这种生活，说不定很不错……？


％ana_an02_029
【安娜贝尔】
「那么,我进来了——」
^name,show:true

【圭】
「……诶？」

^message,show:false
^name,show:false
^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/white
^music01,*fadeout
^se01,*fadeout





^sentence,*blind_in
^bg01,file:EV/ev02_02
^music01,*reset,file:bgm06
^se01,file:nse_h_00235お風呂

％ana_an02_030
【安娜贝尔】
「打扰了……哼哼，水温正好」
^name,show:true

――等等，为什么安娜贝尔进来了！？
^name,show:false

【圭】
「喂……！？　打扰了什么的，不是说那个的时候啊！？」
^name,show:true

％ana_an02_031
【安娜贝尔】
「我妨碍到您了吗……？」
^bg01,file:EV/ev02_03

【圭】
「也不是，并没有妨碍到我……但是，为什么一起进来了！？　我知道了，我立刻出去――」

％ana_an02_032
【安娜贝尔】
「请不要这样做！　请主人慢慢享受泡澡吧。我，那个……虽然说这个有一些迟了，我想和您一起泡澡……」
^bg01,file:EV/ev02_04

％ana_an02_033
【安娜贝尔】
「其实是想帮您搓背，洗头之类的，提供各种各样的帮助……」
^bg01,file:EV/ev02_01

％ana_an02_034
【安娜贝尔】
「下定决心花了一些时间……那个，意外地感觉有一些羞耻……」

【圭】
「果然还是很害羞对吧！　虽然不知道你有什么用意，但是不要勉强自己一起进来好吗？」

％ana_an02_035
【安娜贝尔】
「不行。好不容易下定了决心，想要享受现在幸福的感觉……虽然有一点害羞……」
^bg01,file:EV/ev02_02

【圭】
「……就算是我也是很害羞的。……我会尽量不往你那里看的……」

就算是这么说，与我紧密相贴的安娜贝尔的柔软的肌肤实在是没法无视。
^name,show:false

闭上眼睛，一直到刚才还看到的身体如同烙在我的视网膜上一样。

比我记忆中远要像个成熟女人的安娜贝尔的身体……

虽然每年都能看到安娜贝尔的泳装姿态，但是和全裸还是不一样。

至今为止不知道的部位那雪白的肤色和美丽的形状都刻在我的脑海里。

【圭】
（而且……总感觉有股很好闻的气味……！）
^name,show:true

一切的一切都让我无法冷静下来。
^name,show:false

％ana_an02_036
【安娜贝尔】
「呼呼……想想看。上一次一起洗澡，是什么时候呢」
^name,show:true
^bg01,file:EV/ev02_01

【圭】
「啊……上小学之前都是一起洗澡的」


％ana_an02_037
【安娜贝尔】
「对。只要我们在一起过夜，一定会一起洗澡。一直到8岁为止都是这样」

％ana_an02_038
【安娜贝尔】
「我特别喜欢我们一起玩水气球的时候。水气球漂浮在澡盆里，一直膨胀直到爆炸为止……」

【圭】
「华丽的爆炸的时候，安娜贝尔吓了一跳，却又非常开心……从过去开始，无论做什么事情，就算我不知道是在干什么，只是被看着也会很开心」

％ana_an02_039
【安娜贝尔】
「诶嘿嘿……被圭君看着，我可以做各种各样不合常理的事情」
^bg01,file:EV/ev02_02

【圭】
「真的是很不合常理呢。……现在也是那样」

％ana_an02_040
【安娜贝尔】
「哈，是怎么样呢」
^bg01,file:EV/ev02_03

那声音，含着一些颤抖。像是在克服紧张，鼓起勇气那样……。
^name,show:false

％ana_an02_041
【安娜贝尔】
「……因此，我认为和主人一起洗澡是非常开心的事」
^name,show:true
^bg01,file:EV/ev02_01

％ana_an02_042
【安娜贝尔】
「呼呼呼……主人，总感觉你的脸上有点泛红？　不知所措了吗？」
^bg01,file:EV/ev02_02

【圭】
「不对，那个啊……」

你的脸不也是很红吗。
^name,show:false

但是，就像是放松了一样，安娜贝尔身体里的力气一下被抽走了，把全部体重放在了我的身上。
^music01,*fadeout
^se01,*fadeout



^music01,*reset,file:bgm05
^se01,file:se10_013ぷにぷに

我感觉到了光滑的背部，紧紧贴着我从胸部到下腹部的位置――

还有，在那之下的无防备的部位，现在成为了安娜贝尔的屁股的衬垫。

安娜贝尔有没有察觉到那玩意呢……，

都怪我，她应该很快就会意识到吧……。


^se01,file:water__5

％ana_an02_043
【安娜贝尔】
「……欸？　主人你……」
^name,show:true
^bg01,file:EV/ev02_04

【圭】
「别，别动啊，安娜贝尔」

％ana_an02_044
【安娜贝尔】
「！　哈，啊……」
^bg01,file:EV/ev02_05

【圭】
「真的非常对不起。但是，希望你能够理解……」

％ana_an02_045
【安娜贝尔】
「对，对不起，主人……」

【圭】
「果然一起洗澡是孩子们的特权啊……」

^message,show:false
^name,show:false

^sentence,*blind_out
^bg01,file:BG/black


^sentence,*blind_in
^bg01,file:BG/sky_n

为了让固定在安娜贝尔屁股下的我的那玩意冷静下来，我在脑海里开始念佛。
^name,show:false

在尴尬的气氛中，我俩交替使用了更衣室，换好了衣服。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout
^se01,*fadeout




^sentence,*blind_in
^bg01,file:BG/bg02_n1
^music01,*reset,file:bgm02

【圭】
「啊这。安娜贝尔，洗完澡也要穿那身衣服吗」
^name,show:true

％ana_an02_046
【安娜贝尔】
「是的。直到看到主人睡着为止都是女仆的工作！」
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:04,show:true,ax:0,bx:0

【圭】
「我已经要睡觉了，你也换上睡衣比较好吧。今天多谢你了」

【圭】
「明天是这学期最后一天返校日了，迟到的话可不行啊」

％ana_an02_047
【安娜贝尔】
「好的，那是自然。请交给我肌肉的生物钟吧。我可是训练过的！」
^chara01,file5:05a

【圭】
「不，暂且不谈肌肉……你的话我记住了。请多指教，安娜贝尔」

％ana_an02_048
【安娜贝尔】
「太好了！　交给我吧！」
^chara01,file5:06,file4:b_

她用力地摆出胜利的姿势，看来是接收到我明确的指令使她很开心。
^name,show:false

虽然看到她干劲十足的样子非常可爱，但我也不能总是依赖她啊
【圭】
「那，晚安」
^name,show:true

％ana_an02_049
【安娜贝尔】
「好的。做个好梦」
^chara01,file5:02,file4:a_

【圭】
「…………」

％ana_an02_050
【安娜贝尔】
「…………」
^chara01,file5:02,file4:b_

【圭】
「诶？　为什么还穿着女仆服站在我旁边？」

％ana_an02_051
【安娜贝尔】
「因为直到看到主人睡着为止都是女仆的工作！」
^chara01,file5:05a,file4:a_

【圭】
「难道你要一起来我的卧室？　一直守护到我睡着……！？」

％ana_an02_052
【安娜贝尔】
「有什么感到不便的地方吗……？」
^chara01,file5:01,file4:b_

【圭】
「不是不便……！」

要出大问题。
^name,show:false

在卧室里，孤男寡女共处一室。

然后那个男人，是一个刚才还在对着安娜贝尔的身体发情的危险人物……！

【圭】
「安娜贝尔，有没有感到危险？」
^name,show:true

％ana_an02_053
【安娜贝尔】
「危险……你是在说什么啊？您要在屋子里放养老虎吗……？」
^chara01,file5:01,file4:a_

【圭】
「不是那种意义的危险！」

％ana_an02_054
【安娜贝尔】
「难不成会闹鬼……？」
^chara01,file5:09a,file4:b_

【圭】
「我不是那个意思……欸，这里闹过鬼吗？」

％ana_an02_055
【安娜贝尔】
「没有，那种事情应该没有发生过吧。也许」
^chara01,file5:02,file4:a_

【圭】
「真的假的……？　不对！」

％ana_an02_056
【安娜贝尔】
「是。有什么事吗」
^chara01,file5:01,file4:b_

【圭】
「嗯嗯嗯，所以说……安娜贝尔。我……很中意你」

【圭】
「你是可爱的女生……刚才，像那个样子一起进入浴缸时我就意识到了，男人啊，无论如何努力，都没办法抵御女人的裸体的诱惑……」

％ana_an02_057
【安娜贝尔】
「刚才是……那个，失礼了。似乎让您感到害羞了……」
^chara01,file5:09b,file4:a_

【圭】
「彼此彼此……那个，该怎么说呢……」

【圭】
「所以说，继续保持现在这个状态的话，如果和安娜贝尔两个人在卧室里独处，我恐怕会……」

％ana_an02_058
【安娜贝尔】
「是……」
^chara01,file5:09a

【圭】
「喜欢的女孩这样陪在我身边，会变成怎么样呢。真的，可能会像洗澡时那样发生不妙的事情，我又脑子一热……」

^music01,*fadeout


^music01,*reset,file:bgm04

％ana_an02_059
【安娜贝尔】
「欸……？　主人，刚才，说了……」
^chara01,file4:b_,file5:07

【圭】
「所以说，我又会脑子一热……欸？」

【圭】
「额……」

我刚才说了什么？
^name,show:false

又会脑子一热，不能正常转动脑筋。

【圭】
「那个，所以说……喜欢的女孩，像这样陪在我身边……」
^name,show:true


^chara01,motion:ジャンプアウト

％ana_an02_060
【安娜贝尔】
「那个……喜欢的女孩是说我吗……？」
^chara01,motion:ジャンプイン,file2:L_,file5:09a,ax:55,bx:0

――坏！
^name,show:false

表白什么的，应该更加仔细思考过才行。

准备万全之后，更加礼貌地，清楚地告知……

居然以这种随便的形式传达出去了……！

但是，这也未尝不是一种机会。

现在只能上了。

【圭】
「――是啊。我呢，喜欢安娜贝尔。一直，一直都很喜欢。如果可能的话，我想要和你成为恋人……但是你突然变成我的未婚妻什么的，真的吓了我一跳」
^name,show:true

【圭】
「这样迅速的发展，还不知道安娜贝尔的感情……让我很困惑」

％ana_an02_061
【安娜贝尔】
「圭君……」
^chara01,file5:03

％ana_an02_062
【安娜贝尔】
「……主人。……欸嘿嘿，我好高兴。当然，我也是打心底欢迎的，能够成为主人的未婚妻什么的」
^chara01,file5:02

％ana_an02_063
【安娜贝尔】
「因为我也是……一直以来，都喜欢着圭君……」
^chara01,file5:04

【圭】
「唔……」

％ana_an02_064
【安娜贝尔】
「唔……？」
^chara01,file5:01

【圭】
「好高兴……」

％ana_an02_065
【安娜贝尔】
「……我也是……好高兴啊，主人……」
^chara01,file5:04

脑袋里一片空白。
^name,show:false

怎么办。在这之后，怎么做才好呢。

安娜贝尔成为我的未婚妻――。

也就是说，我们已经是超越恋人的关系了……

％ana_an02_066
【安娜贝尔】
「那个……主人」
^name,show:true
^chara01,file5:14

【圭】
「唔，唔嗯」

％ana_an02_067
【安娜贝尔】
「直到看到主人睡着为止都是女仆的工作……」
^chara01,file5:18

％ana_an02_068
【安娜贝尔】
「一起，到卧室里去吧？」
^chara01,file5:02

【圭】
「唔嗯，是啊……！」

她说想要看到我就寝。
^name,show:false

真的仅此而已吗。

此时，答案已经很明确了……

^message,show:false
^music01,*fadeout_long
^se01,*fadeout




^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false

^include,fileend


@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
