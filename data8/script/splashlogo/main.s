



@@Top
@@!Top
\sub,@@!SubTop
\dbrk

@@!SubTop
@@!Main
	
	\sub,@@!CreateInterface
	\gvar,img,LogoImage
	
	\scp,LogoImage
		\l,"Caution.b"
		\p,0,0,0
		\e
	\clk,6000+250
	
	\scp,LogoImage
		\l,"SplashLogo.b"
		\p,0,0,0
		\e
	\zero

	\clk,500
	\sub,@@!VoiceCall

	\clk,2000+250
	
	\scp,LogoImage
		\l,"staff.png"
		\p,0,0,0
		\e
	\clk,5000
	\zero

	\del,LogoImage
	\sub,@@!FreeInterface
\ret

@@!VoiceCall
	\var,int,a
	\var,str,f
	\scp,math	\rnd,$FFFFFF
	\cal,a=ResultInt[0]%4
	\case,a
		\of,0	\cal,f="voice\ドアベル.ogg"
		\of,1	\cal,f="voice\ドアベル.ogg"
		\of,2	\cal,f="voice\ドアベル.ogg"
		\of,3	\cal,f="voice\ドアベル.ogg"
	\end
	\fexs,f
	\if,ResultInt[0]\then
		\scp,snd[1]
			\i
			\l,f
			\vtn,_stVoice
			\v,256
			\p
	\end
\ret


@@!CreateInterface
	
	\scp,skey
		\i
		\a,$10001,"click"
		\a,$0000D,"click"
		\a,$00011,"KeyClick"
		\a,$0200D,"screen"			
	\scp,sys	\lk,$FFFF-_lkScreen
	\zero
\ret

@@!FreeInterface
	
	\scp,skey	\i
	\scp,snd[1]	\i
\ret

