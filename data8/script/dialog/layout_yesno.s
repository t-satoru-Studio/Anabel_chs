






@@!Layout_YesNo_Create
  
  \gvar,img,DialogBack
  \gvar,btn,DialogButton[2]
  \gvar,img,DialogCursor
  \gvar,msg,DialogMessage
  
  \scp,DialogBack
    \l,"Black.b"
    \p,0,0,2000
    \e
  \scp,DialogButton[0]
    \l,"Button.b"
    \li,0,"002_dialog_yes_n.png"
    \li,1,"002_dialog_yes_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,540,390,2020
    \us,"yes"
    \sp,1,1
    \tab,1000
    \vtn,3
    \e
  \scp,DialogButton[1]
    \l,"Button.b"
    \li,0,"003_dialog_no_n.png"
    \li,1,"003_dialog_no_o.png"
    \ls,0,"..\..\Misc\Sys_OnMouse.wav"
    \ls,1,"..\..\Misc\Sys_OnClick.wav"
    \p,740,390,2020
    \us,"no"
    \sp,1,1
    \tab,1010
    \vtn,3
    \e
  \scp,DialogCursor
    \l,""
    \p,1022,573,2020
    \e
  \scp,DialogMessage
    \l,"Frame_Message.b"
    \ts,1024,50
    \tmg,2,2
    \o,"[f,7][s,30,30][c,$FFFFFFFF][pc,要退出游戏吗？"
    \p,640,360,2000
    \vtn,3
    \e
\ret

@@!Layout_YesNo_Free
  
  \del,DialogBack
  \del,DialogButton
  \del,DialogCursor
  \del,DialogMessage
\ret
