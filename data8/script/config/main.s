




@@@!Layout_Basic.s
@@@!Script\Dialog\main.s
@@@!Misc\misc.s
@@@!Misc\misc_SystemInfo.s



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
	\sub,@@!Misc_GetFormCloseCaption,,"要回到标题吗？","要保存游戏并回到标题吗？"
	\sub,@@!DialogShowAnswer,,ResultStr[0]
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\sub,@@!Misc_FormCloseSave	
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\jmp,@@!Top,"Script\Sequence\OnReset.s"

@@!Quit
	\sub,@@!Misc_GetFormCloseCaption,,"要退出游戏吗？","要保存并退出游戏吗？"
	\sub,@@!DialogShowAnswer,,ResultStr[0]
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	\sub,@@!Misc_FormCloseSave	
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\jmp,@@!Top,"Script\Sequence\OnQuit.s"

@@!PageInc
	\scp,eff	\c,499		
	\sub,@@!PageLayoutFree
	\cal,#ConfigPageIndex=#ConfigPageIndex+ResultBtnInt[0]
	\cal,#ConfigPageIndex=(#ConfigPageIndex+PageCount) % PageCount
	\sub,@@!PageLayoutCreate
	\zero
	\scp,eff	\fdi,0,250,"Fade_Page.b",499
	\jmp,@@!Select
	
@@!Page
	\scp,eff	\c,499		
	\sub,@@!PageLayoutFree
	\cal,#ConfigPageIndex=ResultBtnInt[0]
	\sub,@@!PageLayoutCreate
	\zero
	\scp,eff	\fdi,0,250,"Fade_Page.b",499
	\jmp,@@!Select


@@!Jump_Save
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\go,@@!top,"Script\SaveLoad\Main_Save.s"

@@!Jump_Load
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\go,@@!top,"Script\SaveLoad\Main_Load.s"

@@!Jump_Config
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\go,@@!top,"Script\Config\Main.s"





