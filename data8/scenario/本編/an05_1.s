@@@Avg\Header.s
@@MAIN



^savetext,"在这里和我，做吧……？"



^include,allset

^bg01,file:BG/white




^sentence,*blind_in
^bg01,file:BG/bg04_e
^music01,file:bgm05
^name,autoshow:false,show:false

％ana_an05_1_001
【安娜贝尔】
「圭君，圭君！　久等啦！」
^chara01,file0:01annabel_,file1:夕_,file2:S_,file3:02_,file4:a_,file5:04,show:true
^name,show:true

【圭】
「辛苦了，安娜贝尔。我现在也完事了。」

％ana_an05_1_002
【安娜贝尔】
「文化祭实行委员会的暑假前会议吗？」
^chara01,file5:01,file4:b_

【圭】
「嗯。暑假结束之后就要开始正式的准备了。那安娜贝尔的社团呢？」

％ana_an05_1_003
【安娜贝尔】
「家政部也安排好暑假的日程了！　
^sentence,*eventcontinue,waitmode:voice,waittime:3286
^chara01,file5:02,file4:a_

虽然这么说，但基本上不用来学校……」
^format,log:continue
^chara01,file5:03,file4:b_

％ana_an05_1_004
【安娜贝尔】
「家政部也准备在暑假结束之后向着文化祭大举进发！」
^chara01,file5:04,file4:a_

【圭】
「每年都是搞咖啡厅呢。很花心思吧，今年也是吗？」

％ana_an05_1_005
【安娜贝尔】
「不行不行，对实行委员也要保密的！」
^chara01,file5:05a,file4:b_

【圭】
「虽然暑假结束之后就会暴露呢……」

％ana_an05_1_006
【安娜贝尔】
「啊！　这样啊！　
^sentence,*eventcontinue,waitmode:voice,waittime:2463
^chara01,file5:07,motion:驚き,file4:a_

但是，还是保密！　
^sentence,*eventcontinue,waitmode:voice,waittime:4413
^format,log:continue
^chara01,file5:02,file4:b_

呵呵呵，会给圭君一个惊喜哦……因为那是圭君最～喜欢的，那・个……！」
^format,log:continue
^chara01,file5:05b,file4:a_

【圭】
「啊。女仆咖啡厅这样的？」



％ana_an05_1_007
【安娜贝尔】
「呃啊啊啊！！」
^effect,file:effect/アニメ_集中線
^chara01,file2:L_,file5:08a,motion:縦衝撃,ax:55,bx:0

啊啊，我就知道……。
^name,show:false
^effect,file:none

不如说，有要保密的意思吗？



％ana_an05_1_008
【安娜贝尔】
「真是的～！　还是拿你没办法呢，本来是想在当天吓你一跳的」
^name,show:true
^chara01,file2:S_,file5:12b,ax:0,bx:0

【圭】
「所以说暑假过后就会暴露的啊……不过要搞什么样的女仆咖啡厅呢？」

％ana_an05_1_009
【安娜贝尔】
「欸嘿嘿嘿。圭君你呀，看来还是想听咯♪」
^chara01,file5:05b

真正想说出来的，是这样子喋喋不休地说着的安娜贝尔才对吧。
^name,show:false

我老实地点点头，催促着她。

【圭】
「去年的女仆咖啡厅也非常棒啊……」
^name,show:true

％ana_an05_1_010
【安娜贝尔】
「嗯嗯，那个是在暑假期间，前辈们专门为此去了秋叶原花了不少钱考证过细节才办成的女仆咖啡厅……」
^chara01,file5:05a,motion:頷く,file4:a_

％ana_an05_1_011
【安娜贝尔】
「萌萌啾！　这样子……我也练习了很多哦！」
^chara01,file5:04,file4:b_

【圭】
「嗯……非常可爱」

％ana_an05_1_012
【安娜贝尔】
「诶！？　那个时候不是还笑出来了吗！　超害羞的啊！」
^chara01,file5:07,motion:驚き,file4:a_

