@@@Avg\Header.s
@@MAIN



^savetext,"今天暑假结束…"



^include,allset


^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout

^sentence,*blind_out
^bg01,file:BG/black


^sentence,*blind_in
^bg01,file:BG/sky_d

今天的天空，和明天的天空不同。
^name,show:false

当然，不会有两个相同的天空。

但是，明天的天空是9月1号的天空。

今天的天空，还是属于暑假的天空。




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg02_d
^music01,file:bgm02
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:01,show:true

【圭】
「今天暑假结束……」
^name,show:true

％ana_an15_001
【安娜贝尔】
「是的呢……」

吃完早饭，喝着安娜贝尔给我泡的红茶，正在放松中。
^name,show:false

【圭】
「像这样每天晃晃悠悠的日子，到今天就要结束了呢」
^name,show:true

％ana_an15_002
【安娜贝尔】
「是啊……」
^chara01,file5:14

【圭】
「暑假作业也全部写完了，没有什么残留的……应该吧……」

【圭】
「但是，不用出远门，在家里悠闲度过的暑假，好奢侈啊」

【圭】
「多亏了安娜贝尔，今年暑假很容易就度过了……我真的感觉很舒服。谢谢你」

【圭】
（而且，还和安娜贝尔一直在一起，我很开心……）

我很犹豫要不要说出来。
^name,show:false

但是、

％ana_an15_003
【安娜贝尔】
「是这样呢……」
^name,show:true
^chara01,file5:01

安娜贝尔从刚才开始就一直在反复念唠着同一句话。
^name,show:false

确实，确实

％ana_an15_004
【安娜贝尔】
「嚯………………」
^name,show:true
^chara01,file5:14

像这样，端着茶杯却一口也不喝。任由茶水变凉。
^name,show:false

【圭】
「安娜贝尔？　安娜贝尔？」
^name,show:true

％ana_an15_005
【安娜贝尔】
「……啊？」
^chara01,file5:01,file4:b_

【圭】
「难道说，你的作业……？」

％ana_an15_006
【安娜贝尔】
「诶……？　没有啊？」
^chara01,file5:01,file4:a_

％ana_an15_007
【安娜贝尔】
「为了不打扰女仆的工作，七月就写完了」
^chara01,file5:02,file4:b_

【圭】
「真优秀……！」

％ana_an15_008
【安娜贝尔】
「学业也不能落下。那是我和师傅的约定」
^chara01,file5:03,file4:a_

％ana_an15_009
【安娜贝尔】
「祖母也是……快要回来了吧」
^chara01,file5:14

【圭】
「是那样吗。好期待土特产啊」

％ana_an15_010
【安娜贝尔】
「是的呢……」
^chara01,file5:14,file4:b_

还是觉得她有点心不在焉。
^name,show:false

暑假结束燃尽症…吗？

【圭】
「……我出去看看。想在安娜贝尔的庭院里看看」
^name,show:true

％ana_an15_011
【安娜贝尔】
「诶……？　诶，我知道了」
^chara01,file5:02,file4:a_

^message,show:false
^name,show:false

^sentence,*scroll
^bg01,file:BG/black
^chara01,show:false
^music01,*fadeout



^sentence,*scroll
^bg01,file:BG/sky_d
^music01,*reset,file:bgm06

暑假里，安娜贝尔自满的庭院变得十分青翠繁茂，充满了活力。
^name,show:false

在我漫无目的地散步时，看到了一只大凤蝶悠然自得地飞着。

还是在夏天啊。看到今天的阳光，真不敢相信明天就要上学了。

夏天还在持续，暑假却已收尾。

^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d
^chara01,file5:01,show:true,file4:b_

【圭】
「又到了新学期，为了准备文化祭，又要忙起来了呢」
^name,show:true

％ana_an15_012
【安娜贝尔】
「是的」

说起文化祭，安娜贝尔应该早就开始做开女仆咖啡店的准备了。
^name,show:false

…我想要看到她干劲十足的样子，所以试着抛出话题…

