@@@Avg\Header.s
@@MAIN



^savetext,"生日快乐，安娜贝尔！"



^include,allset


^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout


^sentence,*blind_in
^bg01,file:BG/sky_d

安娜贝尔的起床时间是六点。
^name,show:false


就像要做广播体操的小学生一样，早上早早的起床，整装待发。

穿上女仆装，打开屋子里的窗户，迎接第一缕晨光，然后去院子里。

趁着清晨凉爽，进行庭园的修整。

在那之后，采摘新鲜的野菜和果实，开始准备早饭。


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black

那里，就是机会。


^sentence,*blind_in
^bg01,file:BG/bg05_d

安娜贝尔每天早上叫我起床的时间是七点半。

视情况而定，如果我还在睡觉，就放宽时限允许我睡到八点半。真温柔啊，我太喜欢你了。嫁给我吧。

^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:BG/black
^savefilter,1


^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:EV/ev15_01,imgfilterbase:sepia
^effect,file:effect/黒帯

但是，安娜贝尔有时也会想要对我使坏，就像前几天一样。

一大早就能和她调情这种幸福的事情，恐怕就算是圣诞老人也没法准备到这么好的礼物吧。


^sentence,*scroll,fademode:rule,fadetime:600,fadefile:ライン_円,fadepow:$82
^bg01,file:BG/black,imgfilterbase:none
^savefilter,0



^sentence,*blind_in
^bg01,file:BG/bg05_d
^effect,file:none
^music01,file:bgm06
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:05a,show:true

％ana_an13_001
【安娜贝尔】
「主人～？　……呼呼呼，还在睡呢」
^name,show:true

％ana_an13_002
【安娜贝尔】
「请慢慢享受……」
^chara01,file5:02

幸好今天安娜贝尔也允许我睡懒觉，她开始准备早饭了。
^name,show:false
^chara01,show:false

【圭】
（好！就像这样）
^name,show:true

确认安娜贝尔没有意识到我这里的状况。
^name,show:false

我兴冲冲地做好最低限度的打扮，脱下睡衣，换上漂亮的便服，取出藏在床下的包。

包装形状很扭曲。大概是因为里面的内容物形状奇特吧。懂行的人一眼就能看出是什么了。

但是没关系。

因为这是安娜贝尔一定会喜欢的东西。

【圭】
（然后还有……）
^name,show:true

法律可没规定礼物只能有一个啊。
^name,show:false



更不用说这还是生日礼物了。

【圭】
（是的。今天是安娜贝尔的生日）
^name,show:true


^message,show:false
^name,show:false

^sentence,*blind_out
^bg01,file:BG/black




^sentence,*blind_in
^bg01,file:BG/bg02_d

迎来了夏天，在这所房屋里开始共同生活后，我还没试过比安娜贝尔还要早起。
^name,show:false

【圭】
（嘛，实际上，今天早上也是安娜贝尔先起床的）
^name,show:true

所以，安娜贝尔你大意了噢。
^name,show:false

安娜贝尔现在正哼着小曲儿，在厨房里快乐地劳作着。

％ana_an13_003
【安娜贝尔】
「好……的！」
^name,show:true
^chara01,file5:18,show:true,file4:b_

不知道是不是因为早餐的烹制告一段落了，安娜贝尔走到客厅里。
^name,show:false

可能是觉得是时候叫醒我了吧。

所以说、

％ana_an13_004
【安娜贝尔】
「啊这……！？　主人！？」
^name,show:true
^chara01,file5:08a,motion:驚き,file4:a_

眼睛瞪得像铜铃。好像做梦也没想到我会主动起来。很不甘心的样子。
^name,show:false

％ana_an13_005
【安娜贝尔】
「怎么了……？　已经梳妆打扮好了……啊，今天早上很早就要出门了吗……？」
^name,show:true
^chara01,file5:12a,file4:b_

【圭】
「不是要出门啦……」

％ana_an13_006
【安娜贝尔】
「啊！　难道说……醒来就要锻炼肌肉……？」
^chara01,file5:06,file4:a_

【圭】
「锻你妹啊！？　所以这是在锻炼哪里的肌肉啊」

话说回来，今天是什么日子，安娜贝尔还没意识到吗？
^name,show:false

【圭】
「有些重要的事情」
^name,show:true

