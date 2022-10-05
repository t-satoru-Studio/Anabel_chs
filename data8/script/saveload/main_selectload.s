




@@@!Script\Dialog\main.s
@@@!Misc\Misc.s


@@Top
@@!Top
@@!Main
	\sub,@@!CreateInterface
	\sub,@@!SelectSave
\thrd,0


@@!SelectSave
	\var,str,f
	\cal,f="SelectSaveData.svd"
	
	\scp,mdat	\?g,f	
	\if,ResultInt[0]==0\then
		\sub,@@!DialogShowMessage,,"选择肢未保存。",1000
		\sub,@@!FreeInterface
		\ret
	\end
	
	\sub,@@!DialogShowAnswer,,"要跳转到上一个选择肢吗？"
	\if,ResultInt[0]==0\then
		\sub,@@!FreeInterface
		\ret
	\end
	
	\srct,1
	\scp,mdat	\l,f	
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
	\scp,eff	\i
\ret

@@!FreeInterface
	\del,GameImage
\ret