@@!BasicSetup
	\var,int,a,cut
	\cal,cut=ParamInt[0]
	
	\scp,cfg	\?fs
	\scp,Button[0]	\ck,ResultInt[0]==1
	\scp,Button[1]	\ck,ResultInt[0]==0
	
	\scp,cfg	\?ma2,0
	\scp,WindowAlphaBar		\vi,(ResultInt[0]*_m+127)/255,cut
	
	\scp,cfg	\?ms
	\scp,TextSpeedBar		\vi,(ResultInt[0]*_m+25)/_TextTime,cut
	
	\scp,cfg	\?mtw
	\scp,AutoSpeedBar		\vi,(ResultInt[0]*_m+50)/_AutoTime,cut
	
	\scp,Button[2]	\ck,#ClickVoiceStop==1
	\scp,Button[3]	\ck,#ClickVoiceStop==0
	
	\scp,Button[4]	\ck,#AutoPlayVoiceWait==1
	\scp,Button[5]	\ck,#AutoPlayVoiceWait==0
	
	\scp,Button[6]	\ck,#SkipMode==0
	\scp,Button[7]	\ck,#SkipMode==1
	
	
	
	
	
	\sub,@@!BasicSetupPreview
	
	
	\scp,MasterVolumeBar	\v,(#MasterVolume*_m+50)/100,cut
	\scp,BGMVolumeBar		\v,(#BGMVolume*_m+50)/100,cut
	\scp,SEVolumeBar		\v,(#SEVolume*_m+50)/100,cut
	\scp,VoiceVolumeBar		\v,(#VoiceVolume*_m+50)/100,cut
	
	
	\var,int,i,n
	\scp,CharaVoiceNameList	\?c
	\cal,n=resultint[0]
	\for,i=0,i<n,i++
		\scp,CharaButton[i]	\ck,i==#ConfigCharaVoiceIndex
	\end
	\var,str,name
	\scp,CharaVoiceNameList	\?s,#ConfigCharaVoiceIndex
	\cal,name=resultstr[0]
	\scp,cfg	\?cvm,name


	\scp,cfg	\?cvv,name
	\scp,CharaVoiceVolumeBar		\v,(ResultInt[0]*_m+128)/256,cut
\ret

@@!BasicSetupPreview
	\scp,WindowPreview
		\cc
		\kwl,0
	\fmt,"[c,$FF%.6x]",_FontBaseColor
		\o,"[f,0][s,24,24]"+ResultStr[0]
		\o,"[pc,安娜贝尔女仆花园]"
		\mc
\ret

@@!BasicInit
	\sub,@@!DialogShowAnswer,,"要恢复出厂设置吗？"
	\if,ResultInt[0]==0\then
		\jmp,@@!Select
	\end
	
	\sub,@@!BasicInitSub
	\jmp,@@!Select
	
@@!BasicInitSub
	
	\var,list,sl
	\scp,sl	\l,"ValueDefault.txt"
	
	\scp,sl		\?v,"Interlace"
	\scp,cfg	\il,ResultInt[0]
	\scp,sl		\?v,"FPS"
	\scp,cfg	\fps,ResultInt[0]
	
	\scp,sl		\?v,"WindowAlpha"
	\scp,cfg	\ma2,0,ResultInt[0]
	
	\scp,sl		\?v,"TextSpeed"
	\scp,cfg	\ms,ResultInt[0]
	
	\scp,sl		\?v,"AutoTextWait"
	\scp,cfg	\mtw,ResultInt[0]
	\scp,sl		\?v,"AutoClickWait"
	\scp,cfg	\mcw,ResultInt[0]
	
	\scp,sl		\?v,"KeepAutoPlay"
	\cal,#KeepAutoPlay=ResultInt[0]
	\scp,sl		\?v,"KeepSkip"
	\cal,#KeepSkip=ResultInt[0]
	
	\scp,sl		\?v,"SkipMode"
	\cal,#SkipMode=ResultInt[0]
	
	\scp,sl		\?v,"ClickVoiceStop"
	\cal,#ClickVoiceStop=ResultInt[0]
	
	\scp,sl		\?v,"AutoPlayVoiceWait"
	\cal,#AutoPlayVoiceWait=ResultInt[0]
	
	
	
	\scp,sl		\?v,"SceneSkipLogEnable"
	\cal,#SceneSkipLogEnable=ResultInt[0]
	
	\scp,sl		\?v,"LogJumpEnable"
	\cal,#LogJumpEnable=ResultInt[0]
	\scp,sl		\?v,"LogJumpInterval",0
	\cal,#LogJumpInterval=ResultInt[0]
	
	\scp,sl		\?v,"AutoSaveRoute"
	\cal,#AutoSaveRoute=ResultInt[0]
	\scp,sl		\?v,"AutoSaveDay"
	\cal,#AutoSaveDay=ResultInt[0]
	\scp,sl		\?v,"AutoSaveScene"
	\cal,#AutoSaveScene=ResultInt[0]
	\scp,sl		\?v,"AutoSaveSelect"
	\cal,#AutoSaveSelect=ResultInt[0]
	
	\scp,cfg	\smr	
	\sub,@@!Misc_FontSetup,,1	
	
	
	\scp,sl	
		\?v,"MasterVolume"	\cal,#MasterVolume=ResultInt[0]
		\?v,"BGMVolume"		\cal,#BGMVolume=ResultInt[0]
		\?v,"VoiceVolume"	\cal,#VoiceVolume=ResultInt[0]
		\?v,"SEVolume"		\cal,#SEVolume=ResultInt[0]
		\?v,"SysSEVolume"	\cal,#SysSEVolume=ResultInt[0]
		\?v,"MovieVolume"	\cal,#MovieVolume=ResultInt[0]
	
	\var,int,n,i
	\var,str,name
	\scp,CharaVoiceNameList	\?c
	\cal,n=resultint[0]
	\for,i=0,i<n,i++
		\scp,CharaVoiceNameList	\?s,i
		\cal,name=ResultStr[0]
		
		\scp,cfg	\cvm,name,0
		
		\scp,sl		\?v,"Voice_"+name	\stid,ResultStr[0],100
		\scp,cfg	\cvv,name,ResultInt[0]*256/100
	\end
	\sub,@@!Misc_VolumeSetup
	
	\sub,@@!BasicSetup
\ret

@@!Screen
	\scp,cfg	\fs,ResultBtnInt[0]
	\scp,cfg	\smr
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!Quality
	\case,ResultBtnInt[0]
	\scp,cfg	\il,ResultbtnInt[0]		\fps,60
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!Scale
	\scp,cfg	\blt,ResultBtnInt[0]
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!WindowAlpha
	\scp,WindowAlphaBar		\?vi
	\scp,cfg	\ma2,0,ResultInt[0]*255/_m
	\jmp,@@!Select

@@!TextSpeed
	\scp,TextSpeedBar		\?vi
	\scp,cfg	\ms,ResultInt[0]*_TextTime/_m
	\jmp,@@!Select

@@!AutoSpeed
	\scp,AutoSpeedBar		\?vi
	\scp,cfg
		\mtw,ResultInt[0]*_AutoTime/_m
		\mcw,ResultInt[0]*_AutoClk/_m
	\jmp,@@!Select

@@!SetFont
	\scp,dlgs	 \f,0,"","设定","取消","破琵琶生产公社",32,32,_FontBaseColor,$bc630a
	\sub,@@!Misc_FontSetup
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!SkipMode
	\cal,#SkipMode=ResultBtnInt[0]
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!ClickVoiceStop
	\cal,#ClickVoiceStop=ResultBtnInt[0]
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!AutoPlayVoiceWait
	\cal,#AutoPlayVoiceWait=ResultBtnInt[0]
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!KeepAutoPlay
	\cal,#KeepAutoPlay=#KeepAutoPlay^1
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!KeepSkip
	\cal,#KeepSkip=#KeepSkip^1
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!SystemInfo
	\sub,@@!ShowSystemInfo
	\jmp,@@!Select
	



















@@!MasterVolume
	\scp,MasterVolumeBar	\?v
	\cal,#MasterVolume=ResultInt[0]*100/_m
	\sub,@@!Misc_VolumeSetup
	\jmp,@@!Select

@@!BGMVolume
	\scp,BGMVolumeBar		\?v
	\cal,#BGMVolume=ResultInt[0]*100/_m
	\sub,@@!Misc_VolumeSetup
	\jmp,@@!Select

@@!SEVolume
	\scp,SEVolumeBar		\?v
	\cal,#SEVolume=ResultInt[0]*100/_m
	\cal,#SysSEVolume=ResultInt[0]*100/_m
	\sub,@@!Misc_VolumeSetup
	\jmp,@@!Select

@@!VoiceVolume
	\scp,VoiceVolumeBar		\?v
	\cal,#VoiceVolume=ResultInt[0]*100/_m
	\cal,#MovieVolume=ResultInt[0]*100/_m
	\sub,@@!Misc_VolumeSetup
	\sub,@@!CharaVoiceVolumeSub
	\cal,TestSoundDelayPlayFlag=1	
	\jmp,@@!Select


@@!CharaVoiceSelect
	\cal,#ConfigCharaVoiceIndex=resultbtnint[0]
	\sub,@@!CharaVoiceTestMute
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!CharaVoiceActive
	\scp,CharaVoiceNameList	\?s,#ConfigCharaVoiceIndex
	\scp,cfg	\cvm,resultstr[0],resultbtnint[0]^1		
	\sub,@@!CharaVoiceTestMute
	\sub,@@!BasicSetup
	\jmp,@@!Select

@@!CharaVoiceVolume
	\sub,@@!CharaVoiceVolumeSub
	\cal,TestSoundDelayPlayFlag=1	
	\jmp,@@!Select
	
@@!CharaVoiceVolumeSub
	\var,str,name
	\scp,CharaVoiceNameList	\?s,#ConfigCharaVoiceIndex
	\cal,name=resultstr[0]
	
	\scp,CharaVoiceVolumeBar		\?v
	\scp,cfg	\cvv,name,ResultInt[0]*256/_m
\ret

@@!CharaVoiceTest
	\sub,@@!CharaVoiceTestSub
	\jmp,@@!Select


@@!CharaVoiceTestSub
	\var,str,name
	\scp,CharaVoiceNameList	\?s,#ConfigCharaVoiceIndex
	\cal,name=resultstr[0]
	
	\var,list,sl
	\var,str,f
	\scp,sl
		\l,"TestVoiceList.txt"
		\?v,name
	\cal,f="Voice\"+resultstr[0]+".ogg"
	
	\fexs,f
	\if,resultint[0]==0\then
		\ret
	\end
	
	\var,int,v
	\scp,cfg	\?cvv,name
	\cal,v=resultint[0]
	\scp,snd[#VoicePlaySoundChannel-1]
		\i
		\l,f
		\vtn,1	
		\v,v	
		\p
\ret

@@!CharaVoiceTestMute
	\scp,snd[#VoicePlaySoundChannel-1]	\v,0,250
\ret


@@!OnStopEvent
	
	\scp,inp	\gbc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnInt[0]=ResultInt[0]
		\cal,ResultBtn=ResultObj[0]
		\play	\ret
	\end
	
	\scp,inp	\gsc
	\if,ResultObj[0]!=null \then
		\cal,ResultBtnStr[0]=ResultStr[0],ResultBtnStr[1]=ResultStr[1],ResultBtnInt[0]=ResultInt[0]
		\cal,ResultBtn=ResultObj[0]
		\play	\ret
	\end
	
	\scp,inp	\k2,$10002,$1001B,$10008
	\if,ResultInt[0]!=0\then
		\cal,ResultBtnStr[0]="@@!Cancel"
		\play	\ret
	\end

	









	
	\scp,inp	\k2,$00021,$00022
	\case,ResultInt[0] & $FFF
		\of,$021		
			\cal,ResultBtnStr[0]="@@!PageInc",ResultBtnInt[0]=1
			\play	\ret
		\of,$022,		
			\cal,ResultBtnStr[0]="@@!PageInc",ResultBtnInt[0]=-1
			\play	\ret
	\end
	
	\sub,@@!TestSoundDelayPlay
\ret

@@!TestSoundDelayPlay
	
	\scp,inp	\k2,$50001	
	\case,resultint[0]
		\of,$50001
			\if,TestSoundDelayPlayFlag==1\then
				\sub,@@!CharaVoiceTestSub
			\end
			\cal,TestSoundDelayPlayFlag=0
	\end
\ret


@@!InterfaceCreate
	
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
		\a,$00025,"SelectTabPrev"		
		\a,$00026,"SelectTab100Prev"	
		\a,$00027,"SelectTabNext"		
		\a,$00028,"SelectTab100Next"	
	
	\scp,sys	\lk,$FFFF-_lkScreen
	\scp,inp	\swe,0					
	
	\gvar,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,65535.bmp"	
		\p,0,0,-10
		\fo,0,"blur,4,4"
		\e
	\scp,eff	\c,999
	
	\svar,int,#ConfigCharaVoiceIndex
	\svar,int,#ConfigPageIndex
	\cal,#ConfigPageIndex=0	
	\gvar,int,TestSoundDelayPlayFlag
	\gvar,int,_m,_TextTime,_AutoTime,_AutoClk,PageCount
	\cal,PageCount=1	
	\cal,_m=20			
	\cal,_TextTime=50
	\cal,_AutoTime=100
	\cal,_AutoClk=3000
	\gvar,int,_KeyStroke
	\cal,_KeyStroke=60
	\gvar,int,_FontBaseColor
	\cal,_FontBaseColor=$FFFFFF
	
	\gvar,list,CharaVoiceNameList
	\scp,CharaVoiceNameList
		\l,"NameList.txt"
		\?c
	\if,#ConfigCharaVoiceIndex>=resultint[0]\then
		\cal,#ConfigCharaVoiceIndex=0
	\end
	

	
	\sub,@@!PageLayoutCreate
	\sub,@@!JumpButtonSetup
	\sub,@@!SystemButtonSetup
	

	\scp,eff	\fdi,0,250
	\zero
	\if,#SysEffectSpeed==0\then
		\skip,250
	\else
		\clk,250
	\end
\ret

@@!InterfaceFree
	\scp,eff	\c
	\sub,@@!PageLayoutFree
	\sub,@@!CharaVoiceTestMute
	\if,ParamInt[0]==1\then

		\scp,eff	\fdi,0,200
		\zero
		\if,#SysEffectSpeed==0\then
			\skip,200
		\else
			\clk,200
		\end
	\end
	\del,TestSoundDelayPlayFlag
	\del,_m,_my,_TextTime,_AutoTime,_AutoClk,PageCount
	\del,_KeyStroke,_FontBaseColor
	\del,Anchor
	\del,GameImage
	\del,CharaVoiceNameList
	\scp,skey	\i
\ret

@@!PageLayoutCreate
	\case,#ConfigPageIndex
		\of,0	\sub,@@!Layout_Basic_Create		\sub,@@!LayoutBasicInitialize
		
	\end
\ret

@@!PageLayoutFree
	\case,#ConfigPageIndex
		\of,0	\sub,@@!Layout_Basic_Free
		
	\end
\ret

@@!LayoutBasicInitialize
	\sub,@@!BasicSetup,,1
	\scp,PageButton[0]	\ck,1
\ret

@@!LayoutSoundInitialize
	
	\sub,@@!SoundSetup,,1
	\scp,PageButton[1]	\ck,1
\ret

@@!ForceConfigInit
	
	\cal,#EffectSpeed=100
	\cal,#SysEffectSpeed=100
	
	\cal,#SceneSkipLogEnable=0
	
	\cal,#LogJumpEnable=1
	\cal,#LogJumpInterval=
\ret

@@!JumpButtonSetup
	\var,int,lk
	\srct,1
		\scp,sys	\?lk
		\cal,lk=resultint[0]
	\srct,0
	
	
	\if,(lk & _lkSave) > 0\then
		\scp,JumpButtonSave	\lk,1
	\else
		\scp,JumpButtonSave	\lk,0
	\end
	
	\if,(lk & _lkLoad) > 0\then
		\scp,JumpButtonLoad	\lk,1
	\else
		\scp,JumpButtonLoad	\lk,0
	\end
	
	\if,(lk & _lkConfig) > 0\then
		\scp,JumpButtonConfig	\lk,1
	\else
		\scp,JumpButtonConfig	\lk,0
	\end
	
	
	\scp,JumpButtonConfig
		\lk,0
		\ck,1
\ret

@@!SystemButtonSetup
	\var,int,a
	\srct,1
		\vexs,SystemButtonResetLock
		\cal,a=resultint[0]
	\srct,0
	\if,a>0\then
		\scp,SystemButton[0]	\lk,1

	\end
\ret