％ana_an13_007
【安娜贝尔】
「重要的事情……」
^chara01,file5:01,file4:b_

【圭】
「生日快乐，安娜贝尔！」



把礼物递给安娜贝尔。
^name,show:false

％ana_an13_008
【安娜贝尔】
「哇……！！　非常感谢！」
^name,show:true
^chara01,file5:06,motion:驚き



抱住了礼物，安娜贝尔笑了。
^name,show:false

那个笑脸，一直像个孩子一样，毫无防备的，可爱得不得了。

擦掉眼眶中渗出的泪水，再一次抱紧礼物。

％ana_an13_009
【安娜贝尔】
「你还记得我的生日……！！」
^name,show:true
^chara01,file5:18

【圭】
「那是自然。以前总是过了很久才能庆祝。但是今年暑假我们一直在一起，所以我很高兴能够当日为你庆祝生日」

安娜贝尔的生日是8月25日。
^name,show:false

在当日就能庆祝生日的机会很少，这是每个出生在暑假里的人们的宿命。

虽然现在在SNS和各种通讯软件上很容易就能联系，但还是很难当面庆祝吧。

％ana_an13_010
【安娜贝尔】
「主人。我能打开包装看看吗？」
^name,show:true
^chara01,file5:04

【圭】
「唔嗯。合你的意就好了……」



％ana_an13_011
【安娜贝尔】
「啊……！　可爱的浇水器……！」
^chara01,file5:18,motion:ぴょこ

外包装如此抽象的原因就是这样。
^name,show:false

这可不是普通的黄绿色烂大街的货色。

这是和庭院颜色特别搭配的稀罕货，拥有独特设计的浇水器。



％ana_an13_012
【安娜贝尔】
「我很高兴，谢谢你！　这样又可以给植物与作物浇水了」
^name,show:true
^chara01,file5:04

％ana_an13_013
【安娜贝尔】
「啊……难道说，家里的浇水器破了个洞，你注意到啦……？」
^chara01,file5:01

【圭】
「以前你带我参观庭院的时候。所有的道具都被好好珍惜着，我觉得你可能是很喜欢……」

【圭】
「因为旧的浇水器有个洞，所以我想是时候换新了。如果合你的意就太好不过了！」

％ana_an13_014
【安娜贝尔】
「是的……！　主人有这份心意，我也很高兴」
^chara01,file5:03

％ana_an13_015
【安娜贝尔】
「破了个洞的浇水器，是祖母给我的，从小时候一直用到现在的东西，有很多回忆。
^sentence,*eventcontinue,waitmode:voice,waittime:9379
^chara01,file5:02,file4:a_

但是，果然还是不能用了呢，呼呼」
^format,log:continue
^chara01,file5:03,file4:b_

那个坏掉的浇水器虽然很难用，但她还是很爱惜。安娜贝尔笑道。
^name,show:false

％ana_an13_016
【安娜贝尔】
「那个孩子，终于能隐退了。但是……
^name,show:true
^sentence,*eventcontinue,waitmode:voice,waittime:3526
^chara01,file5:02,file4:a_

今后的话，就在旧浇水器里种一些盆栽吧。这样它也能和新的浇水器一起，养护好我们的庭院」
^format,log:continue
^chara01,file5:06,file4:b_
^name,show:true

【圭】
「原来如此，浇水器也能焕发第二春呢」

％ana_an13_017
【安娜贝尔】
「无论何时都是庭院的朋友！　
^sentence,*eventcontinue,waitmode:voice,waittime:2780
^chara01,file5:04,file4:a_

呼呼……种什么好呢，得考虑和它般配的花」
^format,log:continue
^chara01,file5:05a,file4:b_

安娜贝尔那快乐的表情，让我的内心也变得温暖起来。
^name,show:false

受到她如此的感激。挑选款式的烦恼也有了意义。

【圭】
「其实，那个不是全部哦」
^name,show:true

％ana_an13_018
【安娜贝尔】
「欸……？」
^chara01,file5:01,file4:a_

【圭】
「这个也是，我的礼物。嘛，收下吧……」

％ana_an13_019
【安娜贝尔】
「难道……两个都是……！？　给我这么奢侈，真的好吗！？」
^chara01,file5:07,motion:驚き

【圭】
「可以啊。安娜贝尔总是在照顾我，帮助我……而且，能看到安娜贝尔开心的样子，我也变得开心起来了」

