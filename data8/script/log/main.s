




@@@!Layout.s
@@@!Script\Dialog\main.s
@@@!Misc\misc.s


@@Top
@@!Top
@@!Main
	\sub,@@!InterfaceCreate
@@!Select
	\stop,@@!OnStopEvent
	\jmp,ResultBtnStr[0]
	\jmp,@@!Select


@@!Cancel
	\sub,@@!FreeInterface,,1
\thrd,0


@@!Reset
	\sub,@@!DialogShowAnswer,,"要回到标题吗？"
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!FreeInterface
	\go,@@!TOP,"Script\Sequence\OnReset.s"
	

@@!Quit
	\sub,@@!DialogShowAnswer,,"要退出游戏吗？"
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!FreeInterface
	\go,@@!TOP,"Script\Sequence\OnQuit.s"


@@!Voice
	\sub,@@!VoicePlay,,ResultBtnStr[1],ResultBtnStr[2]
	\clk,200
	\jmp,@@!Select


@@!LogJumpLoad
	\sub,@@!LogJumpLoadSub
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!FreeInterface
	\go,@@!NoClearTempData,"Script\Sequence\OnLoad.s"

@@!LogJumpLoadSub
	\var,str,f
	\cal,f=ResultBtnStr[1]
	
	\sub,@@!DialogShowAnswer,,"要跳转吗？"
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	\scp,tdat	\?g,f
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	
	\srct,1
		\scp,tdat	\l,f
	\srct,0
	\cal,ResultInt[0]=1
\ret


@@!LogExtend
	\sub,@@!MessageSetup,,DispCount+50	
	\sub,@@!ScrollBarSetup,,1			
	\sub,@@!Common_MovePos
	\jmp,@@!Select



@@!ScrollBarDown
	\scp,ScrollBar	\?v	\v,ResultInt[0]+MessageStroke*4
	\jmp,@@!ScrollBar
@@!ScrollBarUp
	\scp,ScrollBar	\?v	\v,ResultInt[0]-MessageStroke*4
	\jmp,@@!ScrollBar
	
@@!ScrollBar
	\sub,@@!Common_MovePos,,150
	\jmp,@@!Select


@@!Wheel
	
	\scp,ScrollBar	\?vi
	\if,(ResultInt[0]==0)&&(ResultBtnInt[0]>0)\then
		\jmp,@@!Cancel
	\end
@@!WheelNoCancel
	\scp,ScrollBar[0]
		\?vi
		\vi,ResultInt[0]-ResultBtnInt[0]
	\scp,inp	\swp,1	
	\sub,@@!Common_MovePos,,150
	\jmp,@@!Select
	
@@!Swipe
	\scp,ScrollBar[0]
		\?vi
		\vi,ResultInt[0]-ResultBtnInt[0]
	\sub,@@!Common_MovePos,,0
	\jmp,@@!Select
	

@@!KeyVoice
	\sub,@@!KeyVoiceSub
	\jmp,@@!Select

@@!KeyVoiceSub
	\var,int,i,n,p,h,y
	\var,str,f
	
	\scp,sys	\?gs	\cal,h=ResultInt[1]
	\cal,p=-1
	\garr,Message	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,VoiceButton[i]
			\?p		\cal,y=ResultInt[1]
			\?us	\cal,f=ResultStr[1]
		\if,f!=""\then
			\if,(y>-10)&&(y<h+10)\then
				\cal,p=i
				\brk
			\end
		\end
	\end
	
	\if,p!=-1\then
		\scp,VoiceButton[p]	\?us
		\if,ResultStr[1]!=""\then
			\sub,@@!VoicePlay,,ResultStr[1],ResultStr[2]
		\end
	\end
\ret





