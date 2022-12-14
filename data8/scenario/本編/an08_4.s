@@@Avg\Header.s
@@MAIN



^savetext,"还合主人口味吗？"


^include,allset

^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ2

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout









^sentence,*blind_in
^bg01,file:BG/bg01_d
^music01,file:bgm01
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:04,show:true

％ana_an08_3_075
【安娜贝尔】
「嗯～天气真不错！　早上好啊，鸟之助！」
^name,show:true


^se01,file:鳥・ヒヨドリ03

％ana_an08_3_076
【安娜贝尔】
「呼呼，难道不热吗？　过一会儿给你洗澡噢」
^chara01,file5:02

安娜贝尔对着鸟之助笑得很开心。
^name,show:false

就好像对话成立一样，鸟之助站在安娜贝尔身边。

％ana_an08_3_077
【安娜贝尔】
「多么好的天气……！　植物也生长得很好！」
^name,show:true
^chara01,file5:03,file4:b_

【圭】
「很茂盛呢」

％ana_an08_3_078
【安娜贝尔】
「啊，主人！　不进屋子好吗？」
^chara01,file5:02,file4:a_

【圭】
「唔嗯。像这么好的天气，偶尔也想晒晒太阳」

虽然我不清楚园艺的事情。
^name,show:false

但是庭院里充满了绿色，焕发出生机，这点我还是知道的。

吃完早饭，趁着凉快把作业写了――

那时，安娜贝尔也在院子里愉快地工作着。

被安娜贝尔那样的身姿吸引，我也来到了庭院里。

％ana_an08_3_079
【安娜贝尔】
「最近的气温之高，说出『晒太阳』这样悠闲的词语可是不行的哟！」
^name,show:true
^chara01,file5:23

％ana_an08_3_080
【安娜贝尔】
「给，带上帽子吧。脖子上围上毛巾。这是我喝的运动饮料，喉咙干了的话请不要客气哦」
^chara01,file5:13,file4:a_

％ana_an08_3_081
【安娜贝尔】
「直射阳光——绝——对——！　要避开哦！」
^chara01,file5:08b,file4:b_

【圭】
「你是我妈吗……？　但是，谢谢你」

％ana_an08_3_082
【安娜贝尔】
「这绝对不算过度保护噢！」
^chara01,file5:13

【圭】
「啊啊，嗯。我会注意的」

于是我好好的做了避暑措施，加入院子里的工作。
^name,show:false

【圭】
「话说回来，好大的院子！照顾这么大的院子很不容易吧？」
^name,show:true

％ana_an08_3_083
【安娜贝尔】
「不哦，没关系的。倒不如说我很开心！」
^chara01,file5:04,file4:a_

那是真心的笑容。
^name,show:false

那个绝不输给夏天阳光的闪闪发光的表情，让我再次想到安娜贝尔真是个可爱的女孩子。

【圭】
「希望你能带我参观院子。我想知道安娜贝尔用力的要点」
^name,show:true

％ana_an08_3_084
【安娜贝尔】
「这样好吗！？　请一定要来！　安娜贝尔，诚心诚意为您向导！」
^chara01,file5:06,file4:b_

咻！安娜贝尔端正姿势，绷紧表情。
^name,show:false

下一个瞬间，她绷不住了，笑出了声。用手掩住孩子般的笑容。

％ana_an08_3_085
【安娜贝尔】
「欸嘿嘿～……我很高兴。能够给主人看我自满的庭院什么的！　那么，出发！」
^name,show:true
^chara01,file5:18,file4:b_


^name,show:false
^message,show:false
^sentence,waitmode:wait,waittime:1000
^chara01,motion:ぴょこ２,file5:06

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ダッシュアウト,motionkeep:true,file5:05a

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ジャンプイン,file5:05b,ax:450,bx:0,file4:a_

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ぴょこ２,file5:06,file4:b_

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ジャンプアウト,motionkeep:true,file5:05a

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ダッシュイン,file5:05b,ax:-450,bx:0,file4:a_

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ぴょこ３,file5:06,file4:b_

