@@@Avg\Header.s
@@MAIN



^savetext,"安娜贝尔是你先邀请我的…！？"




^include,allset


^sentence,*blind_in
^bg01,file:BG/sky_e




^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/bg03_e
^music01,file:bgm04
^chara01,file0:01annabel_,file1:夕_,file2:S_,file3:02_,file4:a_,file5:02,show:true,ax:0,bx:0

％ana_an10_2_001
【安娜贝尔】
「完全迟到了呢——」
^name,show:true

【圭】
「是啊。不过刚才真是好险啊……」

随着太阳下山，运动部的活动也陆续结束，用淋浴间的人也多了起来。
^name,show:false

虽然我们险而又险的没有暴露，但是要是再磨蹭一点就说不定了。

【圭】
「好险……」
^name,show:true

越想越害怕。
^name,show:false

％ana_an10_2_002
【安娜贝尔】
「我也是……但正是这样才心砰砰跳的很刺激不是？」
^chara01,file5:03
^name,show:true

【圭】
「我才不要这种刺激……！」

％ana_an10_2_003
【安娜贝尔】
「什么嘛，心跳加速的感觉不也挺好的！」
^chara01,file5:06,file4:b_

【圭】
「我一想到万一被发现就没法冷静……不过……」

【圭】
（可能有那么一丁点喜欢吧）

％ana_an10_2_004
【安娜贝尔】
「……话说，圭君，今天也很棒哦。不如说，每天都很厉害」
^chara01,file5:02

％ana_an10_2_005
【安娜贝尔】
「我刚才心跳得好厉害，都要从嗓子里跳出来了……」
^chara01,file5:09b

【圭】
「我不也是一样，安娜贝尔你这么勾引我，到底想干什么啊」

％ana_an10_2_006
【安娜贝尔】
「哼哼。看来很有效果呢。没有白白努力！」
^chara01,file5:18,file4:a_

从好的一面看，我确实很心动。
^name,show:false

不知为何，安娜贝尔已经开心的笑了出来。

一点都看不出刚才还沉迷于那么色情的事情，露出了孩子一样天真的笑容。

感觉有点不甘心，掐了一下走在前面的安娜贝尔的背。

虽然是因为衣服上有线头的原因――

％ana_an10_2_007
【安娜贝尔】
「呀……！　……怎，怎么了？」
^chara01,file5:15,file4:b_,motion:驚き
^name,show:true

【圭】
「啊，这个……」

声音有点颤抖的样子，不由得让我想到了刚才她淫荡的样子。
^name,show:false

【圭】
「线头。衣服上有线头」
^name,show:true

％ana_an10_2_008
【安娜贝尔】
「真的是哎！　谢谢你，圭君」
^chara01,file5:02,file4:a_

【圭】
「不好意思，吓到你了」

刚才被邪恶的念头驱使，现在准备蒙混过去，不知道有没有骗过去。
^name,show:false

％ana_an10_2_009
【安娜贝尔】
「……呼呼呼♪」
^chara01,file5:03,file4:b_
^name,show:true

％ana_an10_2_010
【安娜贝尔】
「肚子好饿，圭君！　今晚做咖喱吧。来大吃一顿吧！」
^chara01,file5:05a

【圭】
「嗯。我也来帮忙」

％ana_an10_2_011
【安娜贝尔】
「好的！　那就先去趟肉店再回家吧」
^chara01,file5:04,file4:a_


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_e
^chara01,show:false

在落日笼罩的天空之下。一边想着安娜贝尔做的咖喱，一边悠闲地牵着手慢慢地走着。
^name,show:false

^message,show:false


^sentence,*blind_out
^bg01,file:BG/black

虽然这已经是后话了。

新学期开始后，关于体育仓库的怪谈又多出一个。

据说，有一位呻吟着『放我出去』的少女幽灵。生前曾被锁在体育仓库里，最后无人理会死在那里。

【圭】
（这个，大概是安娜贝尔的喘声吧……）
^name,show:true

谁也想不到，这里说的是想要被射在里面吧……。
^name,show:false

^message,show:false
^music01,*fadeout_long
^se01,*fadeout




^sentence,*blind_out
^bg01,file:BG/white
^chara01,show:false

^include,fileend


@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
