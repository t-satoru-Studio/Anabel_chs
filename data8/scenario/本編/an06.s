@@@Avg\Header.s
@@MAIN



^savetext,"此身此心，皆献与主"



^include,allset

^se01,file:se01_153鈴
^effect,file:effect/アイキャッチ2

^sentence,waitmode:click,waittime:3000

^bg01,file:BG/white
^effect,file:none
^se01,*fadeout



^sentence,*blind_in
^bg01,file:BG/bg05_d
^name,autoshow:false,show:false

从暑假开始之后，已经过了一个星期。

我很快就习惯了不用去学校，在新环境中和安娜贝尔一起生活的日子。仿佛从小时候起便一直是这样，理所当然地过着舒适的日子。

想想也是理所当然的事情。

因为啊，安娜贝尔一直在我身边嘛。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/white




^music01,file:bgm01
^sentence,*blind_in
^bg01,file:BG/bg03_d

％ana_an06_001
【安娜贝尔】
「主人。真的好吗？　让您提着这么多东西……」
^name,show:true
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:01,show:true

％ana_an06_002
【安娜贝尔】
「提东西什么的，应该是我的工作才对吧～……」
^chara01,file5:11

【圭】
「没事哦。既然买东西的事都全部交给安娜贝尔了，就让我提着商品吧。」

【圭】
「而且――放任女孩子提着东西，我却两手空空地走在一旁，难道我是什么大人物吗……」

％ana_an06_003
【安娜贝尔】
「是那样吗……？　那么……看在主人的面子上，请一定要帮助我！」
^chara01,file5:02,file4:a_

【圭】
「微妙地感觉那应该是我说的台词才对……唔嗯，交给我就好」

％ana_an06_004
【安娜贝尔】
「欸嘿嘿。我的主人，是非常的温柔的主人呢♪」
^chara01,file5:03


^chara01,motion:ジャンプアウト,motionkeep:true


％ana_an06_005
【安娜贝尔】
「对了！　这样说的话……两个人一起买东西什么的，这也算是一种约会……对吧？」
^chara01,motion:ジャンプイン,file2:L_,file5:05b,ax:55,bx:0

【圭】
「唔——嗯。把这也认定为约会真的好吗……？」

％ana_an06_006
【安娜贝尔】
「因为你看，两个人一起出门哟？　这也是一种约会哟～」
^chara01,motion:ぴょこ２,file5:05a,file4:b_

【圭】
「退一百步说，把这个认为是约会也可以……」

【圭】
「下次，我们好好计划之后再出去约会吧」

把在住所附近的超市里购物称作为约会，总感觉太可怜了吧。
^name,show:false

说起来，这家伙对约会的要求很低啊。

％ana_an06_007
【安娜贝尔】
「去哪儿好呢……看海还是爬山……啊！花火大会怎么样……」
^name,show:true
^chara01,file5:18,file4:a_

【圭】
「难道说，你准备穿着女仆装去约会？」

％ana_an06_008
【安娜贝尔】
「欸～？　怎么样呢……？」
^chara01,file5:12b

她脸上浮现出了掩饰的笑容。
^name,show:false

如果是安娜贝尔的话，真的有可能会这么做的。

在烟花大会上穿着女仆装啊，我说不定也有点想看看那个场景。

【圭】
「说起来……你在外面也是穿着女仆装呢」
^name,show:true


^chara01,motion:ジャンプアウト,motionkeep:true

％ana_an06_009
【安娜贝尔】
「是的！　因为这是女仆的制服。在工作时间段里，当然是要穿女仆装的哟」
^chara01,motion:ジャンプイン,file2:S_,file5:05a,ax:0,bx:0

【圭】
「你还真是干劲满满啊——」

理所当然的，我们沐浴在超市里的人们好奇的眼光中――
^name,show:false

『啊啊，已经到了暑假了啊～』四周似乎发出这样的感叹。

％ana_an06_010
【安娜贝尔】
「呼呼呼——。主人和穿成这样的我站在一起，感到开心吗？」
^name,show:true
^chara01,file5:05b

【圭】
「嗯，我很开心」

即答。
^name,show:false

我可不会对自己的感情说谎。

