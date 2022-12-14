@@@Avg\Header.s
@@MAIN



^savetext,"明年，我们也一起来吧？"



^include,allset


^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout



^sentence,*blind_in
^bg01,file:EV/ev_sd01_03
^music01,file:bgm01

％ana_an11_001
【安娜贝尔】
「主人，有请有请！」
^name,show:true

被安娜贝尔劝诱着，在院子里吃早饭。
^name,show:false




^bg01,file:BG/bg01_d
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:02,show:true

【圭】
「我开动了！」
^name,show:true

用作早饭的焦黄吐司面包，是在最近街上开的面包房买的。
^name,show:false

安娜贝尔认真地泡出来的茶，即使是品尝红茶的新人的我也明白，拥有美妙的香气。

酱料有橘子酱和草莓酱，还有黄油。有三种这么多可以选择，很难吃腻吧。

甜甜的主食，搭配着刚烤好的厚切培根。

考虑到营养均衡的问题，还搭配了刚摘下来的新鲜蔬菜所做成的沙拉，满满一碗。

我那半夜里出汗的身体，喝下用盐调味的清汤，沁人心脾。

【圭】
「太美味了……！」
^name,show:true

％ana_an11_002
【安娜贝尔】
「非常感谢♪　主人的『好吃～！』的表情，对我来说是无上的赞美」
^chara01,file5:04,file4:a_

【圭】
「吃了面包就想吃培根，吃了培根之后又想吃面包……交替着吃……无限地想吃……」

％ana_an11_003
【安娜贝尔】
「饭菜还有哦，请再多吃点吧」
^chara01,file5:02,file4:b_

【圭】
「但是，吃了很多之后午饭就吃不下了……」

【圭】
「安娜贝尔做的饭，一天三顿都想要吃啊」

％ana_an11_004
【安娜贝尔】
「我很高兴！　肚子吃得饱饱的，就可以在运动或者学习中尽情消耗卡路里了！」
^chara01,file5:18

【圭】
「……啊是啊，暑假作业还没写完啊」

话虽如此，吃饱后专心做作业的话，马上就会睡着的。
^name,show:false

【圭】
（但是，停不下来？！……）
^name,show:true

结果，我一直加饭，吃到吃不下为止……。
^name,show:false

【圭】
（想要看到安娜贝尔微笑地看着我吃饭吃得很香那种样子，这也是我吃的停不下来的原因吧……）
^name,show:true

被那样笑嘻嘻的看着，不知不觉就吃多了。
^name,show:false


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false


^sentence,*blind_in
^bg01,file:BG/sky_d


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d

因为吃了好多的关系，餐后休息了一会儿。

树叶遮挡了阳光，带来一丝阴凉。

徐徐吹过的风。今天真是安稳又凉爽的一天啊。

％ana_an11_005
【安娜贝尔】
「今天好凉快～」
^name,show:true
^chara01,file5:02,show:true

【圭】
「一直这样的话，日子总感觉很容易就过去了」

％ana_an11_006
【安娜贝尔】
「从午后开始，还是跟以前一样的热哎。像这样悠闲的在庭院里坐着，也只能是午前的特权——」
^chara01,file5:01,file4:a_

【圭】
「好不容易把庭院打理得这么漂亮，总觉得很可惜」

％ana_an11_007
【安娜贝尔】
「大夏天，没办法的嘛。等到季节变换之后，我想尽情地悠闲地度过」
^chara01,file5:03,file4:b_

％ana_an11_008
【安娜贝尔】
「等到那个时候，也能采到很多好吃的树的果实……烤蛋糕，做成果酱，做干果也不错呢……」
^chara01,file5:05a,file4:a_

％ana_an11_009
【安娜贝尔】
「呼呼，我的梦想真伟大……！」
^chara01,file5:06,file4:b_

安娜贝尔像做梦一样出神地嘟囔着。
^name,show:false

只是在旁边听着，我的嘴里都开始掉口水了。

