




@@@!Script\Dialog\main.s
@@@!Misc\Misc.s
@@@!Common.s
@@@!Layout_QLoad.s



@@Top
@@!Top
@@!Main
	\sub,@@!InterfaceCreate
@@!Select
	\stop,@@!OnStopEvent
	\jmp,ResultBtnStr[0]


@@!Cancel
	\sub,@@!InterfaceFree,,1
	\thrd,0


@@!Reset
	\sub,@@!DialogShowAnswer,,"要回到标题吗？"
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\jmp,@@!Top,"Script\Sequence\OnReset.s"


@@!Quit
	\sub,@@!DialogShowAnswer,,"要退出游戏吗？"
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\jmp,@@!Top,"Script\Sequence\OnQuit.s"


@@!ChangeLoad
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\gvar,str,_OverrideFadeIn
	\cal,_OverrideFadeIn="misc\Fade_InScroll.b"
	\jmp,@@!Top,"Script\SaveLoad\Main_Load.s"


@@!Wheel
	\scp,ScrollBar
		\?v
		\v,ResultInt[0]+ResultBtnInt[0]
	\scp,inp	\swp,1	
	\sub,@@!Common_MovePos,,150
	\jmp,@@!Select
@@!Swipe
	\scp,ScrollBar
		\?v
		\v,ResultInt[0]+ResultBtnInt[0]
	\sub,@@!Common_MovePos,,0
	\jmp,@@!Select

@@!ScrollBar
	\sub,@@!Common_MovePos,,150
	\jmp,@@!Select


@@!Data
	\sub,@@!Common_Load,,ResultBtnStr[1],ResultBtnInt[0]
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\jmp,@@!Top,"Script\Sequence\OnLoad.s"



@@!SetupButton
	\var,int,n
	\cal,n=ParamInt[0]
	\sub,@@!Common_SetupButton,,n,_fl[n]
\ret


@@!OnStopEvent
	
	\scp,inp	\gbc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnInt[0]=ResultInt[0]
		\play	\ret
	\end
	
	\scp,inp	\gsc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnInt[0]=ResultInt[0]
		\play	\ret
	\end
	
	\scp,inp	\k2,$10002,$1001B
	\case,ResultInt[0]
		\of,$10002		
			\cal,ResultBtnStr[0]="@@!Cancel"
			\play	\ret
		\of,$1001B		
			\cal,ResultBtnStr[0]="@@!Cancel"
			\play	\ret
	\end
	
	
	\scp,inp	\k2,$400F0,$400F1
	\case,ResultInt[0]
		\of,$400F0
			\scp,inp	\?mw
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-ResultInt[0]
			\play	\ret
		\of,$400F1
			\scp,inp	\?mw
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-ResultInt[0]
			\play	\ret
	\end
	
	\scp,inp	\k2,$00026,$00028,$00021,$00022,$30026,$30028,$30021,$30022
	\cal,ResultInt[0]=ResultInt[0] & $FF
	\case,ResultInt[0]
		\of,$026		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-_ButtonStroke
			\play	\ret
		\of,$028		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=_ButtonStroke
			\play	\ret
		\of,$021		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=-_ButtonStroke*4
			\play	\ret
		\of,$022,		
			\cal,ResultBtnStr[0]="@@!wheel",ResultBtnInt[0]=_ButtonStroke*4
			\play	\ret
	\end
	
	\scp,inp	\?swp,1	
	\if,ResultInt[4]!=0\then
		\if,ResultInt[7]!=0\then
			\cal,ResultBtnStr[0]="@@!swipe",ResultBtnInt[0]=-ResultInt[7]
			\play	\ret
		\end
	\end
\ret


@@!InterfaceCreate
	
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
		
		
		
		
		\a,$0200D,"screen"				
	\scp,sys	\lk,$FFFF-_lkScreen
	\scp,inp	\swe,1,1				
	
	\gvar,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,65535.bmp"	
		\p,0,0,-10
		\e
	
	\gvar,int,_m,_my,_new,_lock
	\gvar,int,_ButtonStroke
	\cal,_m=#QuickSaveFileCount+#AutoSaveFileCount		
	\cal,_ButtonStroke=100				
	\cal,_new=-1						
	\cal,_lock=1						
	\gvar,btn,Button[_m]
	\gvar,str,_fl[_m]
	
	\gvar,img,Anchor
	\scp,Anchor		\p,0,0,0	\pri,1
	
	\var,list,sl
	\var,int,i
	\sub,@@!Misc_MakeFormatList,,sl,"QuickSaveData%d.svd",#QuickSaveFileCount
	\sub,@@!Misc_MakeFormatList,,sl,"AutoSaveData%d.svd",#AutoSaveFileCount
	\sub,@@!Misc_SortNewSaveFileList,,sl
	\for,i=0,i<_m,i++
		\scp,sl	\?s,i
		\cal,_fl[i]=ResultStr[0]
	\end
	
	\cal,_new=0
	
	\scp,eff	\c
	\sub,@@!Layout_Create
	\scp,sys	\?gs
	\scp,ScrollBar
		\mv,_m*_ButtonStroke-(ResultInt[1]-130)
		\v,0,1
	
	\vexs,_OverrideFadeIn
	\if,ResultInt[0]>0\then
		\scp,eff	\fdi,0,250,_OverrideFadeIn,999
	\else
		\scp,eff	\fdi,0,250,"misc\Fade_IN.b",999
	\end
	\zero
	\if,#SysEffectSpeed==0\then
		\skip,250
	\else
		\clk,250
	\end
	\sub,@@!Common_Setup
\ret

@@!InterfaceFree
	\if,ParamInt[0]==1\then
		\scp,eff	\c
		\sub,@@!Layout_Free
		\del,Button
		\scp,eff	\fdi,0,200,"misc\Fade_Out.b"
		\zero
		\if,#SysEffectSpeed==0\then
			\skip,200
		\else
			\clk,200
		\end
	\else
		\sub,@@!Layout_Free
		\del,Button
	\end
	\del,_m,_fmt,_my,_new,_lock
	\del,_ButtonStroke
	\del,_fl
	\del,Anchor
	\scp,skey	\i
\ret

