@@@Avg\Header.s
@@MAIN



^savetext,"和她共度的最棒的暑假"



^include,allset




^sentence,*blind_in
^bg01,file:BG/bg05_d
^music01,file:bgm06
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:01,show:true

％ana_an12_3_001
【安娜贝尔】
「呼呼……收拾完成了」
^name,show:true

先把弄脏的地方擦干净吧。
^name,show:false

％ana_an12_3_002
【安娜贝尔】
「啊……浑身黏黏的……要赶快去洗澡」
^name,show:true
^chara01,file5:12a,file4:b_

【圭】
「我也是一身汗……一起去吧？」

％ana_an12_3_003
【安娜贝尔】
「可以吗？　我给你好好搓搓背！」
^chara01,file5:05a,file4:a_

虽然我只是开玩笑，但安娜贝尔却当真了。
^name,show:false

％ana_an12_3_004
【安娜贝尔】
「主人，早上要好好的早起。只有规律的生活，才能保持健康」
^name,show:true
^chara01,file5:15,file4:b_

【圭】
「我又不是老人……」

％ana_an12_3_005
【安娜贝尔】
「不能因为年轻就不注意！　要是再不起床，我就每早捉弄你」
^chara01,file5:13,file4:a_

【圭】
「那我就装睡等着你的捉弄咯」

％ana_an12_3_006
【安娜贝尔】
「我要狠狠地捉弄你，让你装不起来睡！」
^chara01,file5:20,file4:b_

更让人期待了。
^name,show:false

％ana_an12_3_007
【安娜贝尔】
「那么，快起来吧。然后去洗个澡？」
^name,show:true
^chara01,file5:02,file4:a_

【圭】
「唉。真的可以吗？」



％ana_an12_3_008
【安娜贝尔】
「我完全没有拒绝的理由嘛。照顾主人，本来就是女仆的职责♪」
^chara01,file5:05a,file4:b_

％ana_an12_3_009
【安娜贝尔】
「主人就放轻松就好，把背交给我就行！」
^chara01,file5:04

％ana_an12_3_010
【安娜贝尔】
「出浴后，我给你做一杯冰奶茶」
^chara01,file5:02

【圭】
「啊……那真是太棒了……！」



％ana_an12_3_011
【安娜贝尔】
「那就说好了，我先去准备。主人先自己收拾一下准备去吧」
^chara01,file5:18,file4:a_

【圭】
「嗯。我马上就去」

％ana_an12_3_012
【安娜贝尔】
「一会儿再见」
^chara01,file5:05a,motion:頷く,file4:b_
^se01,*fadeout



认真地行了一礼后，安娜贝尔往浴室去了。
^name,show:false
^chara01,show:false
^se01,file:nse_w_00056女：屋内：走り去る

啪嗒啪嗒急促的脚步声逐渐远去。


^sentence,*warp,fademode:rule,fadetime:250,fadefile:波線形_縦,fadepow:$81
^bg01,file:BG/sky_d

窗外是才亮起的晴空。

刚起床就做了H的事情，然后又要一起入浴，暑假的早晨――

有恋人陪伴（而且还是女仆）――真是太棒了。

我突然想起，之后还要在浴室里亲热。

有她的暑假真是太棒了。

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