^sentence,waitmode:wait,waittime:1000
^chara01,motion:ダッシュアウト,motionkeep:true,file5:05a,file4:a_

绕着庭院转了一圈，出了好多汗。
^message,show:true

％ana_an08_3_086
【安娜贝尔】
「呼，不知不觉就着迷了……！　主人，请补充水分吧」
^name,show:true
^chara01,motion:ジャンプイン,file2:S_,file5:02,ax:0,bx:0,file4:b_

【圭】
「啊啊，谢谢你……！　现在正需要水分……！」

绕院子一周。光是向导就花了一个小时。
^name,show:false

确实是很宽广的庭院，一边听着安娜贝尔的解说和讲述要点一边散步的时间比想象中还要长。

像那样地注入热情，再一次感到安娜贝尔真是厉害啊。

％ana_an08_3_087
【安娜贝尔】
「对不起，累了吧……！？」
^name,show:true
^chara01,file5:14,file4:a_

【圭】
「不，还没有。我很快乐，安娜贝尔」

【圭】
「你有着有可以热衷的爱好，也有拼命投入的事情，真是太好了」

％ana_an08_3_088
【安娜贝尔】
「欸嘿嘿……种美味的野菜，让主人能吃到就是无上的幸福了……！」
^chara01,file5:18,file4:b_

【圭】
「啊——，是那样吗。餐桌上的菜是你亲手种的……」


^chara01,motion:ジャンプアウト,motionkeep:true,ax:0,bx:0


％ana_an08_3_089
【安娜贝尔】
「是！　是我养育的！（露出生产者的表情！）　施肥，播种，发芽……」
^chara01,motion:ジャンプイン,file2:M_,file5:05a,ax:31,bx:0

％ana_an08_3_090
【安娜贝尔】
「为了能让主人吃到美味的饭菜，营养均衡，每天都灌注了很多心思种地……！」
^chara01,file5:02

％ana_an08_3_091
【安娜贝尔】
「今天中午也是。中午是刚才采的番茄。新鲜得布灵布灵，甜味十足！请好好期待」
^chara01,file5:05a



【圭】
「哦哦……我会期待的。对了，安娜贝尔」

％ana_an08_3_092
【安娜贝尔】
「怎么了？」
^chara01,file5:01

【圭】
「那个，我也能帮忙吗」

％ana_an08_3_093
【安娜贝尔】
「主……主人，帮忙……！？　怎么可以！　绝对不行！」
^chara01,file2:S_,file5:08a,ax:0,bx:0

【圭】
「啊，莫非我很碍事？」

％ana_an08_3_094
【安娜贝尔】
「不是莫非！　但是，让主人苦劳什么的，我还是希望您能舒服地等着……」
^chara01,file5:11

【圭】
「你有这份心我很开心。只是，看到安娜贝尔很开心，我也想体验一下啊……我是这么想的」

％ana_an08_3_095
【安娜贝尔】
「嚯……主人……」
^chara01,file5:06,motion:ぷるぷる

安娜贝尔感动得身体发抖。
^name,show:false

【圭】
「安娜贝尔觉得什么时候可以让我做，我再做吧。我不会勉强你的」
^name,show:true

％ana_an08_3_096
【安娜贝尔】
「好！　那么！　现在就可以，主人！」
^chara01,file5:04,motionkeep:false,file4:a_

【圭】
「谢谢你，安娜贝尔！」


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false




――于是。
^name,show:false

我也开始帮忙收番茄。


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout
^se01,*fadeout




^sentence,*blind_in
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm06

％ana_an08_3_097
【安娜贝尔】
「话说回来，也不是很难的事情噢。主人把你觉得『这个可以！』的番茄剪下来就行了！」
^name,show:true
^chara01,file5:05a,show:true,file4:b_