％ana_文化祭an15_013
【安娜贝尔】
「文化祭的准备……呢」
^name,show:true
^chara01,file5:14,file4:a_

安娜贝尔仍然心不在焉。
^name,show:false

【圭】
「安娜贝尔？　感觉没什么活力啊……没关系吗？」
^name,show:true

是睡眠不足？感冒了？像那样没精神让我很担心啊。
^name,show:false


^chara01,file2:L_,file5:09b,ax:55,bx:0

但是脸色也不差……

％ana_an15_014
【安娜贝尔】
「……那个……像这样被你盯着……有点害羞……」
^name,show:true
^chara01,file5:14,file4:b_

【圭】
「啊，对不起。终……」

％ana_an15_015
【安娜贝尔】
「终……？」
^chara01,file5:09a

【圭】
「如果没什么元气的话，身体不适的话脸色也会变差……但是，再次仔细观察，觉得你太可爱而看入迷了……」

【圭】
「果然盯着你看还是太失礼了。抱歉」

％ana_an15_016
【安娜贝尔】
「唔……那就看吧……」
^chara01,file5:09b

【圭】
「这样好吗？」

％ana_an15_017
【安娜贝尔】
「既然是主人的愿望，那我无论如何都会允许的啊」
^chara01,file5:02,file4:a_

【圭】
「哦，很信赖我啊」

安娜贝尔自豪地笑着。
^name,show:false


^chara01,file2:S_,file5:14,ax:0,bx:0

但是，好像想到什么，又蔫了下去。
^music01,*fadeout



％ana_an15_018
【安娜贝尔】
「是啊……那个……」
^name,show:true
^music01,*reset,file:bgm04
^chara01,file5:11

％ana_an15_019
【安娜贝尔】
「主人！　虽然我是女仆之身，但我还是希望您多多关照……！」
^chara01,file5:14,file4:b_

％ana_an15_020
【安娜贝尔】
「请你――把我变成你永远的女仆吧」
^chara01,file5:16

％ana_an15_021
【安娜贝尔】
「永远永远，主人来当我的主人……！」
^chara01,file5:17

【圭】
「安娜贝尔……！？」

安娜贝尔这样恳求我。
^name,show:false

现在说了这句话，让我一瞬间惊讶了一下。但是――

“暑假时期”。

是啊。暑假开始的时候，安娜贝尔那样说过。我也了解了。

“暑假期间”。

我们的主从关系，这所房屋的二人生活，是暑假期间限定的事情。

也就是说――今天就是最后一天。

那种事情，我完全忘了。

【圭】
「……安娜贝尔」
^name,show:true

听到我的呼声，我知道安娜贝尔紧张了起来。
^name,show:false
^chara01,file5:16,motion:驚き

身体在颤抖。但是，仍倔强地凝视着我。

％ana_an15_022
【安娜贝尔】
「是……」
^name,show:true
^chara01,file5:14

无论说什么都不要紧，她做好觉悟接受任何话语――
^name,show:false

那个样子让我快要受不了。

我让她可怜巴巴地露出不安的表情，感觉我无法原谅我自己。

【圭】
「……对不起！」
^name,show:true




嘎梆！
^name,show:false
^chara01,file2:L_,file5:12a,ax:55,bx:0,file4:a_
^camera,*quake

％ana_an15_023
【安娜贝尔】
「诶？　诶诶！？」
^name,show:true
^chara01,file4:b_

看到她不再颤抖，我不由得抱住她，我们紧紧相拥。
^name,show:false

％ana_an15_024
【安娜贝尔】
「咿呀……诶……？」
^name,show:true
^chara01,file5:12a,file4:a_

能感受到安娜贝尔的心跳。
^name,show:false

％ana_an15_025
【安娜贝尔】
「那个……！？　主人……？」
^name,show:true
^chara01,file5:09b,file4:b_

【圭】
「我到今天为止，都把那个约定忘记了」

％ana_an15_026
【安娜贝尔】
「诶……？」
^chara01,file5:09a

两个人之间，已经没有任何距离。
^name,show:false

