@@@Avg\Header.s
@@MAIN



^savetext,"和她共度的最棒的暑假"



^include,allset




^sentence,*blind_in
^bg01,file:BG/bg05_d,imgfilterbase:blur20
^music01,file:bgm04
^effect,file:effect/ボーダ_円形

――烟花的声响，还在我的耳边回荡。
^name,show:false

安娜贝尔的体温，还残留在我的唇上。

一起生活，每天都在一起的日子，就像梦一样。

％ana_an12_1_001
【安娜贝尔】
「主人……」
^name,show:true
^chara01,file0:01annabel_,file1:昼_,file2:S_,file3:01_,file4:a_,file5:01,show:true,imgfilterbase:charablur20

有人在喊我。
^name,show:false

但，还是，好困。

在梦中向安娜贝尔道歉，我闭上眼睛，从顺着睡魔继续昏睡。

％ana_an12_1_002
【安娜贝尔】
「……真是的，主人你……！」
^name,show:true
^chara01,file5:15,file2:M_,ax:31,bx:0

还能听见她的声音。
^name,show:false

梦里的安娜贝尔，正在瞪着我生气。

但是，要是仔细看有6分是困惑，3分是生气。剩下的1分，是已经原谅我了。

％ana_an12_1_003
【安娜贝尔】
「真是没办法呢……」
^name,show:true
^chara01,file5:19

果然。
^name,show:false

【圭】
（不好意思――但还想再睡会……）
^name,show:true

然后我就，再次陷入梦乡。
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