％ana_an06_011
【安娜贝尔】
「欸嘿嘿♪　我也很开心的！」
^name,show:true
^chara01,file5:03,file4:b_

％ana_an06_012
【安娜贝尔】
「今天的晚饭，可是比以往的晚饭都要更加丰盛哦，敬请期待！」
^chara01,file5:02

％ana_an06_013
【安娜贝尔】
「网购的调味料也送到家了……！」

【圭】
「说起来，今天早上，亚马逊好像有什么东西送到了」

％ana_an06_014
【安娜贝尔】
「对！　是一种可以有效预防夏日倦怠症，能够滋补身体的秘传特制调料！」
^chara01,file5:04,motion:ぴょこ,file4:a_

【圭】
「……那是啥玩意。你海淘回来的？」

％ana_an06_015
【安娜贝尔】
「不不不，是100%日本产哦。将鳗鱼和生的大蒜……
^sentence,*eventcontinue,waitmode:voice,waittime:6131
^chara01,file5:05a

啊，不可以不可以，那是企业机密吧！　
^format,log:continue
^sentence,*eventcontinue,waitmode:voice,waittime:9452
^chara01,file5:12a

隐藏的味道，就应该隐藏起来才对」
^format,log:continue
^chara01,file5:12b

％ana_an06_016
【安娜贝尔】
「总而言之，一定让您会变得元气满满，绝对没问题！　夏日倦怠症什么的，再也不用担心啦！　安娜贝尔厨房出品，敬请期待♪」
^chara01,file5:04,file4:b_

【圭】
「唔，唔嗯……。当然我也很期待啦――」

不知为何，我的心里隐隐有些不安。
^name,show:false

但是，安娜贝尔制作的料理从未让我失望过。

在料理这一块，我一点也插不上手――就交给安娜贝尔吧。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false
^music01,*fadeout







^sentence,*blind_in
^bg01,file:EV/ev_sd01_01
^se01,file:ジングル・ファンファーレ08
^music01,*reset,file:bgm05
^name,show:false

％ana_an06_017
【安娜贝尔】
「锵锵♪」
^name,show:true

安娜贝尔口中发出了得意的效果音。
^name,show:false

她以『尽情享受美食吧！』的感觉张开双手向我展示了餐桌，好几道看起来很好吃的菜正在桌上熠熠生辉。

那是刚煮好的米饭，味增汤，烧鱼，煮物和小菜。

刚做好的热乎乎的饭菜，味道强烈地刺激着我的胃袋，于是我的肚子坦率地叫了起来。

％ana_an06_018
【安娜贝尔】
「呼呼。请用餐，我的主人！」
^name,show:true

听到我肚子的抗议，安娜贝尔笑了。哎，好丢人。
^name,show:false

【圭】
「唔。谢谢你，安娜贝尔」
^name,show:true

^message,show:false
^name,show:false


^sentence,*blind_out
^bg01,file:BG/white
^music01,*fadeout
^se01,*fadeout




^sentence,*blind_in
^bg01,file:BG/bg02_d
^music01,*reset,file:bgm02

一起坐到餐桌前，一起双手合十。
^name,show:false

^name,show:false

％ana_an06_019
【安娜贝尔】
「我开动了！」
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:03,show:true
^name,show:true

【圭】
「我开动了！　今天是和食啊。真不错啊」
^name,show:true

％ana_an06_020
【安娜贝尔】
「对。快快，请用请用♪」
^chara01,file5:04

说起来，之前说过她好像买了什么奇怪的调味料吧――
^name,show:false

但是，光看外表，这料理很普通的美味啊……而且味道也很美味。

【圭】
「啊啊，味道不错」
^name,show:true

味增汤也是，味道出类拔萃，非常符合我的口味。
^name,show:false

％ana_an06_021
【安娜贝尔】
「呼 呼 呼。主人的味蕾，妈妈我可是很容易掌握住的！」
^name,show:true
^chara01,file5:05b

【圭】
「呜哇，没办法反驳」

比起工作繁忙的双亲，还是一直一直陪伴着我的安娜贝尔更能了解我的味蕾啊。
^name,show:false