％ana_an08_3_098
【安娜贝尔】
「但是如果不习惯剪刀的拿法的话可能会有点难呢」
^chara01,file5:02,file4:a_

【圭】
「啊，真的。好怪的形状……」

％ana_an08_3_099
【安娜贝尔】
「而且因为是奶奶用过的，很重，上面还锈迹斑斑的。用起来需要点诀窍。
^sentence,*eventcontinue,waitmode:voice,waittime:6641
^chara01,file5:01

像这样……」
^format,log:continue
^chara01,file2:L_,file5:13,ax:55,bx:0,file4:b_

【圭】
（哦哦……！？）

安娜贝尔紧紧地靠近我，指导我拿剪刀的方法。
^name,show:false

因为是夏天，出了不少汗，但是却飘来一股好闻的味道。

从互相接触的皮肤传来的体温，让人心跳加速。


^se01,file:はさみ～紙を切る2

％ana_an08_3_100
【安娜贝尔】
「好，完成了！」
^name,show:true
^chara01,file2:S_,file5:04,ax:0,bx:0

【圭】
「做，做完了呢～……」

脑袋里的意识一分为二，一部分感受安娜贝尔的柔软，另一部分准备集中在收割西红柿上。但是后者的意识几乎要被前者吞并了。
^name,show:false

％ana_an08_3_101
【安娜贝尔】
「主人？　
^sentence,*eventcontinue,waitmode:voice,waittime:2387
^name,show:true
^chara01,file5:01

……脸，好红！？　热射病吗！？　赶紧去阴凉的地方或者房子里……！」
^format,log:continue
^chara01,file5:07,file4:a_

【圭】
「没，没事！　说了没事！」

％ana_an08_3_102
【安娜贝尔】
「不要勉强自己……！？」
^chara01,file5:15,file4:b_

【圭】
「当然啦，安娜贝尔。看，继续吧」


^message,show:false
^name,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false


^sentence,*blind_in
^bg01,file:BG/sky_d

从那之后也在被安娜贝尔的魅力扰乱了心智的状态下被教授着田园工作。
^name,show:false


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout




^sentence,*blind_in
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm02
^chara01,file5:06,show:true

％ana_an08_3_103
【安娜贝尔】
「怎么样？　主人」
^name,show:true

【圭】
「太快乐了！　番茄很美味的样子，我好期待」


^bg01,file:EV/ev_sd01_06
^chara01,show:false

％ana_an08_3_104
【安娜贝尔】
「好的。难得的机会，为了活用番茄中午就吃凉拌中华面吧！　开始动手咯！」

【圭】
「好啊！　出汗之后吃中华面……拔群的美味……！」

％ana_an08_3_105
【安娜贝尔】
「交给我吧～！　呼呼呼。能吃到美味的菜肴，这就是家庭菜肴的趣味♪」
^bg01,file:EV/ev_sd01_05

【圭】
「原来如此，真好啊」


^bg01,file:BG/bg01_d
^chara01,file5:03,show:true

从今天的收获来看，不是什么很难的工作。
^name,show:false

但是，培养到这种程度的过程需要踏实而耐心的积累。

我绝对做不到这点。所以我很尊敬安娜贝尔。

【圭】
（话说，道具好像都很老了……祖母留下的工具）
^name,show:true

珍惜是品德。但我认为还是买新的比较好。安娜贝尔也有常年使用这个庭院的想法吧。
^name,show:false

％ana_an08_3_106
【安娜贝尔】
「欸嘿嘿嘿嘿，我好开心呢！　总觉得想起了以前。在公园里挖沙坑，挖树根的时候」
^name,show:true
^chara01,file5:04

【圭】
「当时发现了独角仙的幼虫……现在回想起来真是可怜啊……」

％ana_an08_3_107
【安娜贝尔】
「在公园里玩我也很喜欢呢。中央公园，以前有很大的健身器材吧。虽然已经被拆除了……但我其实很喜欢那个游乐设施」
^chara01,file5:02