【圭】
「是啊，好害羞的！　因为我又不知道要干那样的女仆咖啡厅。真亏那样的企划能通过呢」

家政部每年都会要开一家咖啡厅。
^name,show:false

但不知道为什么，这几年都是『女仆咖啡厅』。


％ana_an05_1_013
【安娜贝尔】
「家政部啊，圭君，这可不是普通的社团哟！」
^name,show:true
^chara01,file5:05b,motion:ぴょこ２,file4:b_

％ana_an05_1_014
【安娜贝尔】
「衣服，内装，菜单那样的纸制品都是自己制作的，料理当然也是部员们分工担任的」

％ana_an05_1_015
【安娜贝尔】
「还有擅长的部员精心制作了网页！甚至还发生了有人不知道我们是只在文化祭上举办的活动，还专门发邮件过来询问店面地址的事情！那件事已经被当成传说而流传了！」
^chara01,file5:06

【圭】
「那这样很厉害啊……」

％ana_an05_1_016
【安娜贝尔】
「之后那位前辈，把这件事作为投名状，在求职的时候获得了公司内定！」
^chara01,file5:05a

【圭】
「这样啊」

据说他们这样都是为了毕业后能更好的活跃在社会上，所以每个人都很认真。
^name,show:false

所以，去年的『秋叶原的萌萌女仆咖啡厅的完全再现』的活动也是，成功获得了一群顽固教师的认可。

％ana_an05_1_017
【安娜贝尔】
「今年也是，在提出计划的阶段竞争很激烈呢～」
^name,show:true
^chara01,file5:14,file4:a_

％ana_an05_1_018
【安娜贝尔】
「虽然制定计划的团队之间竞争激烈……但是我们的『无微不至！　欢迎来到女仆茶屋！』惜败……」
^chara01,file5:13,file4:b_



％ana_an05_1_019
【安娜贝尔】
「『能享受正宗红茶和司康饼的英式女仆咖啡厅』最后被选上了。
^sentence,*eventcontinue,waitmode:voice,waittime:6807
^chara01,file5:15

噗咕～！　和风女仆，真想穿着试一下啊！」
^format,log:continue
^chara01,file5:08b,file4:b_

％ana_an05_1_020
【安娜贝尔】
「嘛……因为是咖啡厅，所以严格来说是服务员而不是女仆……」
^chara01,file5:12b

【圭】
「和风啊……也挺想看看那个啊」

％ana_an05_1_021
【安娜贝尔】
「嗯嗯！　也可以给你描述一下印象图哟——！」
^chara01,file5:05a,file4:a_


％ana_an05_1_022
【安娜贝尔】
「像这样，门口挂着素雅的门帘，立着大方的野点伞，茶点当然是团子……！　是用糯米做的……！」

％ana_an05_1_023
【安娜贝尔】
「对顾客用『武士大人～』称呼——！　
^sentence,*eventcontinue,waitmode:voice,waittime:4223
^chara01,file5:05b

呼呼呼！　真有趣～！」
^format,log:continue
^chara01,file5:04,file4:b_

【圭】
「嗯嗯。确实也很有趣」

％ana_an05_1_024
【安娜贝尔】
「就是说嘛——。
^sentence,*eventcontinue,waitmode:voice,waittime:1738
^chara01,file5:03,file4:a_

但是，计划的各种事项都要社团自己准备的样子……」
^format,log:continue
^chara01,file5:14

％ana_an05_1_025
【安娜贝尔】
「为了实现和风需要穿上和风的服饰，也不能使用前辈们留下的英式服装——被这样批评了」
^chara01,file5:01,file4:b_

％ana_an05_1_026
【安娜贝尔】
「但是，司康饼很容易就做出很多……家政部的部员们来做的话味道也是专业级的……红茶也有很多种类都很容易可以买到」
^chara01,file5:02,file4:a_

【圭】
「我明白你的意思。他们真的太保守了」