％ana_an06_022
【安娜贝尔】
「因为是暑假，我很高兴你能一直吃到我的料理。特训初见成效！　请再多吃一点吧」
^name,show:true
^chara01,file5:02

【圭】
「这个暑假，我一定会发福的……！」

％ana_an06_023
【安娜贝尔】
「吃完之后，一起去散步吧！　趁着早上天气凉爽晨跑……
^sentence,*eventcontinue,waitmode:voice,waittime:5777
^chara01,file5:05a,file4:a_

啊，难不成那也是约会吗！？ 我的上帝啊！」
^format,log:continue
^chara01,file5:04,file4:b_

打情骂俏的同时，安娜贝尔啪嗒啪嗒地又跑去盛了一碗米饭。
^name,show:false

【圭】
「所以说，你对约会的要求很低啊」
^name,show:true

％ana_an06_024
【安娜贝尔】
「因为很开心嘛～。和主人两个人一起出门，无论何时何地都算是约会的哟」
^chara01,file5:18,file4:a_

【圭】
「安娜贝尔觉得那样就行了的话，嘛，好吧」

【圭】
「但是，下次一定要好好的进行正常的约会啊。只有那点，你一定要和我约定好」

％ana_an06_025
【安娜贝尔】
「好！　好开心啊～！」
^chara01,file5:04,file4:b_

％ana_an06_026
【安娜贝尔】
「欸嘿嘿，那个时候一定要打扮得漂漂亮亮的，
^sentence,*eventcontinue,waitmode:voice,waittime:3994
^chara01,file5:18,file4:a_

约会时还是穿着女仆装，好像对主人来说太过分了呢！？　
^format,log:continue
^sentence,*eventcontinue,waitmode:voice,waittime:9350
^chara01,file5:05a,file4:b_

请你好好期待吧！」
^format,log:continue
^chara01,file5:04,file4:a_

安娜贝尔又啪嗒啪嗒地跑去盛了一碗饭。
^name,show:false

那么细小的身体，哪儿能容下这么多的营养？


^camera,time:2000,ay:100,az:600

【圭】
「…………」
^name,show:true

多余的脂肪，大概全部集中在那里吧……。
^name,show:false

^message,show:false


^sentence,*blind_out
^bg01,file:BG/black
^music01,*fadeout
^chara01,show:false
^camera,time:0,ay:0,az:0







^sentence,*blind_in
^bg01,file:BG/bg02_d
^music01,*reset,file:bgm02

【圭】
「多谢招待。非常美味～……」
^name,show:true

％ana_an06_027
【安娜贝尔】
「粗茶淡饭，还请见谅！　太好了，能够合主人的胃口」
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:03,show:true

％ana_an06_028
【安娜贝尔】
「我家吃洋食比较多，我对于自己料理的手法和烧出来的和食没什么自信……」
^chara01,file5:02,file4:a_

【圭】
「别谦虚了。你这话可千万不能让我妈听到啊」

％ana_an06_029
【安娜贝尔】
「主人的母亲的料理十分独特，我也很喜欢哟！」
^chara01,file5:04,file4:b_

【圭】
「谢谢，我会告诉她的……」

说起来，结果那个奇怪的调味料所隐藏的味道，我也没吃出来啊。
^name,show:false

【圭】
「那么，我们收拾一下桌子吧」
^name,show:true

％ana_an06_030
【安娜贝尔】
「啊啊啊，不行！　主人请安稳地坐在椅子上！」
^chara01,file5:07,file4:a_

【圭】
「但是，我的手也好久没活动过了……」

【圭】
「看到面前有正在工作的女孩子，自己却无动于衷，我的良心过不去。就让我来帮帮你吧」

【圭】
「这样的话我也可以和安娜贝尔更加接近了」

加上了这句多余的话，是因为我觉得普通地说出想法，安娜贝尔一定会拒绝的。
^name,show:false

于是我故意这么说到，偷看着安娜贝尔的反应――

％ana_an06_031
【安娜贝尔】
「哈啊……」
^name,show:true
^chara01,file5:08a,motion:落ち込み,motionkeep:true,file4:a_

就好像心脏被我击穿一样，安娜贝尔打了一个趔趄。
^name,show:false