这样下去恐怕会变成每天毫无理由的赠送礼物吧
^name,show:false

％ana_an13_020
【安娜贝尔】
「这个，是什么呢……我能开下来看看吗……？」
^name,show:true
^chara01,file5:01,file4:b_

【圭】
「有请有请」

％ana_an13_021
【安娜贝尔】
「嘛……！　主人，好可爱！　这个……」
^chara01,file5:21,file4:a_



安娜贝尔把礼物拿出来，对比了自己的身体。
^name,show:false

那个是女服务员风格的衣服。

是符合日式茶馆氛围的衣服。



【圭】
「今年的企划没有被采用时。安娜贝尔看起来很后悔」
^name,show:true

【圭】
「而且，听到那里，我也想看安娜贝尔的和风打扮……」

％ana_an13_022
【安娜贝尔】
「我很高兴！　很可爱的衣服！　我，准备一下，为了主人开一个茶馆！」
^chara01,file5:04,motion:ぴょこ２,file4:b_

【圭】
「真的吗？　呜啊，真的很高兴啊」

％ana_an13_023
【安娜贝尔】
「非常感谢，主人。能像这样被您考虑，我真是幸福的女仆啊……！」
^chara01,file5:06

％ana_an13_024
【安娜贝尔】
「早饭，马上就烧好了。一起吃吧」
^chara01,file5:05a,file4:a_

【圭】
「唔。我来帮你。中午我订了蛋糕，今天早饭要克制一点哦」

％ana_an13_025
【安娜贝尔】
「太棒了……！　我待会会拿出我珍藏的茶叶。呼呼，是什么样的蛋糕呢……
^sentence,*eventcontinue,waitmode:voice,waittime:6386
^chara01,file5:06,file4:b_

啊，果然还是算了，请不要告诉我是什么口味」
^format,log:continue
^chara01,file5:12a

％ana_an13_026
【安娜贝尔】
「就作为惊喜吧。红茶的口味也之后再选吧。我会挑出最适合蛋糕的红茶，泡茶还请交给我来吧」
^chara01,file5:02

％ana_an13_027
【安娜贝尔】
「那么，首先是早饭！」
^chara01,file5:04,file4:a_

安娜贝尔迈着六亲不认的步伐回到厨房。
^name,show:false

然后哼起了格外欢快的歌曲，以像是在看音乐剧一样欢快的心情，为我准备了早饭。


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout
^chara01,show:false





^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ2

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout

^sentence,*blind_out
^bg01,file:BG/black


^sentence,*blind_in
^bg01,file:BG/sky_d

然后到了第二天。

是一个晴朗的早晨。

与天空的晴朗相反，上午气温很低，虽然已经是盛夏，但这一天却能很舒服的度过。




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm02
^chara01,file5:02,show:true,file3:03_,file4:b_

％ana_an13_028
【安娜贝尔】
「欢迎光临，主人♪」
^name,show:true

安娜贝尔鞠了一躬，迎接我的到来。
^name,show:false
^chara01,motion:頷く

不是西洋的提裙子致意，而是正面重叠手臂，弯下腰，向我低头的问候。

【圭】
「感觉就像是是日式茶馆的女孩呢，真好啊」
^name,show:true

％ana_an13_029
【安娜贝尔】
「是！　在提出文化节的企划书的那个时候，我查阅了很多资料。没想到那些知识能在这个时候发挥出来，我很高兴」
^chara01,file5:05a,file4:a_

％ana_an13_030
【安娜贝尔】
「那么，请入席，主人」
^chara01,file5:02

在安娜贝尔的催促下，我被引导坐在院子里的桌子前。
^name,show:false

为了配合洋房风格而装潢成古董风的桌子，今天在上面铺了一层红色的毯子。总觉得变成了和风茶馆的桌子呢。

％ana_an13_031
【安娜贝尔】
「来来，这是您的御品书（注：日料店将菜单称为御品书，洋食店铺则叫菜单）」
^name,show:true
^chara01,file5:05a,file4:b_

【圭】
「诶诶，连御品书都做了？　真厉害啊……」

％ana_an13_032
【安娜贝尔】
「是。作为文化祭的演练，我就提前制作了♪」
^chara01,file5:02,file4:a_

【圭】
「好讲究啊……你好厉害啊」