我靠近安娜贝尔的耳畔，轻语道。

【圭】
「就算是新学期开始后，安娜贝尔也一直是我的女仆」
^name,show:true

【圭】
「……这是理所当然的，约定好了」

％ana_an15_027
【安娜贝尔】
「主人……呼呼」
^chara01,file5:02

安娜贝尔松了一口气笑了。
^name,show:false

所以，我也是一样。

想要看到安娜贝尔一直笑着。

【圭】
「我，喜欢安娜贝尔。喜欢安娜贝尔的全部」
^name,show:true

【圭】
「那当中当然，也包括了当女仆的安娜贝尔」


％ana_an15_028
【安娜贝尔】
「……嗯」
^chara01,file5:18

【圭】
「新学期开始后，我们两个回到各自的家中生活。文化祭的准备也开始了，会很忙吧」

【圭】
「但是，我想要尽可能和你一起度过，我会努力的！」

【圭】
「当然还有，下次的寒假。放长远望去，我们不久之后就能在一起生活了」

％ana_an15_029
【安娜贝尔】
「主人……！　好的！　我会多多关照你的！」
^chara01,file5:04

【圭】
「我也想要成为安娜贝尔的助力啊。……一直在一起吧，安娜贝尔」

％ana_an15_030
【安娜贝尔】
「当然了，主人！　只要主人所盼，安娜贝尔永远不离不弃」
^chara01,file5:03

安娜贝尔像手中注入力量，狠狠地回抱了我。
^name,show:false

那种力度，表达了安娜贝尔对我的信赖，我太高兴了。

％ana_an15_031
【安娜贝尔】
「暑假结束，新学期开始也要在一起啊。在那之后，永远、永远……！」
^name,show:true
^chara01,file5:05a

【圭】
「唔嗯」

夏天还没结束，暑假就结束了。
^name,show:false

但是，永远不会结束的事情，也是存在的。

我们的关系，也属于此列。


^chara01,file2:S_,file5:05a,ax:0,bx:0

【圭】
「那么，约定好了」
^name,show:true

放开了安娜贝尔的身体，和安娜贝尔用小拇指拉钩了。
^name,show:false

难不成我们是小孩吗，我这样想到――

％ana_an15_032
【安娜贝尔】
「好的！」
^name,show:true
^chara01,file5:04,file4:a_,motion:頷く

安娜贝尔露出了满面的微笑，钩住了我的小拇指。
^name,show:false


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false

两个人的关系，见证在闪耀的暑假天空之下。


^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout






^sentence,*blind_in
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm06
^chara01,file5:04,show:true,file4:b_

％ana_an15_033
【安娜贝尔】
「主人，久等了！」
^name,show:true

气温还是很热。
^name,show:false

但是，在庭院里做饭。

新学期开始之后，应该就不能像现在这样过日子了。

所以，最后，就让我们尽情享受吧。

％ana_an15_034
【安娜贝尔】
「今天吃凉面♪」
^name,show:true
^chara01,file5:02,file4:a_

【圭】
「是暑假的味道……！」

在炎热中，被冰冻得金黄的挂面很耀眼。
^name,show:false

％ana_an15_035
【安娜贝尔】
「我把冰箱里剩下的东西全部动员起来了，也准备了好多种佐料！」
^name,show:true
^chara01,file5:02

％ana_an15_036
【安娜贝尔】
「面汁、味增、芝麻、梅干、大叶，还有葱丝和炒过的鸡蛋。切碎的西红柿，这些事今天早上刚在院子里采摘的，很新鲜」
^chara01,file5:05a,file4:b_

％ana_an15_037
【安娜贝尔】
「连海苔都有两种产地的！　我把他们切得很细哦。啊，请根据自己的喜好加芝麻！」
^chara01,file5:05b,file4:a_

【圭】
「真是无微不至啊……谢谢，安娜贝尔。我开动了！」