％ana_an06_032
【安娜贝尔】
「主……主主，主人……。
^name,show:true
^sentence,*eventcontinue,waitmode:voice,waittime:3884
^chara01,file5:08b

我知道了，一起收拾吧！」
^name,show:true
^format,log:continue
^chara01,file5:13,motion:ぴょこ,file4:b_

％ana_an06_033
【安娜贝尔】
「在狭窄的厨房里，虽然不能紧紧地贴在一起，但是一起收拾还是没问题的！」
^chara01,file5:06,motion:ぴょこ３

总感觉她很开心啊。意外的是步好棋呢。
^name,show:false

虽然不太了解如何能做到安娜贝尔的动作——但只是帮忙的话，应该是可以的吧……。

^message,show:false


^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false



^sentence,*blind_in
^bg01,file:BG/bg02_d

我们两个人分头收拾厨房，很快就打扫完成了。


％ana_an06_034
【安娜贝尔】
「哼哼哼哼——♪　哼哼，呼呼呼——♪」
^name,show:true

从厨房里出来，在客厅里刷着碗。
^name,show:false

她哼的歌曲，不知为何让我总觉得很怀念。

【圭】
「安娜贝尔。那首歌……不对，不是歌……」
^name,show:true

^music01,*fadeout




^music01,*reset,file:bgm05


％ana_an06_035
【安娜贝尔】
「呼呼呼……主人也很中意对吧？　不愧是慧眼……
^sentence,*eventcontinue,waitmode:voice,waittime:6780
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:05b,show:true

嗯？　慧……耳？　慧耳倾听……唔——嗯，也不对啊。
^sentence,*eventcontinue,waitmode:voice,waittime:16110
^format,log:continue
^chara01,file5:01,file4:b_

总之不愧是你！」
^format,log:continue
^chara01,file5:05a,file4:a_

【圭】
「『守护者梅登』的ＢＧＭ……专辑第一张的第十二首歌『下午的小鸟』……！」

％ana_an06_036
【安娜贝尔】
「回答正确！　是女仆们正在工作时播放的ＢＧＭ哟～」
^chara01,file5:04

％ana_an06_037
【安娜贝尔】
「所以我也是，在工作的时候，脑子里不知不觉就响起了这首歌……！」
^chara01,file5:03,file4:b_

【圭】
「真令人怀念啊～……！　说起来，游戏里也有这样的场景呢，刷碗之类的……」

％ana_an06_038
【安娜贝尔】
「是第二季第二话呢！　新来的莉娜在刷碗的时候把盘子打碎了，然后偷偷藏起来了」
^chara01,file5:05a,file4:a_

％ana_an06_039
【安娜贝尔】
「平时很开朗，但是有点神经质的女仆长娜娜子，数着数着发现盘子数量不对……一张，两张」
^chara01,file5:02,file4:b_

％ana_an06_040
【安娜贝尔】
「在之后每天晚上都能听到数盘子的声音，一时间在宅邸要塞传为了怪谈……」
^chara01,file5:03

【圭】
「啊啊，有了有了。是第二季的日常回。第二季里战斗回太多了，所以日常回更能让人开心呢」

％ana_an06_041
【安娜贝尔】
「还想要再多看一点日常的场景呢。当然战斗场景也是很帅气的哟～！」
^chara01,file5:05b,file4:a_

咻咻咻！安娜贝尔迅速地刷着盘子。好像在诉说着内心的兴奋。哎，真担心她会不会打碎盘子啊。
^name,show:false

％ana_an06_042
【安娜贝尔】
「好～。真憧憬啊，守护者梅登……宅邸要塞……」
^name,show:true
^chara01,file5:06,file4:b_

％ana_an06_043
【安娜贝尔】
「决战兵器『梅登』的雄姿也太棒了，作为女仆工作的场景也很美……」

【圭】
「但是第一次看的时候吓了一跳呢。我还以为是歌剧类型的呢，结果原来是驾驶巨大机器人战斗啊……」

％ana_an06_044
【安娜贝尔】
「呼呼，真怀念啊，在家里看家时看动漫……！　两个人一起，去出租屋借一份BD（注：Blu-ray Disc；蓝光光碟）来看吧。这部作品我太喜欢了」
^chara01,file5:03,file4:a_

