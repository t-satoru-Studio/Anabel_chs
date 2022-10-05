




@@@!Script\Dialog\main.s
@@@!Misc\Misc.s
@@@!Layout_SortWait.s
@@@!Common.s


@@Top
@@!Top
@@!Main
	\sub,@@!CreateInterface
	\sub,@@!Continue
\thrd,0


@@!Continue
	\var,str,f
	\cal,f="FormCloseSave.svd"
	
	\scp,dat	\?g,f
	\if,ResultInt[0]==0\then
		\sub,@@!DialogShowMessage,,"你压根没存过档啊。",1000
		\sub,@@!FreeInterface
		\ret
	\end
	
	\sub,@@!DialogShowAnswer,,"从上次退出的地方继续吗？"
		\if,ResultInt[0]==0\then
	\sub,@@!FreeInterface
		\ret
	\end
	
	\sub,@@!Common_LoadSoundInit
	\srct,1
		\scp,dat	\l,f
	\srct,0
	\zero	
	
	\scp,eff	\c
	\sub,@@!FreeInterface
	\go,@@!Top,"Script\Sequence\OnLoad.s"
\ret


@@!CreateInterface
	
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
		\a,$00011,"KeyClick"
		\a,$00025,"SelectTabPrev"		
		\a,$00026,"SelectTab100Prev"	
		\a,$00027,"SelectTabNext"		
		\a,$00028,"SelectTab100Next"	
	
	\gvar,img,GameImage
	\scp,GameImage
		\i
		\l,"$$$GameThreadImageZ,65535.bmp"	
		\p,0,0,-10
		\fo,0,"blur,4,4"
		\e
	\sub,@@!Layout_Create
	\scp,eff	\i
\ret

@@!FreeInterface
	\sub,@@!Layout_Free
	\del,GameImage
\ret