％ana_an11_010
【安娜贝尔】
「而且不止如此，能让主人认为我的庭院很不错，我真的很高兴！　欸嘿嘿——」
^name,show:true
^chara01,file5:04

安娜贝尔天真无邪地笑了。她对于自己的庭院很满意啊。
^name,show:false

我再次打量了一下庭院，非常气派。我也同意她如此得意的理由。

【圭】
「我认为真是非常完美的场所呢。是个放松的好地方，很舒服」
^name,show:true

％ana_an11_011
【安娜贝尔】
「呜呜～，我到现在为止的努力有了意义！　希望主人能看到看四季不同的庭院。不管是秋天还是冬天，或者春天！敬请期待！」
^chara01,file5:06

【圭】
「唔嗯。我很期待」

％ana_an11_012
【安娜贝尔】
「好的！　主人，我给您的红茶续杯吧」
^chara01,file5:04,file4:b_

【圭】
「哦，谢谢你」

是看到了我的茶杯空了吧。
^name,show:false

真是心细啊。


^se01,file:鳥・ヒヨドリ03

【圭】
「嗯？」
^name,show:true

不知从哪里传来的声音――
^name,show:false

％ana_an11_013
【安娜贝尔】
「啊！　鸟之助！　你回来了」
^name,show:true
^chara01,file5:05a,file4:a_
^se01,*fadeout


^se01,file:鳥・ヒヨドリ01

【鸟之助】
「啾啾」

啊，是住在院子里的鸟。
^name,show:false

【圭】
「那个，是栗耳短脚鹎吧」
^name,show:true

％ana_an11_014
【安娜贝尔】
「对。名字叫鸟之助」
^chara01,file5:02

％ana_an11_015
【安娜贝尔】
「鸟之助。它可是最近才出生的哦？」
^chara01,file5:01,file4:b_

在安娜贝尔的询问下，鸟之助歪了歪头。
^name,show:false

％ana_an11_016
【安娜贝尔】
「啊这——。看它那个样子，又被甩了呢……」
^name,show:true
^chara01,file5:12a

鸟之助吓了一跳，扑通一声缩进了窝里。
^name,show:false

总觉得是看着很难过的身影。

【圭】
「安娜贝尔，鸟之助很受伤啊，还是安静点吧」
^name,show:true

％ana_an11_017
【安娜贝尔】
「是啊……！　是我心思不够细腻。对不起哦，鸟之助？」
^chara01,file5:14,file4:a_
^se01,*fadeout


^se01,file:鳥・ヒヨドリ02

【鸟之助】
「啾嗯……」

％ana_an11_018
【安娜贝尔】
「你一定能找到适合你的配偶的……！」
^chara01,file5:03,file4:b_



安娜贝尔背对着鸟助的巢箱，拿出冰箱储备的蓝莓，悄悄地放在那里。
^name,show:false

【圭】
「要是能恢复元气就好了，鸟之助」
^name,show:true

％ana_an11_019
【安娜贝尔】
「是的。现在就暂时守护着它吧……我们只能守护着你了……！」
^chara01,file5:02

似乎鸟也有青春期啊。
^name,show:false

我想给你应援，加油啊，鸟之助。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/white
^chara01,show:false
^music01,*fadeout
^se01,*fadeout


^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ2

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout

^sentence,*blind_out
^bg01,file:BG/black



^sentence,*blind_in
^bg01,file:BG/sky_n
^se01,file:虫・スズムシ01




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg02_n1
^music01,*reset,file:bgm02

晚上。

吃完晚饭，喝着餐后的凉茶，悠闲地度日。

窗户开着，越过纱窗能听见夏天的虫鸣声。

总觉得很有夏日风情、

【圭】
「是夏天啊……」
^name,show:true

我这样喃喃自语道。
^name,show:false

％ana_an11_020
【安娜贝尔】
「主人，请看向这里。」
^name,show:true
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:02,show:true

【圭】
「唔嗯？」

按照安娜贝尔说的，我转向了沙发。
^name,show:false

发生了什么？
^se01,*fadeout