【圭】
「啊啊……我也是」

我俩从以前开始就经常一起看家。
^name,show:false

因为双方的父母是朋友，所以把孩子们放在某个家里，请了保姆，又请求祖父母来照顾我们。

随着我们的慢慢成长，逐渐的也不需要了保姆和祖父母看着了，只有我们两个人在家里看家的情况也很多。

％ana_an06_045
【安娜贝尔】
「『为了排解寂寞，就两个人呆在一起吧』双方的父亲们在托付我们看家的任务时如此说道……」
^name,show:true
^chara01,file5:02,file4:b_

【圭】
「所以变得寂寞什么的，从来就没有过那种事情。毕竟一直和安娜贝尔在一起啊。」

％ana_an06_046
【安娜贝尔】
「对！　倒不如说，我在父母回来的时候还会有『啊，我不得不回去了』的感觉，感觉和圭君告别是很可惜的事情……安娜贝尔真是不孝呢」
^chara01,file5:09b

【圭】
「啊，我也是那样。不顾家人的感受询问『你们下次什么时候出差啊？』这种」

％ana_an06_047
【安娜贝尔】
「啊哈哈……主人，那个时候好天真……」
^chara01,file5:12b,file4:a_

【圭】
「嘛我也不讨厌父母啦。倒不如说和父母一起是一件非常开心的事情……」

【圭】
「但是安娜贝尔一起看家的日子是非常特别的，感觉甚至超越了和父母在一起的时光」

％ana_an06_048
【安娜贝尔】
「主人……！　我好开心……对我来说，那段回忆也是十分特别的啊！」
^chara01,file5:04,file4:b_

【圭】
「唔嗯。……嘛，其实不管双亲在不在家我们都一直在一起玩啊」

【圭】
「那些日子好像在梦里一样，『守护者梅登』。还想再看一遍啊」

在『宅邸要塞』里居住的『女仆』们驾驶着『梅登』，和『主人』一起为了世界和平而战――什么谜之动画啊。
^name,show:false

【圭】
「但是像这样聊着天，却总感觉很想再看一遍……」
^name,show:true

这么说来，安娜贝尔的这件女仆装，总觉得有点像《守护者梅登》里女仆的服装。
^name,show:false

％ana_an06_049
【安娜贝尔】
「呼呼呼呼……主人，知道那是什么东西吗？」
^name,show:true
^chara01,file5:05b,file4:a_

【圭】
「欸？　……啊！？」

安娜贝尔指着电视。
^name,show:false

与电视并列的那个箱子――

^message,show:false



^bg01,file:EV/ev_sd02_01
^se01,file:ジングル・ファンファーレ08
^chara01,show:false

【圭】
「十周年纪念版！？　你社么时候买的――！」
^name,show:true

那是一个非常时尚的盒子。
^name,show:false

如果是不知道的人看到的话，绝对不会想到那里面装着好几张BD光盘。

％ana_an06_050
【安娜贝尔】
「主人，可别忘了……有能力的女仆，总是能准备万全的」
^name,show:true

％ana_an06_051
【安娜贝尔】
「啊，刚才那句，是第一季第五话，女仆长娜娜子的台词啊……」

真能干啊，安娜贝尔。
^name,show:false

虽然之前就隐约感觉到了，原来你是个宅女啊。

％ana_an06_052
【安娜贝尔】
「我，还没开封看过哦。因为是在放暑假之前送到的，也没时间看啦……」
^name,show:true

％ana_an06_053
【安娜贝尔】
「那美丽的外包装让我痴迷……」

％ana_an06_054
【安娜贝尔】
「机会难得，一起看吧！！」

【圭】
「好，看！」


^bg01,file:BG/bg02_d

早该这样做了。
^name,show:false

我们收拾完了，开始准备看动画片。

安娜贝尔给我泡了杯冰茶。



在沙发上并排坐着，因为重心的关系，两人的肩膀碰到了。
^chara01,file0:01annabel_,file1:昼_,file2:L_,file3:01_,file4:a_,file5:02,show:true,ax:55,bx:0