％ana_an15_038
【安娜贝尔】
「像这样为主人做午饭，从明天开始就不能了。稍微感觉有些寂寞……
^sentence,*eventcontinue,waitmode:voice,waittime:7768
^chara01,file5:11,file4:a_

为了弥补那部分，今天的饭菜可是灌满了我的爱情！」
^format,log:continue
^chara01,file5:18,file4:b_


^bg01,file:EV/ev_sd01_08
^chara01,show:false

％ana_an15_039
【安娜贝尔】
「请吃吧，多吃点！」

【圭】
「唔，太美味了……安娜贝尔的爱传达给我了……」

％ana_an15_040
【安娜贝尔】
「还可以添饭噢！」
^bg01,file:EV/ev_sd01_09

【圭】
「我要全部吃完！」



^bg01,file:BG/bg01_d
^effect,file:effect/黒帯

一个一个地品尝佐料，然后试着把调料组合起来……发现美味的调料组合，我们便会互相报告。
^name,show:false

真是美好又充实的午餐时间。

所有的面，都被吃完了之后――

^music01,*fadeout



^effect,file:none
^music01,*reset,file:bgm02
^chara01,file5:05a,show:true,file4:b_

％ana_an15_041
【安娜贝尔】
「餐后，就要吃这个！」
^name,show:true

【圭】
「是西瓜！」

安娜贝尔为餐后甜点准备了西瓜和高档冷麦茶。
^name,show:false

％ana_an15_042
【安娜贝尔】
「今天的主题，很明显，是暑假」
^name,show:true
^chara01,file5:05b,file4:a_

【圭】
「啊啊……真不错……」

女仆和凉面、西瓜和麦茶。
^name,show:false

不可思议的组合。但是并不赖。

而且――


^se01,file:風鈴1

【圭】
「风铃……！？　真是风雅啊……」
^name,show:true

％ana_an15_043
【安娜贝尔】
「已经过去的暑假，真棒啊……」
^chara01,file5:02,file4:b_

总觉得这一刻时间都静止了。
^name,show:false

也许是夏天也很机灵，让暑假最后的这一天的流逝变得缓慢了吧。

嘎朗，玻璃杯中响起了小小的冰融化的声音。

％ana_an15_044
【安娜贝尔】
「呼呼呼……」
^name,show:true
^chara01,file5:03

【圭】
「唔嗯？」

％ana_an15_045
【安娜贝尔】
「现在的我们，有点像老爷爷和老奶奶呢——我这么想到」
^chara01,file5:18,file4:a_

【圭】
「直接就跨过新婚了吗……」

％ana_an15_046
【安娜贝尔】
「不知为何，心情变得平静下来了」
^chara01,file5:05a,file4:b_

％ana_an15_047
【安娜贝尔】
「到现在约70年的事情，如走马灯般在脑中闪过……！」
^chara01,file5:02,file4:a_

【圭】
「真厉害……那么，老奶奶，这70年，你过得怎么样？」


％ana_an15_048
【安娜贝尔】
「是呢，老头子。我们一直在一起过得很开心，孩子长大了，还有很多可爱的孙子……」
^chara01,file5:18,file4:b_

％ana_an15_049
【安娜贝尔】
「每个孩子都是值得我们照顾的健康的孩子……」
^chara01,file5:03

％ana_an15_050
【安娜贝尔】
「当然，最值得照顾的是主人♪」
^chara01,file5:04,file4:a_


【圭】
「怎么会……我麻烦的样子……就像婴幼儿……！？」

％ana_an15_051
【安娜贝尔】
「呼呼呼，谁知道呢？」
^chara01,file5:05b,file4:b_

％ana_an15_052
【安娜贝尔】
「……照顾别人，感觉是一件非常值得做的事情」
^chara01,file5:05a,file4:a_

【圭】
「是吗……很开心啊。不对，现在开心好吗？　其实我想尽量自己做自己能做的事。从新学期开始认真起来」

％ana_an15_053
【安娜贝尔】
「我的话，无论拜托我做什么事情都会很开心哦♪」
^chara01,file5:04

哇，我受宠若惊。
^name,show:false

