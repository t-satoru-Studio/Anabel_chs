@@@Avg\Header.s
@@MAIN



^savetext,"就和我在这里，H吧……？"



^include,allset

^bg01,file:BG/white




^sentence,*blind_in
^bg01,file:BG/bg04_e
^music01,file:bgm05
^name,autoshow:false,show:false

％ana_an05_3_001
【安娜贝尔】
「让您久等了！」
^name,show:true
^chara01,file0:01annabel_,file1:夕_,file2:S_,file3:02_,file4:a_,file5:03,show:true

为了收拾残局，我等着安娜贝尔稍微整理下仪容。
^name,show:false

虽然头发还有些乱，但是已经完全看不出刚才凌乱的摸样了，恢复了一如既往的样子。

％ana_an05_3_002
【安娜贝尔】
「哎呀有点慢了……」
^name,show:true
^chara01,file5:14

【圭】
「没事。都已经是暑假了」

％ana_an05_3_003
【安娜贝尔】
「也是啊。欸嘿嘿……真自由～」
^chara01,file5:18,file4:b_

安娜贝尔说出了心底想说的懒散的话，一下子就笑了出来。
^name,show:false

【圭】
「那就……回家吧。安娜贝尔」
^name,show:true

％ana_an05_3_004
【安娜贝尔】
「……好！　一起回家吧！」
^chara01,file5:04,file4:a_

然后我们就手牵手，踏上了归路。
^name,show:false

一起，回到我们共同的家。

^message,show:false

^sentence,*scroll
^bg01,file:BG/black
^chara01,show:false



^chara01,show:false
^sentence,*blind_in
^bg01,file:BG/sky_e

％ana_an05_3_005
【安娜贝尔】
「话说圭君，有件事不知当不当说――」
^name,show:true

【圭】
「嗯？　什么事？」


％ana_an05_3_006
【安娜贝尔】
「不是女仆装的话……制服你也有兴趣么？」

【圭】
「噗！？」
^camera,*impact_v

％ana_an05_3_007
【安娜贝尔】
「啊～，脸好红～！　圭君的脸好红～！　大色鬼！」


【圭】
「什么小学生发言！？」

一边打闹一边踩着开心的步子的安娜贝尔，那摇晃的裙摆，充满了诱惑的力量――
^name,show:false

答案，当然是YES。

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
