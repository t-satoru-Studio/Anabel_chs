






@@!Layout_Message_Create
  
  \gvar,img,DialogBack
  \gvar,btn,DialogButton[2]
  \gvar,img,DialogCursor
  \gvar,msg,DialogMessage
  
  \scp,DialogBack
    \l,"Black.b"
    \p,0,0,2000
    \e
  \scp,DialogButton[0]
    \l,""
    \p,740,490,2020
  \scp,DialogButton[1]
    \l,""
    \p,570,490,2020
  \scp,DialogCursor
    \l,""
    \p,1130,630,2020
    \sp,1,1
    \e
  \scp,DialogMessage
    \l,"Frame_Message.b"
    \ts,1024,50
    \tmg,2,2
    \o,"[f,7][c,$FFFFFFFF][s,30,30][pc,成功快速存档。]"
    \p,640,360,2000
    \e
\ret

@@!Layout_Message_Free
  
  \del,DialogBack
  \del,DialogButton
  \del,DialogCursor
  \del,DialogMessage
\ret