【圭】
「偶尔也想宠一宠安娜贝尔呢……」
^name,show:true

％ana_an15_054
【安娜贝尔】
「如果主人希望的话，我也可以让您撒娇♪」
^chara01,file5:05b,file4:b_

【圭】
「是这样吗？是这么回事吗……？」

感觉安娜贝尔在这方面很难对付。
^name,show:false
^se01,*fadeout



^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false
^se01,file:森の朝

――突然很在意，于是试着问了安娜贝尔。

【圭】
「安娜贝尔想要成为的，是什么样的女仆呢？」
^name,show:true

^music01,*fadeout




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg01_d
^music01,*reset,file:bgm01
^chara01,file5:06,show:true,file4:b_

％ana_an15_055
【安娜贝尔】
「那个呢……！」

安娜贝尔好像在说“听我说听我说”似的，眼睛闪闪发光。
^name,show:false

％ana_an15_056
【安娜贝尔】
「首先，每天早上要比主人起的早，这是绝对的。然后，打扫卫生，整理庭院，早上准备早饭……」
^name,show:true
^chara01,file5:05a,file4:a_

％ana_an15_057
【安娜贝尔】
「温柔地把主人叫醒，帮主人穿好衣服，然后一起吃早饭」
^chara01,file5:02,file4:b_

【圭】
「……这个暑假，每天就像这样做呢」

％ana_an15_058
【安娜贝尔】
「是的！　所以说，我感觉这个暑假是非常快乐的！」
^chara01,file5:04,file4:a_

％ana_an15_059
【安娜贝尔】
「还不止这些。准备三餐的美味饭菜自不必说，点心也是不可缺少的。我会为您准备适合四季各种茶叶的甜品」
^chara01,file5:05a

％ana_an15_060
【安娜贝尔】
「出门的时候，我会帮您打扮。然后，在允许范围内尽量在一起」
^chara01,file5:02,file4:b_

％ana_an15_061
【安娜贝尔】
「如果不能在一起，我就会先回到房子等待你回来。在等待期间，我会准备好床铺」
^chara01,file5:03,file4:a_

【圭】
「安娜贝尔的床铺让酒店也要抖三抖……因为可以瞬间夺走人的意识……」

比如说，一躺在安娜贝尔整理好的床上，马上就困了。
^name,show:false

％ana_an15_062
【安娜贝尔】
「一直一直，永远，照顾主人，陪在主人身边」
^name,show:true
^chara01,file5:18,file4:b_

％ana_an15_063
【安娜贝尔】
「……在比谁都要近的地方」
^chara01,file5:02,file4:a_

％ana_an15_064
【安娜贝尔】
「那就是，我所期待成为的女仆」
^chara01,file5:05a

％ana_an15_065
【安娜贝尔】
「……我的梦想」
^chara01,file5:02,file4:b_

安娜贝尔所说的『主人』，也就是我――
^name,show:false

【圭】
「永远待在，我的身旁」
^name,show:true

这样，最后，我喃喃自语地说道。
^name,show:false

安娜贝尔的笑容闪闪发光、

％ana_an15_066
【安娜贝尔】
「好的！」
^name,show:true
^chara01,file5:06,motion:驚き

点头。
^name,show:false

【圭】
（那也就是说……想要成为我的内人）
^name,show:true

想象安娜贝尔的画像，里面还含有妻子的要素，我不禁露出了笑容。
^name,show:false

没有说出这个事实，是安娜贝尔虽然知道，但是并没有提及。还是说，她太过天然而没有注意到呢。

我觉得很有可能是后者。

％ana_an15_067
【安娜贝尔】
「今后也要不懈的努力，为了能成为受主人喜爱的女仆，诚心诚意地努力！」
^name,show:true
^chara01,file5:05a,file4:a_

【圭】
「我也是，为了成为安娜贝尔自豪的主人，不能轻言放弃啊」
^se01,*fadeout



^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d
^chara01,show:false
^se01,file:鳥・スズメ01

从新学期开始，改变心情，努力吧。
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