【圭】
「是有这么回事。是吗，已经拆了啊……因为是木制的，太老了，有点危险呢。没办法」

％ana_an08_3_108
【安娜贝尔】
「充满回忆的场所没有了，人家好寂寞啊……」
^chara01,file5:14,file4:a_

【圭】
「但是，我也想起来了。因为是和安娜贝尔一起玩过的地方」

％ana_an08_3_109
【安娜贝尔】
「真的吗？　好开心～！」
^chara01,file5:06,file4:b_

【圭】
「因为总是玩那个很高的器材，我很想念能从下面看到安娜贝尔的内裤的日子……」

％ana_an08_3_110
【安娜贝尔】
「呜哇啊！？　现在想想你确实在偷看！？」
^chara01,file5:08a,file4:a_,motion:驚き

【圭】
「我最喜欢的是熊猫内裤。而且还是两只熊猫并列。你买了一个系列啊」

％ana_an08_3_111
【安娜贝尔】
「啊啊！！　全被看到了……！　我发现自己穿着印有两只并排的熊猫内裤是在长大之后的事……」
^chara01,file5:08b,file4:b_,motion:ぴょこ

【圭】
「明明穿着那样的内裤……」



我的视线突然往下看。
^name,show:false

％ana_an08_3_112
【安娜贝尔】
「主人……！？　你在看哪里？　流氓啊！？　真是……！」
^name,show:true
^chara01,file5:12a,file4:a_,motion:驚き

【圭】
「我想起了上次穿的成熟内衣……长大了啊，安娜贝尔」

％ana_an08_3_113
【安娜贝尔】
「请不要说这种话……！」
^chara01,file5:13

【圭】
「安娜贝尔穿什么样的内裤都很可爱哦」

％ana_an08_3_114
【安娜贝尔】
「骗人～～～！！」
^chara01,file5:23

被安娜贝尔啪嗒啪嗒地敲打着，我回到了宅邸。
^name,show:false


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false

――关于中午吃的中华冷面，口味自然是不用多说的。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout
^se01,*fadeout



^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout



^sentence,*blind_out
^bg01,file:BG/black
^se01,file:弱い雷鳴1






^sentence,*blind_in
^bg01,file:BG/bg05_n2

【圭】
「…………」
^name,show:true
^se01,*fadeout


^se01,file:携帯電話・操作音01

天气好湿润，好难睡着。我把空调温度打低了之后，翻了个身继续睡。
^name,show:false
^se01,*fadeout


^se01,file:遠くの雷鳴1

我好像听到了雷声。

马上就要下雨了吧。怪不得湿度也高。

【圭】
（我的不快指数疯狂上升……）
^name,show:true

嘛，下雨的话就会变凉吧……？
^name,show:false
^se01,*fadeout



^se01,file:遠くの雷鳴2

【圭】
「哇……。好大声的雷……」
^name,show:true

也许落在我家附近也说不定。
^name,show:false

这个房子，庭院里也有很大的树木。真的没关系吗。
^se01,*fadeout


^se01,file:ドア・ノック02

％ana_an08_3_115
【安娜贝尔】
「那个……主人，没事吗……？」
^name,show:true
^chara01,file0:01annabel_,file1:夜_,file2:S_,file3:01_,file4:a_,file5:14,show:true



【圭】
「安娜贝尔？　怎么了。难道说……」

％ana_an08_3_116
【安娜贝尔】
「我以为主人怕打雷，就来看看情况」
^chara01,file5:01

【圭】
「欸？　我？」

％ana_an08_3_117
【安娜贝尔】
「对。您没关系吧？」
^chara01,file5:02,file4:b_

说起来，难道安娜贝尔，很害怕打雷吗……？
^name,show:false

心头涌上这样的疑问，总之先放过去吧。

【圭】
「我是没关系啦……」
^name,show:true

【圭】
「倒不如说，安娜贝尔还醒着？」

穿着女仆的服装。明明已经到这个时间了。
^name,show:false