％ana_an06_055
【安娜贝尔】
「那，开始咯！」
^name,show:true
^chara01,file5:04

安娜贝尔探出身子，按下遥控器的按钮。碟片被放映机吸入，电视上出现了令人怀念的画面。
^name,show:false

因为是重制版，比小时候看过的画面更加精美。

回忆鲜明地复苏了。

小时候，我们也是两个人肩靠肩，但果然还是有点害羞啊。

但是，安娜贝尔完全不在意――

％ana_an06_056
【安娜贝尔】
「啊啊危险！　那是陷阱，哒咩，哒咩得斯——！」
^name,show:true
^chara01,file5:12a,file4:b_

像这样，天真无邪的把自己带入角色，好像在梦中一样。
^name,show:false

％ana_an06_057
【安娜贝尔】
「呜呜——，这里擦肩而过让人好着急啊……但是，正因为在这里擦肩而过，之后才能更好的和同伴们加深羁绊，真好呢～……」
^name,show:true
^chara01,file5:13

【圭】
「唔。那，怎么说呢……长大之后再看这部动画……角色们直率的感情，奇妙的刻骨铭心啊……」

％ana_an06_058
【安娜贝尔】
「我懂！　我懂哟，那种感觉！　太尊贵了！」
^chara01,file5:05b

【圭】
「啊，是那样嘛？」

％ana_an06_059
【安娜贝尔】
「大概吧。总感觉我的心灵都变纯洁了……感觉被治愈了，哈……！」
^chara01,file5:06

安娜贝尔满足地吐了一口气。
^name,show:false

也许是看动画太兴奋了吧，她从刚才开始就一直紧紧抱住我的胳膊，用力地贴着我。

……什么，你问我什么感觉？

软绵绵啊，软绵绵。

柔软而又脆弱，温暖而厚重的触感，一直压在手臂上……。

％ana_an06_060
【安娜贝尔】
「来了，神回……来了，名台词！　『此身此心，皆献与主』！　……酷～！　太帅了！……」
^name,show:true

安娜贝尔和电视上的角色异口同声地说道。
^name,show:false

说的时机正好。台词还能记得这么清楚，真意外啊。

虽然是谜之动画，但是热血展开一个不少，因为剧中有大人之后才能读懂的台词，依旧能给我带来新鲜感，仿佛在梦中一般。

――各种意义上的梦中。

一方面，意识有一部分聚集在手臂上。

安娜贝尔的体温与柔软冲击着我的神经。

脸附近能感到安娜贝尔的吐息，不知为何还能闻到头发和汗的气味――

哎，不可抗力。

在沙发上贴着我，难道安娜贝尔已经做好心里准备了吗――？

这么想着，我看了一眼她的侧颜，发现她炯炯有神地盯着电视。

那侧颜，显示出了她打心底享受着这部动画……

【圭】
（我的魅力，居然输给了『守护者梅登』……！）
^name,show:true

嘛，毕竟是以名作为对手。
^name,show:false

……现在，就这样和安娜贝尔贴着吧。

而且我也想继续看动画。

^message,show:false

^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false
^music01,*fadeout








^sentence,*blind_in
^bg01,file:BG/bg02_n1
^music01,*reset,file:bgm06

％ana_an06_061
【安娜贝尔】
「啊……已经到这种时间了！？　熬夜是毒药！　主人主人，快去泡澡！　在您泡澡时，我去准备床铺！」
^name,show:true
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:b_,file5:07,show:true,ax:0,bx:0

【圭】
「呜哇，真的啊。谢谢你，我就恭敬不如从命了」

％ana_an06_062
【安娜贝尔】
「好啊！　慢慢享受吧」
^chara01,file5:03,file4:a_

看完了一盘动画。
^name,show:false

现在看起来依旧非常有趣，时间也无法抹去角色们的魅力，真是值得一看啊……。

【圭】
「――果然安娜贝尔的女仆装，是受到『守护者梅登』影响吧」
^name,show:true

％ana_an06_063
【安娜贝尔】
「欸，欸嘿……被发现了……！　毕竟小时候一直憧憬着嘛……」
^chara01,file5:12b