％ana_an05_1_027
【安娜贝尔】
「是这样的啊——。今年也不想冒险尝试新事物。好象是因为去年的前辈们闹得太欢了」
^chara01,file5:12b

【圭】
「果然萌萌啾咖啡厅从学校的观点来看是不合理的……」

％ana_an05_1_028
【安娜贝尔】
「我觉得这算是一种是社会学习啊。哈……」
^chara01,file5:15,file4:a_

和安娜贝尔同时叹了口气。
^name,show:false

但是，嘛……确实……

【圭】
（裙子好短……）
^name,show:true

这可能还是，第一次看见穿着及膝袜的大腿……。
^name,show:false


^chara01,motion:ジャンプアウト,motionkeep:true

％ana_an05_1_029
【安娜贝尔】
「然而！」
^name,show:true
^chara01,motion:ジャンプイン,file2:M_,file5:05a,ax:31,bx:0,file4:b_

％ana_an05_1_030
【安娜贝尔】
「今年就卧薪尝胆吧，明年想干嘛就干嘛！」
^chara01,file5:05b

％ana_an05_1_031
【安娜贝尔】
「明年我也是最后一个学年了！　这个就是所谓最高权力！」
^chara01,file5:05a,file4:a_

【圭】
「啊咧。难道说是想当部长了？」

％ana_an05_1_032
【安娜贝尔】
「不是，要当副会长！　麻烦事都推给部长自己作为智囊团掌握傀儡政权！」
^chara01,file5:05b,file4:b_

％ana_an05_1_033
【安娜贝尔】
「向着确保预算，加油！」
^chara01,file5:04,motion:ぴょこ３

【圭】
「我也会支持的。去学生会当会计怎么样」

％ana_an05_1_034
【安娜贝尔】
「我要贪污！　我好坏啊！　桀桀！」
^chara01,file5:05b,motion:驚き,file4:a_

【圭】
「呜哇，贪官……！」

％ana_an05_1_035
【安娜贝尔】
「无论多认真，为了来年能顺利办上日式茶馆，我还是要努力办好今年的女仆咖啡厅――」
^chara01,file5:05a

原来你是认真的？！
^name,show:false

％ana_an05_1_036
【安娜贝尔】
「在这里拿不出结果的话，确保预算也会泡汤的！」
^name,show:true
^chara01,file5:13,file4:b_

％ana_an05_1_037
【安娜贝尔】
「无论是正统派咖啡厅还是古典派咖啡厅，想要深挖里面的内容的话都是无止境的啊！　
^sentence,*eventcontinue,waitmode:voice,waittime:6269
^chara01,file5:13,file4:a_

不好，我的胳膊痒起来了～」
^format,log:continue
^chara01,file5:06,file4:b_

【圭】
「好有活力……」

％ana_an05_1_038
【安娜贝尔】
「呼呼——！　敬请期待」
^chara01,file5:04,file4:a_

她得意的哼了一声。
^name,show:false


^chara01,motion:ジャンプアウト,motionkeep:true

％ana_an05_1_039
【安娜贝尔】
「呼……」
^name,show:true
^chara01,motion:ジャンプイン,file2:S_,file5:01,ax:0,bx:0

长长地吐了一口气，然后她冷静了下来。我作为旁观者也能看出她在切换心情
^name,show:false

％ana_an05_1_040
【安娜贝尔】
「那就……回家吧，圭君！」
^name,show:true
^chara01,file5:03

【圭】
「嗯。一起回去吧」

^music01,*fadeout


^music01,*reset,file:bgm02

％ana_an05_1_041
【安娜贝尔】
「欸嘿嘿……嘿嘿……！」
^chara01,file5:18,file4:b_

【圭】
「安娜贝尔？」

％ana_an05_1_042
【安娜贝尔】
「欸嘿——！　总感觉大的要来了……！」

％ana_an05_1_043
【安娜贝尔】
「想着从现在开始一起回同一个家……胸口就啾的！　变得越来越热……」
^chara01,file5:02