再一次把目光投向菜单。不对，是御品书。
^name,show:false

上面竖着写着菜名。字体也是古朴的字体。

我以为是亲笔写的，仔细一看，却是喷墨印刷的。尽管如此，还是做得很讲究。

％ana_an13_033
【安娜贝尔】
「只要是你喜欢的菜，无论什么菜都可以点哦♪」
^name,show:true
^chara01,file5:04,file4:b_

【圭】
「准备真是完备啊。好像来到了真正的茶馆一样。嗯，那么……」

甜品。三色团子。御手洗团子。大福。豆瓣儿罐头。黄豆饼。红豆糯米团子汤。冰淇淋也有啊。
^name,show:false

饮料是。抹茶。煎茶。焙茶。凉茶。日式红茶。

――茶的名字后面还附记了品牌和泡法。描述得这么详细，说实话我不懂啊。

说到讲究，这上面也写着类似价格的东西。
^chara01,file5:02,file4:a_

虽然让我付日元也没关系，可是单价上写的却是“300叶”。

价格后面有叶子的标志。是说把叶子作为钱吧。也就是说我并不需要支付，价格只是形式上的表记。
^chara01,file5:05a,file4:b_

【圭】
「嗯嗯……？」
^name,show:true

菜单的最下面，写着不知道是食物还是饮料的东西。
^name,show:false
^chara01,file5:03

『安娜贝尔　……　时价』

【圭】
（这是……服务员的签名吗？还是说，是菜单上的一种菜……？）
^name,show:true

因为写了『时价』，我很在意。果然，这也是菜单上的一个菜吧。
^name,show:false

％ana_an13_034
【安娜贝尔】
「盯，盯……」
^name,show:true
^chara01,file5:01,motion:揺れる継続,motionkeep:true

【圭】
（呜哇，好像想要我下单的样子）

总觉得能想象到内容是什么啊，那就点菜吧。
^name,show:false

【圭】
「额，凉茶和大福吧」
^name,show:true

％ana_an13_035
【安娜贝尔】
「明白了！您就点的这些菜吗？」
^chara01,motion:ぴょこ,file5:05a

【圭】
「唔嗯。之后再加菜吧」

％ana_an13_036
【安娜贝尔】
「一定一定！　我很欢迎您加菜哦！」
^chara01,file5:04,file4:a_



％ana_an13_037
【安娜贝尔】
「大・欢・迎，是那样的！」
^chara01,motion:驚き,file2:L_,file5:04,ax:55,bx:0
^bg01,*zoom_near
^effect,file:effect/アニメ_集中線





留下那句话，安娜贝尔去了厨房。
^name,show:false
^chara01,show:false
^effect,file:none
^bg01,*reset_bg

【圭】
（原来你想让我点吗……）
^name,show:true

最后只留下我一个人，在认真地看菜单。
^name,show:false


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout




^sentence,*blind_in
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm05
^chara01,file2:S_,file5:02,ax:0,bx:0,show:true

安娜贝尔，用涂了漆的盘子送来了点的菜。

盘子是平时吃饭就在用的玻璃制品。

菜品就这样放盘子上，里面的和式甜点被衬托得很漂亮，比平时更有风情。

％ana_an13_038
【安娜贝尔】
「久等了！　一起吃吧」
^name,show:true
^chara01,file5:04,file4:a_

大福和凉茶都是两人份。
^name,show:false

安娜贝尔在桌子上整齐地摆好餐具，放着涂装成红色的勺子。

【圭】
「连这种细节都充满了和风啊。真不错。我们这个家毕竟是西式的装潢，我挺意外的」
^name,show:true

％ana_an13_039
【安娜贝尔】
「这是为文化节准备的道具之一……」
^chara01,file5:01,file4:b_

【圭】
「啊……」

都准备到那种程度了，文化祭竟然不采纳？！
^name,show:false

总感觉听到了悲伤的话。

％ana_an13_040
【安娜贝尔】
「为了文化祭我买了实验品。如果意见被采纳的话，我就会大量购买……」
^name,show:true
^chara01,file5:02,file4:a_

％ana_an13_041
【安娜贝尔】
「本来的话这些盘子应该没有任何用途的，但是像现在这样用上了之后，我感觉看到了曙光，很高兴」
^chara01,file5:03,file4:b_