％ana_an08_3_118
【安娜贝尔】
「不是。我作为女仆，给主人看的时候绝对不能穿得邋遢。为了和您见面，我换好了衣服哦」
^name,show:true
^chara01,file5:05a,file4:a_

特地这么辛苦……！
^name,show:false

但是，安娜贝尔的服装百看不厌。

％ana_an08_3_119
【安娜贝尔】
「主人。我能上你的床吗？」
^name,show:true
^chara01,file5:14,file4:b_

【圭】
「当然，来吧」

％ana_an08_3_120
【安娜贝尔】
「那么失礼了……」
^chara01,file5:02,file4:a_

安娜贝尔很胆小地靠近我。
^name,show:false
^se01,*fadeout



^se01,file:複数の雷鳴2

％ana_an08_3_121
【安娜贝尔】
「咿呀！！」
^name,show:true
^chara01,file2:L_,file5:08b,ax:55,bx:0,motion:驚き

就好像要逃离雷声一般，紧紧抱住了我。
^name,show:false



^music01,*reset,file:bgm06

【圭】
「果然，安娜贝尔很害怕吧……？」
^name,show:true

％ana_an08_3_122
【安娜贝尔】
「那个，这个，的……
^sentence,*eventcontinue,waitmode:voice,waittime:5127
^chara01,file5:12a,file4:a_

欸嘿嘿……」
^format,log:continue
^chara01,file5:12b,file4:a_

【圭】
「发现了可爱的地方呢」

％ana_an08_3_123
【安娜贝尔】
「呼呼——，现在才发现？　我意外也是有很可爱的地方的」
^chara01,file5:05b,file4:b_

【圭】
「不，我懂的。安娜贝尔很可爱哦」

％ana_an08_3_124
【安娜贝尔】
「噫……！？　那里应该说『喂喂』或者『不要自夸啊！』的吐槽才对……好尴尬，杀了我吧……！？」
^chara01,file5:12a

【圭】
「啊，现在开始装傻了？　喂喂（笑）」

％ana_an08_3_125
【安娜贝尔】
「库！　你刚才（笑）地说了！」
^chara01,file5:08b,motion:ぴょこ２,file4:a_

面对预想之外的事态，安娜贝尔手忙脚乱。
^name,show:false

嘛，像这样就意识不到雷声了。

互相开玩笑，很开心啊。
^se01,*fadeout



^se01,file:遠くの雷鳴2
^se02,file:大雨,loop:true,vol:20

【圭】
「雨，变得相当大了呢。菜园的作物，没关系吗？」
^name,show:true

％ana_an08_3_126
【安娜贝尔】
「因为是夏天的植物，意外的很能扛呢。如果连日暴雨还需要担心一下，但是像这样的雷雨，今天晚上就能结束了吧」
^chara01,file5:02,file4:b_

【圭】
「是吗。那就太好了」

％ana_an08_3_127
【安娜贝尔】
「嗯！」
^chara01,file5:04

％ana_an08_3_128
【安娜贝尔】
「…………」
^chara01,file5:03



我俩冷静下来，沉默着。
^name,show:false

并不是说话题中断了，而是彼此现在不说话也可以感受到彼此的沉默。

真是愉快的时光。

在床上依偎着，偶尔安娜贝尔会紧紧地靠近我，于是我会转动手臂抱住了她。

％ana_an08_3_129
【安娜贝尔】
「……呼呼。雨的声音，我不讨厌。雷声的话，单纯只是因为声音太大了，容易吓人一跳」
^name,show:true
^chara01,file5:02

【圭】
「啊，唔嗯。令人冷静呢。雨的声音」

【圭】
「在做作业的时候，我试着播放雨声时做作业。发现可以集中精神哦」

％ana_an08_3_130
【安娜贝尔】
「是那样吗。我也想试试看啊……我觉得我会过于放松而睡着吧……」
^chara01,file5:01

【圭】
「啊，也有那种时候噢，偶尔」