％ana_an05_1_044
【安娜贝尔】
「昨天发生的事不是幻影，今天，明天也一直和圭君一起……让圭君成为我的主人……」

％ana_an05_1_045
【安娜贝尔】
「能被圭君接受，非常开心……啊，唔，欸嘿嘿……」
^chara01,file5:18,file4:a_

％ana_an05_1_046
【安娜贝尔】
「受不了了。怎么会有这样，像水的一样的东西从眼睛里流出来……真是丢人呢……」
^chara01,file5:21,file4:b_

安娜贝尔用手指擦拭着眼泪。
^name,show:false

原来是这样，直到刚才还在热情高涨地喋喋不休的安娜贝尔，其实也很紧张啊。

眼泪好似擦不完一样不停顺着脸颊滚落。

【圭】
「安娜贝尔……」
^name,show:true

感受到她那样的喜悦――
^name,show:false

那是多么令人开心的事情啊。

胸口的热量，想要传达给安娜贝尔的思念，倏地膨胀起来。

^music01,*fadeout



^music01,*reset,file:bgm04
^chara01,motion:ジャンプアウト,motionkeep:true

％ana_an05_1_047
【安娜贝尔】
「圭君……」
^name,show:true
^chara01,motion:ジャンプイン,file2:L_,file5:14,ax:55,bx:0,file4:a_

她无言地把身体靠过来，我一下忍不住抱住了她。
^name,show:false

她抬头望着我，我能看到她那湿润的眼神。

这个瞬间，我不经思考便做了想做的事情。

％ana_an05_1_048
【安娜贝尔】
「嗯……」
^name,show:true
^chara01,file5:24,file4:b_

和安娜贝尔嘴对嘴接吻了。
^name,show:false

在稍微带着热度柔软的唇齿深处，我明白安娜贝尔惊讶得喘不过气来。但不仅仅是惊讶，还很高兴。因为她放任由我进入她的嘴里。

我更加确信我被她接受了，用力地把嘴唇压住。

％ana_an05_1_049
【安娜贝尔】
「啾……，啾……圭君……嗯……」
^name,show:true

柔软得像是融化了一样。
^name,show:false

呼出得气息直接拂过了嘴唇。

％ana_an05_1_050
【安娜贝尔】
「啾，嗯……啾……哈……」
^name,show:true

为了呼吸张开了双唇，我把舌头伸了进去。
^name,show:false

％ana_an05_1_051
【安娜贝尔】
「啊，嗯！　呼……啊……啾，呼……」
^name,show:true
^chara01,file5:24

安娜贝尔被吓了一跳，但是很快就伸出小小的舌头来迎接。
^name,show:false

热情的安娜贝尔的舌头，用笨拙的动作和我的舌头缠在了一起。

％ana_an05_1_052
【安娜贝尔】
「啾，啾，嗯……呼，哈……啾……啾……」
^name,show:true

渗出的唾液纠缠在一起。我想让舌头更深入一点。
^name,show:false

细细感受着安娜贝尔的舌尖时，我内心深处更多的欲望被激发了出来。

％ana_an05_1_053
【安娜贝尔】
「嗯，嗯……嗯……啊……圭君……」
^name,show:true
^chara01,file5:24

安娜贝尔紧贴着我。她的身体在微微颤抖。
^name,show:false

％ana_an05_1_054
【安娜贝尔】
「接吻……很开心。但是……」
^name,show:true
^chara01,file5:14,file4:a_

【圭】
「抱歉，在这种地方就……」

％ana_an05_1_055
【安娜贝尔】
「不是那样……但是……心里砰砰地跳着……身体也变得很热……想起来了。昨天的事……」
^chara01,file5:09b,file4:b_

【圭】
「昨天的事……是……！」

被这样一说，我瞬间就回忆起来了。
^name,show:false

昨天，我和安娜贝尔做了――