@@!VoicePlay
	\var,str,f,flt
	\sub,@@!Misc_VoiceDivide,,ParamStr[0]
	\cal,f=ResultStr[0],flt=ResultStr[1]
	\fexs,f
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\sub,@@!Misc_GetCharaVoiceVolume,,ParamStr[1],ParamStr[0]	
	\scp,snd[#VoicePlaySoundChannel]
		\i
		\l,f
		\fo,flt
		\vtn,1
		\v,ResultInt[0]
		\p
	\cal,PlayFlag=1
\ret


@@!OnStopEvent
	
	\scp,inp	\gbc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnStr[2]=ResultStr[2]
		\cal,ResultBtnInt[0]=ResultInt[0],ResultBtnInt[1]=ResultInt[1]
		\play	\ret
	\end
	
	\scp,inp	\gsc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1]
		\cal,ResultBtnInt[0]=ResultInt[0],ResultBtnInt[1]=ResultInt[1]
		\play	\ret
	\end
	
	
	\scp,inp	\k2,$10002,$1001B,$10009
	\case,ResultInt[0]
		\of,$10002		
			\cal,ResultBtnStr[0]="@@!cancel"
			\play	\ret
		\of,$1001B		
			\cal,ResultBtnStr[0]="@@!cancel"
			\play	\ret
		\of,$10009		
			\cal,ResultBtnStr[0]="@@!cancel"
			\play	\ret
	\end
	
	\scp,inp	\k2,$400F0,$400F1
	\case,ResultInt[0]
		\of,$400F0
			\scp,inp	\?mw
			\cal,ResultBtnStr[0]="@@!WheelNoCancel",ResultBtnInt[0]=-ResultInt[0]
			\play	\ret
		\of,$400F1
			\scp,inp	\?mw
			\cal,ResultBtnStr[0]="@@!WheelNoCancel",ResultBtnInt[0]=-ResultInt[0]
			\play	\ret
	\end
	
	
	\scp,inp	\k2,$00026,$00028,$00021,$00022,$30026,$30028,$30021,$30022,$2000D
	\cal,ResultInt[0]=ResultInt[0] & $FF
	\case,ResultInt[0]
		\of,$026		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-MessageStroke
			\play	\ret
		\of,$028		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=MessageStroke
			\play	\ret
		\of,$021		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-MessageStroke*4
			\play	\ret
		\of,$022,		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=MessageStroke*4
			\play	\ret
		\of,$00D		
			\cal,ResultBtnStr[0]="@@!KeyVoice"
			\play	\ret
	\end
	
	
	\scp,inp	\?swp,1	
	\if,ResultInt[4]!=0\then
		\if,ResultInt[7]!=0\then
			\cal,ResultBtnStr[0]="@@!Swipe",ResultBtnInt[0]=-ResultInt[7]
			\play	\ret
		\end
	\end
\ret




@@!ScrollBarSetup
	\var,int,w,h,v,p
	\scp,sys	\?gs	\cal,w=ResultInt[0],h=ResultInt[1]
	
	\scp,ScrollBar	\?vi	\cal,p=ResultInt[0]
	
	\cal,v=MessageTotalHeight-h/2
	\if,v<0\then
		\scp,ScrollBar
			\mv,1
			\lk,1
		\scp,inp	\swe,0,0
	\else
		\scp,ScrollBar	\mv,v
		\scp,inp	\swe,1,1
	\end
	
	\if,ParamInt[0]==0\then
		\scp,ScrollBar	\vi,0,1	
	\else
		\scp,ScrollBar	\vi,p,1
	\end
\ret


@@!MessageSetup
	\var,int,i,n
	\cal,n=ParamInt[0]
	\if,n>=LogCount\then
		\cal,n=LogCount
	\end
	
	\sarr,Message[n]
	\sarr,VoiceButton[n]
	\sarr,JumpButton[n]
	
	\for,i=DispCount,i<n,i++
		\scp,Message[i]	\l,"Message.b"
		
		\sub,@@!misc_MessageObjectSetup,,Message[i]
		

		\scp,Message[i]	\ts,900,200
		\sub,@@!MessageSetupSub,,i
	\end
	\sub,@@!MessageSetupPos
	
	\cal,DispCount=n
	
	
	
\ret