安娜贝尔转了一圈展示给我看。
^name,show:false
^chara01,motion:ぴょこ,file5:02

裙子漂亮地画了一个圆……完美。

【圭】
「唔。很适合你哦」
^name,show:true

％ana_an06_064
【安娜贝尔】
「欸嘿欸，欸嘿嘿嘿嘿欸……我太开心了，谢谢你」
^chara01,file5:18,file4:b_

拎着裙子，优雅地致辞。
^name,show:false

这是欧洲传统的礼貌寒暄动作，据说是屈膝礼。刚才在动画中也说明了。

再加上穿着女仆装，更加增添了现实感。

【圭】
「干脆去玩cosplay不就好了吗？　去CM（注：Comic Market；日本最大型的同人志即卖会）上cosplay」
^name,show:true

％ana_an06_065
【安娜贝尔】
「不要不要不要不要不要！！　那样在人面前真的好害羞啊～！」
^chara01,file5:12a,file4:a_

【圭】
「欸？　但是去超市就可以……？」

％ana_an06_066
【安娜贝尔】
「那才不是cosplay！　女仆装可是制服啊！」
^chara01,file5:13

％ana_an06_067
【安娜贝尔】
「cosplay是……为了给别人看的，不是很羞耻吗……！」
^chara01,file5:09b

【圭】
「啊？但是？有什么区别吗？」

％ana_an06_068
【安娜贝尔】
「完——全不同！」
^chara01,file5:08b,file4:b_

我，搞不懂了。
^name,show:false

穿着女仆装在外面走，和穿着cosplay女仆在cm上走，有何不同……？

％ana_an06_069
【安娜贝尔】
「哎……主人，您这是性骚扰！」
^name,show:true
^chara01,file5:22,file4:a_

【圭】
「对，对不起？」

总感觉不能释然，惹怒了安娜贝尔，这里就直率地道歉吧。
^name,show:false

％ana_an06_070
【安娜贝尔】
「……呼呼呼」
^name,show:true
^chara01,file5:18,file4:b_

安娜贝尔立刻高兴地笑起来。
^name,show:false

％ana_an06_071
【安娜贝尔】
「但是，也有憧憬的感觉在……」
^name,show:true
^chara01,file5:02

【圭】
「果然吧，我就说是这样」

％ana_an06_072
【安娜贝尔】
「总有一天……只在主人面前cosplay也不是不行……！之类的……其实我对CM，也有一点点兴趣呢」
^chara01,file5:03,file4:a_

【圭】
「是那样吗。太好了，我们去冬季CM！。毕竟夏季CM对于新手来说太难了（很热）」

％ana_an06_073
【安娜贝尔】
「那主人，一起去怎么样？」
^chara01,file5:02

【圭】
「当然了。我也还没去过呢，超想去的」

％ana_an06_074
【安娜贝尔】
「真的吗！　好期待！　早就听说过了，『守护者梅登』有关的本子也应该在卖吧？」
^chara01,file5:04,file4:b_

【圭】
「唔。嗯。我想应该是有的……」

^message,show:false
^name,show:false


^bg01,file:EV/ev_sd02_01
^chara01,show:false

顺便一提，这作『守护者梅登』。

其主要受众是少年少女们――

但是，对于大人们来说，也有相当的人气――

即使到了最近还是有很多粉丝，小黄书也出了一堆。

％ana_an06_075
【安娜贝尔】
「啊啊……真期待啊……！」
^name,show:true

安娜贝尔眼中闪烁着光芒。
^name,show:false

那种光辉，我能守护好吗――？

【圭】
（不，我就守护给你看！）
^name,show:true

【圭】
（主人公们的纯洁友情，就让我来代为守护！　那就是在宅邸要塞的女仆们工作的戒律！）

【圭】
（就像『守护者梅登』里学习到的那样……我要成为守护安娜贝尔的宅邸要塞，从淫猥的小黄书手中保护安娜贝尔……！　一定！）

^message,show:false
^name,show:false
^music01,*fadeout_long
^se01,*fadeout




^sentence,*blind_out
^bg01,file:BG/black
^chara01,show:false

^include,fileend


@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