相互交合的身体，出汗的皮肤的滑溜溜的触感，安娜贝尔的呼吸，就连那飘在空气中的气味，都立刻在我的头脑中被唤醒了。

％ana_an05_1_056
【安娜贝尔】
「圭君……！」
^name,show:true
^chara01,file5:09a,file4:a_

我抱着安娜贝尔，意识被现实呼唤回来。
^name,show:false

％ana_an05_1_057
【安娜贝尔】
「昨天的事情……想再一次，确认一下」
^name,show:true
^chara01,file5:14,file4:b_

％ana_an05_1_058
【安娜贝尔】
「自顾自地这样说非常抱歉……但是，那般的如梦境一样的幸福……我就想着会不会真的是梦……」
^chara01,file5:16

【圭】
「我也……哪里是现实，哪些是自己的妄想，已经很难区分了……但是，那个先放一边，现在非常想――」

％ana_an05_1_059
【安娜贝尔】
「非常想……？」
^chara01,file5:14

【圭】
「我想要触摸安娜贝尔」

％ana_an05_1_060
【安娜贝尔】
「……我也想哟，圭君！」
^chara01,file5:04,file4:a_

％ana_an05_1_061
【安娜贝尔】
「想被触摸。想感受到……圭君的。想感受到……拜托了」
^chara01,file5:02,file4:a_

和我紧贴在一起的安娜贝尔，抱得更紧了。
^name,show:false

透过制服传出的体温，令人难以忍受的气氛――

再一次，和安娜贝尔的嘴唇重叠在了一起。

％ana_an05_1_062
【安娜贝尔】
「嗯，啾……啾，呼，啾……嗯嗯……啾……」
^name,show:true
^chara01,file5:24,file4:b_

【圭】
「接吻，非常让人兴奋……怎么说呢，真是没想到只是接吻就这么舒服了」

％ana_an05_1_063
【安娜贝尔】
「哈，嗯……。同感。完全没想到。胸口扑通扑通地跳着……感觉，心脏都要从嘴巴里飞出来了……」
^chara01,file5:14,file4:b_

【圭】
「那就要为了不让它跑出来把嘴巴塞住呢。」

【圭】
「啾，啾」

％ana_an05_1_064
【安娜贝尔】
「哈，嗯……圭君……。嗯，嗯啾……哈，哈……嗯，嗯……啾……啾，嗯嗯，嗯！　呼，啾……」
^name,show:true
^chara01,file5:24

安娜贝尔的嘴唇和我的嘴唇交合在一起，舌头在里面缠绕着。
^name,show:false

％ana_an05_1_065
【安娜贝尔】
「哈，哈啊，啊……不行了……！　难，难受死了……」
^name,show:true
^chara01,file5:15,file4:a_

【圭】
「心跳，平复了吗？」

％ana_an05_1_066
【安娜贝尔】
「倒不如说更紧张了！」
^chara01,file5:11,file4:a_

直到感到痛苦之前都交合着，刚把嘴唇分开，两个人就肩靠着肩瘫软下来。
^name,show:false

安娜贝尔的脸变得通红。但是，我的脸也很红就是了。

％ana_an05_1_067
【安娜贝尔】
「呵呵……。只是接吻……就够了吗……？」
^name,show:true
^chara01,file5:19,file4:b_

【圭】
「欸……？」

％ana_an05_1_068
【安娜贝尔】
「圭君……，在这里和我，一起H吧……？」
^chara01,file5:20,file4:a_

【圭】
「这种诱惑方式是想干什么啊……？」

但是，只有那个是忍受不了了。这是我没法否定的。
^name,show:false

看穿了我的回答，安娜贝尔开心地笑着。

％ana_an05_1_069
【安娜贝尔】
「在教室里H什么的……绝对，绝对绝对绝对——，是不会对任何人说的。呵呵！」
^name,show:true
^chara01,file5:19,file4:b_

所以我也跟着笑了，做好了共享秘密的准备。
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