^bg01,file:BG/bg02_n2
^chara01,file1:夜_
^se01,file:照明電気・蛍光灯・消す03

【圭】
「诶……？」
^name,show:true

安娜贝尔关掉了客厅的灯。
^name,show:false

仅此而已，不知为何，我觉得虫子的声音比刚才更清楚。

％ana_an11_021
【安娜贝尔】
「嘘。主人，安静点」
^name,show:true
^chara01,file2:M_,file5:01,ax:31,bx:0,file4:b_

安娜贝尔来到我身边，细语道。
^name,show:false

我不知道她要干什么。

【圭】
（这是……？）
^name,show:true

【圭】
（难道说……福利时间……？）

不知不觉，我已经抱住安娜贝尔的肩膀。
^name,show:false

安娜贝尔也坦率地把自己的身体托付给了我。她表现出了很高兴的样子。

【圭】
（亲她没关系吧……）
^name,show:true

近在咫尺的地方飘来安娜贝尔身上的香味。
^name,show:false

我变得有些心神不定，嘴唇悄悄地靠近安娜贝尔白色的脸颊――

％ana_an11_022
【安娜贝尔】
「啊！　开始了哦，主人！」
^name,show:true
^chara01,file5:06,file4:a_
^se01,*fadeout


^se02,file:lse_e_00008花火ループ,loop:true,vol:50

【圭】
「哇……烟花！？」

％ana_an11_023
【安娜贝尔】
「对！」
^chara01,file5:04,file4:b_

距离有一点远。
^name,show:false

但是因为没有遮挡物，看得很清楚。

【圭】
「真厉害。完全看到了呢」
^name,show:true

％ana_an11_024
【安娜贝尔】
「是那样呢。和主人一起看烟花，是我的夙愿啊！」
^chara01,file5:02

【圭】
「明明你约我的话，我随时都能来啊……」


％ana_an11_025
【安娜贝尔】
「去年也是，前年也是，我们都有约过啊」
^chara01,file5:11,file4:a_

【圭】
「啊——确实啊。我们是为了开店而和朋友一起去的吧……」

％ana_an11_026
【安娜贝尔】
「但是今年是我独占，呢」
^chara01,file5:05b

安娜贝尔一下子把身体靠近过来。
^name,show:false

稍微踉跄了一下，但一下子又站住了。

在那一刻，夜空中鲜艳的烟花盛开，消失，再盛开。

【圭】
「在家里看烟花什么的，还是第一次呢。总感觉很奇妙啊」
^name,show:true

％ana_an11_027
【安娜贝尔】
「是啊……我们就好像是在偷看烟花大会，有点狡猾呢，有这样的感觉」
^chara01,file5:02

【圭】
「啊哈哈……说不定就是那样」

％ana_an11_028
【安娜贝尔】
「我从来没有去过烟花大会的发射会场哦。因为那里总会被人群拥挤压得喘不过气来……」
^chara01,file5:01


％ana_an11_029
【安娜贝尔】
「而且，即使我想邀请主人，主人也被其他人抢走了」
^chara01,file5:11,file4:a_

【圭】
「是那样吗，那今天真是个绝好的机会呢」

【圭】
「现在就出发的话，应该还能赶得上的吧？」

％ana_an11_030
【安娜贝尔】
「……但是，我今天想在家里度过。比起去热闹的地方，还是在安静的地方……只有两个人的地方比较好」
^chara01,file5:02,file4:b_

安娜贝尔和我十指相扣。
^name,show:false

自然而然地贴紧了我。

突然意识到安娜贝尔的体温，我的心脏跳得好快。

％ana_an11_031
【安娜贝尔】
「明年，一起去看吗？」
^name,show:true
^chara01,file5:09a

【圭】
「好啊，当然了。不过话说回来，大概在秋天结束的时候别的地方也会开烟火大会。去那里如何？」

％ana_an11_032
【安娜贝尔】
「好啊！　请你带我去烟花大会的会场吧」
^chara01,file5:05a

【圭】
「唔嗯。一起去吧。穿着浴衣去」