【圭】
「唔嗯。营造出了不错的氛围。我觉得很棒啊……如果文化祭大家办日式茶馆的，我想应该会很不错吧」

％ana_an13_042
【安娜贝尔】
「是那样吗！？　好，明年一定……！　我要完成我的复仇～！」
^chara01,file5:05a,file4:a_

^chara01,motion:ジャンプアウト,motionkeep:true,ax:0,bx:0

安娜贝尔元气满满地坐下。
^name,show:false
^chara01,motion:ジャンプイン,file2:M_,ax:31,bx:0

再次双手合十

％ana_an13_043
【安娜贝尔】
「我开动了！」
^name,show:true
^chara01,file5:04,motion:頷く,file4:b_

【圭】
「我开动了」

我们转向大福。
^name,show:false

平时装着蔬菜沙拉的玻璃盘子里装着冰粉。

玻璃和冰粉所带来的透明感，真的感觉好凉。

【圭】
「这也是，安娜贝尔做的嘛？」
^name,show:true

％ana_an13_044
【安娜贝尔】
「那是当然！　
^sentence,*eventcontinue,waitmode:voice,waittime:1353
^chara01,file5:05b,file4:a_

――虽然很想这么说……其实这是店里买的～」
^format,log:continue
^chara01,file5:02,file4:b_

【圭】
「原来如此，还有这一招…」

％ana_an13_045
【安娜贝尔】
「为了能尽快提供菜品，暂时就这样吧……。但是，下一次，我想要慢慢地自己做！」
^chara01,file5:05a,file4:a_

【圭】
「那个时候就交给我品尝吧」

％ana_an13_046
【安娜贝尔】
「我也想让主人吃到最好吃的成品……那我就恭敬不如从命啦」
^chara01,file5:02,file4:b_

多亏了在冰粉上浇的糖浆，太美味了。用糖浆腌制过的橘子和樱桃都很鲜艳，看起来很好吃。
^name,show:false

用勺子舀了一口冰粉和水果。送进口中。

【圭】
「嗯，太美味了」
^name,show:true

真不愧是能让人安定的味道。冰凉的冰粉和新鲜的水果，浇在上面的糖浆，我的口中满是清凉的甜味。
^name,show:false

％ana_an13_047
【安娜贝尔】
「真美味～……」
^name,show:true
^chara01,file5:18

深深地，慢慢地，咀嚼品味着。
^name,show:false


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false

【圭】
「哎……真好啊……和风甜点，和风服务员，像今天这样凉爽气候的夏天……好像来到了避暑圣地，让我打起精神来了」
^name,show:true

和有空调的室内相比，外面果然很热。
^name,show:false

但是，院子里的树荫保护着我不受阳光照射，满是绿色的庭院凉风习习。

流了汗的身体一下子染上了凉茶的清凉。

冲去甜品余味的清爽感也很不错。


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d
^chara01,file5:05a,show:true,file4:a_

％ana_an13_048
【安娜贝尔】
「日式甜点还有哦。御品书，给！茶需要续杯吗？」
^name,show:true

【圭】
「啊啊……真好啊，也有点想喝温温的茶水了呢」

再次打开菜单，我和那些文字列再会了。
^name,show:false

『安娜贝尔　……　时价』
^chara01,file5:04,file4:b_

【圭】
「…………额额」
^name,show:true

％ana_an13_049
【安娜贝尔】
「盯……盯……」
^chara01,file5:01,motion:揺れる継続,motionkeep:true

感觉到压力了。
^name,show:false

【圭】
（好像很想让我点单的样子……！）
^name,show:true

％ana_an13_050
【安娜贝尔】
「点单，决定好了吗？
^chara01,file5:02,motion:ぴょこ２,motionkeep:false

【圭】
「啊，不……还在考虑当中……」



％ana_an13_051
【安娜贝尔】
「您点的是……安娜贝尔吗！？」
^chara01,motion:驚き,file5:06,file4:a_
^effect,file:effect/アニメ_集中線

【圭】
「额……啊，那个……」

好强行啊！　但是，被无言的压力逼迫，我流下了冷汗……！
^name,show:false



％ana_an13_052
【安娜贝尔】
「我收到了！　我现在就为您准备吧！」
^name,show:true
^chara01,file5:06,file4:b_,motion:頷く
^effect,file:none

【圭】
「诶……诶？」

到底……会提供什么……！？
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