％ana_an08_3_131
【安娜贝尔】
「但，这也是很好的恢复精神的手段吧」
^chara01,file5:02

％ana_an08_3_132
【安娜贝尔】
「像这样住在被雨封闭的宅邸里，两个人独处的话……总觉得世界上只剩下两个人了呢」
^chara01,file5:09a

％ana_an08_3_133
【安娜贝尔】
「在这个世界上，只有我和主人两个人……什么的」
^chara01,file5:14

【圭】
「虽然我也想那样，但是果然还是有点为难啊」

％ana_an08_3_134
【安娜贝尔】
「是吗？　我的话，看着主人一个人呆着，可能就会开心起来」
^chara01,file5:02

【圭】
「哦哦？　你的独占欲……好强啊？」

％ana_an08_3_135
【安娜贝尔】
「您不知道吗？我可是很贪心的」
^chara01,file5:05a

％ana_an08_3_136
【安娜贝尔】
「只要谈到主人，我就会自豪地说：这是我的主人！而且会在学校四处展示」
^chara01,file5:05b

【圭】
「那我很困扰啊」

我是你的主人什么的，不知道会被学校传出什么样的绯闻。
^name,show:false

【圭】
「既然要展示，至少作为你的恋人吧」
^name,show:true

％ana_an08_3_137
【安娜贝尔】
「那么，新学期来了之后，我就在学校告示板张贴上：葛原圭君是安娜贝尔的恋人！　什么的……呼呼♪」
^chara01,file5:06

安娜贝尔如果觉得可以的话，那我也没什么关系啦。
^name,show:false

【圭】
「总感觉看到了安娜贝尔意外的一面」
^name,show:true

被思念到那种程度，心里痒痒的，但是很开心。
^name,show:false

％ana_an08_3_138
【安娜贝尔】
「很意外吗？」
^name,show:true
^chara01,file5:01

【圭】
「算是吧。你会害怕雷声也是」

％ana_an08_3_139
【安娜贝尔】
「主人以前也不擅长雷声的吧？」
^chara01,file5:02

【圭】
「额？　啊～……」

想起来了。
^name,show:false

那个，真的是我很小的时候的事情。

^message,show:false

^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:BG/black
^chara01,show:false


^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:BG/sky_r,imgfilterbase:sepia
^effect,file:effect/黒帯


刚变成小学生的时候。

两个人看家。

那是很严酷的天气。倾盆大雨伴随着华丽的落雷。

安娜贝尔来我家了。

正好那天家长很晚才能回来，祖母也喊不到，就这样两个人看家。

^message,show:false

^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:BG/black,imgfilterbase:none


^sentence,*blind_in
^bg01,file:BG/bg05_n2
^effect,file:none
^chara01,show:true

％ana_an08_3_140
【安娜贝尔】
「是我先害怕打雷的。我那时候靠着主人，紧紧地粘在一起」
^name,show:true
^chara01,file5:02

【圭】
「那个时候，还是安娜贝尔更高的时候……」

安娜贝尔的衣服闻起来总是很香。是和我们家的柔软剂不一样吗。
^name,show:false

％ana_an08_3_141
【安娜贝尔】
「因为我太害怕了，所以主人为了让我安心，摆出了坚强的样子」
^name,show:true
^chara01,file5:14

％ana_an08_3_142
【安娜贝尔】
「给我编一个雷神因为蛀牙而哭的故事……」
^chara01,file5:09a

【圭】
「真亏你还能记得啊，那种事情……！」

我已经忘得一干二净了，但随着她娓娓道来，我渐渐地想起来了。
^name,show:false

％ana_an08_3_143
【安娜贝尔】
「但是其实，主人很害怕打雷的」
^name,show:true
^chara01,file5:14

％ana_an08_3_144
【安娜贝尔】
「父亲和母亲回来的时候，主人紧紧抱着妈妈，哭得很大声」
^chara01,file5:16

【圭】
「被你看见了……！？」