％ana_an11_033
【安娜贝尔】
「真的吗！？奶奶也教过我穿浴衣的方法。我会帮您整理得很有男子气概的」
^chara01,file5:06

【圭】
「谢谢。我也很期待安娜贝尔的浴衣」

％ana_an11_034
【安娜贝尔】
「好。就让我穿得非常可爱，和您一起出门吧」
^chara01,file5:04

％ana_an11_035
【安娜贝尔】
「呼呼，更加期待了呢」
^chara01,file5:18

咚，咚，烟花的声音听起来很远。
^name,show:false

看着被烟花装饰得五颜六色的夜空，安娜贝尔的眼睛也开始闪闪发光。

％ana_an11_036
【安娜贝尔】
「主人？」
^name,show:true
^chara01,file5:01

安娜贝尔突然抬头看向这边，眼神毫无防备。
^name,show:false

我也在不知不觉中移动着、



^chara01,file2:L_,file4:b_,file5:24,ax:55,bx:0

％ana_an11_037
【安娜贝尔】
「嗯。啾……」
^name,show:true

我亲了上去。
^name,show:false

％ana_an11_038
【安娜贝尔】
「啾……嗯」
^name,show:true

轻轻重叠的吻，重复了两次、三次。
^name,show:false

％ana_an11_039
【安娜贝尔】
「啾……。嗯嗯……，哈……」
^name,show:true

安娜贝尔的脸颊上扬，用湿润的眼神仰望着我。
^name,show:false

％ana_an11_040
【安娜贝尔】
「主人……烟花，这样就看不见了……」
^name,show:true
^chara01,file5:09b

突然吻了她之后，安娜贝尔为了掩饰害羞而生气的样子也很可爱。
^name,show:false

【圭】
「对不起。但是，我觉得和安娜贝尔一起看烟花很开心……这样，想要接吻的情感快要抑制不住了……」
^name,show:true

％ana_an11_041
【安娜贝尔】
「那当然，我很欢迎的啦……突然袭击我！　什么的……」
^chara01,file5:09a

％ana_an11_042
【安娜贝尔】
「胸口……心脏跳的很快…有点为难…」
^chara01,file5:09b

【圭】
「对不起对不起。让安娜贝尔为难了。我以后会控制的」

％ana_an11_043
【安娜贝尔】
「不……控制什么的，没必要的……！　那个……！　这个……」
^chara01,file5:12a

她突然抱住我。
^name,show:false

她紧紧抱住我的手臂，仰望这边。

％ana_an11_044
【安娜贝尔】
「……传达给您了吗？」
^name,show:true
^chara01,file5:09a

在被压在手臂上的安娜贝尔丰富柔软的胸部深处，确实传来了心跳加速的声音。
^name,show:false

看上去很高兴，又很害羞，她害羞的看着我。

大概，我也是一样吧。

％ana_an11_045
【安娜贝尔】
「……主人。更多，地和我接吻吧？」
^name,show:true
^chara01,file5:09b

【圭】
「嗯。……安娜贝尔。我喜欢你」

％ana_an11_046
【安娜贝尔】
「……是。我也是，最喜欢主人了」
^chara01,file5:02

维持着抬头看着我的姿势，安娜贝尔闭上了眼。睫毛微微颤抖着。
^name,show:false

我轻轻地和她的嘴唇合在一起，亲吻着。


％ana_an11_047
【安娜贝尔】
「嗯……啾、啾……」
^name,show:true
^chara01,file5:24

安娜贝尔的嘴唇比刚才还要炙热。
^name,show:false

％ana_an11_048
【安娜贝尔】
「啾……。……啾……」
^name,show:true


两个人只是重复着无言的亲吻，房间被静谧包围着。
^name,show:false

在窗户那边燃放的烟花，仿佛是另一个世界发生的事情。


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false

确实，在家里能看到烟火还挺不赖。

和安娜贝尔持续反复接吻的我这么想到。

^message,show:false
^music01,*fadeout_long
^se01,*fadeout
^se02,*fadeout




^include,fileend


@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
