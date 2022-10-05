
@@@!Script\Dialog\Main.s
@@@!Misc\Misc.s


@@Top
@@!Top
@@!Main
\sub,@@!InterfaceCreate
\sub,@@!Misc_GetFormCloseCaption,,"要退出游戏吗？","要保存并退出游戏吗？"
\sub,@@!DialogShowAnswer,,ResultStr[0]
\if,ResultInt[0]==0\then
	\jmp,@@!Cancel
\end
\jmp,@@!Ok

@@!Cancel
	\sub,@@!InterfaceFree
\thrd,0

@@!Ok
	\sub,@@!Misc_FormCloseSave
	\scp,eff	\c
	\sub,@@!InterfaceFree
	\go,@@!Top,"Script\Sequence\OnQuit.s"


@@!InterfaceCreate
	
	\scp,skey
		\a,$10001,"click"
		\a,$0000D,"click"
		\a,$00025,"SelectTab100Prev"	
		\a,$00026,"SelectTabPrev"		
		\a,$00027,"SelectTab100Next"	
		\a,$00028,"SelectTabNext"		
		\a,$0200D,"screen"				
	\scp,sys	\lk,$FFFF-_lkScreen
	
	\gvar,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,65535.bmp"	
		\p,0,0,-10
		\e
\ret

@@!InterfaceFree
	\del,GameImage
\ret