@@!MessageSetupSub
	\var,int,n
	\var,str,name,wave,text,dname,jumpfile
	
	\cal,n=ParamInt[0]
	\scp,log	\?g,n		
	\cal,name=ResultStr[0],text=resultStr[1],wave=ResultStr[2],jumpfile=ResultStr[3]
	
	
	\sub,@@!Misc_VoiceDivide,,wave
	\fexs,ResultStr[0]
	\if,ResultInt[0]==1\then
		\scp,VoiceButton[n]
			\l,"Button_Play.b"
			\us,"@@!voice",wave,name
			\e
	\end
	
	
	\sub,@@!Misc_NameDivide,,name
	\cal,dname=ResultStr[1]	
	\scp,Message[n]
		\ns,-1
		\cc
	\if,name!=""\then
		\if,dname!=""\then
			\o,"[f,2][s,26,26][c,$FFFFFFFF]【"+dname+"】[n]"
		\else
			\o,"[f,2][s,26,26][c,$FFFFFFFF][n]"
		\end
		\o,"[f,2][rf,2][s,26,26][c,$FFFFFFFF][rc,$FFFFFFFF]"+text
	\else
		\o,"[f,2][rf,2][s,26,26][c,$FFFFFFFF][rc,$FFFFFFFF]"+text
	\end
		\mc
		\e
	
	\scp,tdat
		\?g,""
		\?g,jumpfile
	\if,ResultInt[0]==1\then
		\scp,JumpButton[n]
			\l,"Button_Jump.b"
			\us,"@@!LogJumpLoad",jumpfile
			\e
	\end
\ret

@@!MessageSetupPos
	
	\var,int,x1,x2,x3,y1
	\scp,TempMessage		\?p		\cal,x1=ResultInt[0]
	\scp,TempVoiceButton	\?p		\cal,x2=ResultInt[0]
	\scp,TempJumpButton		\?p		\cal,x3=ResultInt[0]
	\scp,sys	\?gs
	\cal,y1=ResultInt[1]-60	
	
	
	\var,int,i,n
	\var,int,a1,a2
	\cal,a1=0,a2=0
	\garr,Message	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,Message[i]		\?tda	\cal,a2=ResultInt[3]
		\scp,math	\max,a2,60		
		\cal,a1=a1+a2+60	
		\scp,Message[i]		\p,x1,y1-a1-4,110		
		\scp,VoiceButton[i]	\p,x2,y1-a1+a2/2,100	\exv,0,a2+8
		\scp,JumpButton[i]	\p,x3,y1-a1+a2/2,100
		
		\scp,Message[i]		\anc,anchor
		\scp,VoiceButton[i]	\anc,anchor
		\scp,JumpButton[i]	\anc,anchor
	\end
	\cal,MessageTotalHeight=a1
\ret

@@!Common_MovePos
	\var,int,x,y,t,ay
	\scp,ScrollBar	\?vi
	
	\cal,t=ParamInt[0]
	\cal,y=ResultInt[0]
	\if,(_my==y)&&(t>0)\then
		\ret
	\end
	\cal,ay=y-_my
	\cal,_my=y
	
	\scp,anchor		\?p		\p,ResultInt[0],ResultInt[1]+ay,0,t
	
	
\ret



@@!InterfaceCreate
	
	\scp,skey
		\i
		\a,$10001,"click"
		
		
		
		
		
		
		\a,$0200D,"screen"				
	\scp,sys	\lk,$FFFF-_lkScreen
	\scp,inp	\swe,1,1
	
	\gvar,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,999.bmp"	
		\p,0,0,-10
		\fo,0,"blur,4,4"
		\e
	\scp,eff	\c
	
	\gvar,int,LogCount,DispCount,MessageStroke,MessageTotalHeight
	\gvar,int,_my
	\gvar,int,PlayFlag
	\cal,MessageStroke=130
	\cal,DispCount=0		
	\scp,log	\?c			
	\cal,LogCount=ResultInt[0]
	\if,LogCount>200\then
		\cal,LogCount=200
	\end
	
	\gvar,msg,Message[DispCount]
	\gvar,btn,VoiceButton[DispCount]
	\gvar,btn,JumpButton[DispCount]
	\gvar,btn,LogExtButton
	
	\gvar,img,Anchor
	\scp,Anchor	
		\pri,1		
		\mm,_mmOutQuart
	
	\sub,@@!Layout_Create
	\sub,@@!MessageSetup,,50
	\sub,@@!ScrollBarSetup
	\draw
	
	
	\scp,eff	\fdi,0,250
	\zero
	\if,#SysEffectSpeed>0\then
		\clk,250
	\else
		\skip,250
	\end
\ret

@@!FreeInterface
	\if,PlayFlag==1\then
		\scp,snd[#VoicePlaySoundChannel]	\v,0,250
	\end
	\sub,@@!Layout_Free
	\del,Message,VoiceButton,JumpButton,LogExtButton
	
	\del,Anchor
	\del,LogCount,DispCount,MessageStroke,MessageTotalHeight
	\del,_my
	\del,PlayFlag
	\del,GameImage
	\scp,skey	\i
\ret