％ana_an08_3_145
【安娜贝尔】
「是的。那之后我知道了是主人拼命逞强鼓励我的」
^chara01,file5:18

％ana_an08_3_146
【安娜贝尔】
「在还很小的时候，主人就很好地作为男孩子保护了女孩子呢」
^chara01,file5:02

【圭】
「但是，怕雷什么的，结果被你发现了，一点也不帅气」

％ana_an08_3_147
【安娜贝尔】
「才没有。……从那时候开始，我就一直仰慕着主人」
^chara01,file5:18

％ana_an08_3_148
【安娜贝尔】
「十分可靠，温柔地主人，我过去非常喜欢。……现在也一样最喜欢」
^chara01,file5:09a

【圭】
「……唔嗯」

安娜贝尔紧紧抱住了我。
^name,show:false

我也回抱了她，在安娜贝尔的头发上蹭了蹭。有洗发水的香味，很安心。

雨声渐小，激烈的雨声不知不觉变成了舒适的白噪音。

我感到很舒适很安心。

％ana_an08_3_149
【安娜贝尔】
「啊……要睡觉了…主人，该睡觉了呢…」
^name,show:true
^chara01,file5:14,motion:落ち込み,motionkeep:true

【圭】
「我也……」

％ana_an08_3_150
【安娜贝尔】
「对不起……如果不回到自己的房间……不换上睡衣的话……明明是不行的……」
^chara01,file5:16

虽然嘴上那么说，身体却很诚实。
^name,show:false

^chara01,motion:ジャンプアウト,motionkeep:true

不久，安娜贝尔闭上眼睛，开始呼呼地睡着了。
^chara01,show:false,motionkeep:false

然后我也被睡魔袭击，睡得很香。


^message,show:false

^sentence,*overlap,fadetime:2400
^bg01,file:BG/black
^music01,*fadeout
^se02,*fadeout
^se01,*fadeout






^sentence,*blind_in
^bg01,file:BG/sky_d
^se01,file:鳥・スズメ01

第二天早上――
^name,show:false

％ana_an08_3_151
【安娜贝尔】
「主人！」
^name,show:true




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg02_d
^music01,*reset,file:bgm01
^chara01,file1:昼_,file2:S_,file5:04,ax:0,bx:0,show:true,file4:b_

％ana_an08_3_152
【安娜贝尔】
「早上好啊主人！　真是非～常好的天气啊！」

【圭】
「早上好，安娜贝尔。什么时候起的……」

我醒来的时候，寝室里没有安娜贝尔了。
^name,show:false

总是很早啊。

％ana_an08_3_153
【安娜贝尔】
「请你看，主人。请看，早上采摘的蔬菜！　番茄、水菜、枝豆也很多……！」
^name,show:true
^chara01,file5:02,file4:a_

【圭】
「真厉害。感觉它们精神很好」

％ana_an08_3_154
【安娜贝尔】
「中午饭，是毛豆和海带丝炒出来的和风炒饭！　还有新鲜的沙拉，很清爽」
^chara01,file5:06,file4:b_

【圭】
「啊～真不错。中午我会好好期待的……不对，现在几点……？」

％ana_an08_3_155
【安娜贝尔】
「上午11点。主人睡得很香啊！」
^chara01,file5:05b,file4:a_

【圭】
「太好了……」

％ana_an08_3_156
【安娜贝尔】
「肚子饿了的话，我就早点做午饭吧」
^chara01,file5:02

【圭】
「唔嗯。拜托你了」

％ana_an08_3_157
【安娜贝尔】
「好！」
^chara01,file5:04,file4:b_

嘛，毕竟是暑假……这么想的我，和元气满满工作着的安娜贝尔相比还是好好反省吧。
^name,show:false

但是离开了这个家的床可不行。

因为睡得很舒服啊。偶尔安娜贝尔也会陪睡。

【圭】
「明天开始，我要拿出真本领」
^name,show:true

我向着乌云褪去的夏空发誓。
^name,show:false

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
