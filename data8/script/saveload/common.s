

@@@!Script\Dialog\main.s
@@@!Misc\Misc.s






@@!Common_SetupButton
	\var,int,n,dmode
	\var,str,f,tfmt,dn
	\cal,f=ParamStr[0]
	\cal,n=ParamInt[1]
	\cal,dn=ParamStr[2]

	
	\if,_lock==0\then
		\cal,tfmt="[f,7][s,14,14][pi,0,4]"
	\else
		\cal,tfmt="[f,7][s,14,14][pi,0,4]"
	\end
	
	\garr,DelButton
	\cal,dmode=ResultInt[0]>0

	
	\scp,dat	\?g,f
	\if,ResultInt[0]==1\then
		
		\var,str,s1,s2,s3,s4,s5,tf
		\scp,dat	\?gd,f
		\cal,s1=ResultStr[0]	
		\cal,s2=ResultStr[1]	
		\cal,s3=ResultStr[2]	
		\cal,s4=ResultStr[3]	
		\fmt,"%.4d.",ResultInt[0],"%.2d/",ResultInt[1],"%.2d ",ResultInt[2],"%.2d:",ResultInt[3],"%.2d",ResultInt[4]	
		\cal,s5=ResultStr[0]	
		
		\fmt,"$$$SaveImage,%s.bmp",f	
		\cal,tf=ResultStr[0]
		
		\scp,DataButton[n]
			\l,"Button_Data.b"
			\ts,0,0,398,77
			\tmg,2,2
			\us,"@@!Data",f
			\ui,n
			\lk,0
			\o,tfmt
			\cc
			\li,2,tf
			\ls,0,"misc\Sys_OnMouse.wav"
			\ls,1,"misc\Sys_OnClick.wav"
		
		\if,#NewSaveFilename==f\then
			\exv,0,1
		\else
			\exv,0,0
		\end
			\e
		
		\fmt,"[f,3][s,14,14][c,$FFffffff]%s[n]",dn
			\o,ResultStr[0]
		
		\fmt,"[c,$FFFFFFFF]%s[n]",s5
			\o,resultstr[0]
		
		\fmt,"[f,3][s,14,14][c,$FFffff88]%s[n]",s1
			\o,resultstr[0]
		
			\o,"[c,$FFFFFFFF][rc,$FFFFFFFF]"
			\o,s4
			\mc
	\else
		\scp,DataButton[n]
			\l,"Button_Data.b"
			\ts,0,0,398,77
			\tmg,2,2
			\us,"@@!Data",f
			\ui,n
			\o,tfmt
			\cc
			\ls,0,"misc\Sys_OnMouse.wav"
			\ls,1,"misc\Sys_OnClick.wav"
			\exv,0,0	
			\e
			\lk,_lock
		\fmt,"[f,3][s,14,14][c,$FFffffff]%s[n]",dn
			\o,ResultStr[0]
			\mc
	\end
\ret





@@!Common_Delete
	\var,str,f
	\var,int,n
	\cal,f=ParamStr[0]
	
	\sub,@@!DialogShowAnswer,,"要删除存档吗？"
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	\srct,1
	\scp,dat	\d,f
	\srct,0
	
	\if,ResultInt[0]==1\then
		\if,f==#NewSaveFilename\then
			\cal,#NewSaveFilename=""	
			\cal,_new=-1
		\end
	\else
		\var,list,sl
		\scp,sl
			\a,"删除存档时出现了错误。"
			\a,"请检查文件夹属性是否为“只读”"
			\a,"或者看看你硬盘是不是要报废了（"
			\a,""
			\fmt,"翻车了的文件：SaveData\%s",f
			\a,ResultStr[0]
		\scp,dlgs
			\sl,sl,"","存档错误","","","关闭",1,500,400
	\end
	\cal,ResultInt[0]=1
\ret




@@!Common_Load
	\var,str,f
	\cal,f=ParamStr[0]
	
	\scp,dat	\?g,f
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	
	\sub,@@!DialogShowAnswer,,"要读取存档吗？"
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	\sub,@@!Common_LoadSoundInit
	\srct,1
		\scp,dat	\l,f
	\srct,0
	\zero	
	
	\if,ResultInt[0]==0\then
		\var,list,sl
		\scp,sl
			\a,"读取存档时发生了错误。"
			\a,"请检查你的硬盘是不是要报废了（"
			\a,""
			\fmt,"翻车了的文件：SaveData\%s",f
			\a,ResultStr[0]
		\scp,dlgs
			\sl,sl,"","读档错误","","","关闭",1,500,400
	\end
	
	\cal,ResultInt[0]=1
\ret




@@!Common_Save
	\var,str,f
	\var,int,n
	\cal,f=ParamStr[0]
	
	\scp,dat	\?g,f
	\if,ResultInt[0]==1\then
		\sub,@@!DialogShowAnswer,,"要覆盖存档吗？"
		\if,ResultInt[0]==0\then
			\cal,ResultInt[0]=0
			\ret
		\end
	\end
	
	\sub,@@!Misc_GetNewMessageText
	\srct,1
		\scp,sys	\n2,3,ResultStr[0]
	\srct,0
	
	\srct,1
		\scp,sys	\tz,#SaveThumZPri
	\srct,0
	
	\srct,1
		\scp,dat	\s,f
	\srct,0
	\zero	
	
	\if,ResultInt[0]==1\then
		\cal,#NewSaveFilename=f	
	\else
		\var,list,sl
		\scp,sl
			\a,"存档时出现了错误。"
			\a,"请检查文件夹属性是否为“只读”"
			\a,"或者看看你硬盘是不是要报废了（"
			\a,""
			\fmt,"翻车了的文件：SaveData\%s",f
			\a,ResultStr[0]
		\scp,dlgs
			\sl,sl,"","存档错误","","","关闭",1,500,400
	\end
	\cal,ResultInt[0]=1
\ret



@@!Common_QuickSave
	\var,str,f
	
	\svar,int,#QuickSaveFileIndex
	\cal,#QuickSaveFileIndex++
	\cal,#QuickSaveFileIndex = #QuickSaveFileIndex % #QuickSaveFileCount
	
	\fmt,"QuickSaveData%d.svd",#QuickSaveFileIndex
	\cal,f=ResultStr[0]
	
	\sub,@@!Misc_GetNewMessageText
	\srct,1
		\scp,sys	\n2,3,ResultStr[0]
	\srct,0
	
	\srct,1
		\scp,sys	\tz,#SaveThumZPri
	\srct,0
	
	\srct,1
		\scp,dat	\s,f
	\srct,0
	\zero	
	
	\if,ResultInt[0]==1\then
		
		\if,ParamInt[0]==0\then
			\sub,@@!DialogShowMessage,,"成功存档。",1000
		\end
	\else
		
		\var,list,sl
		\scp,sl
			\a,"存档时出现了错误。"
			\a,"请检查文件夹属性是否为“只读”"
			\a,"或者看看你硬盘是不是要报废了（"
			\a,""
			\fmt,"翻车了的文件：SaveData\%s",f
			\a,ResultStr[0]
		\scp,dlgs
			\sl,sl,"","存档错误","","","关闭",1,500,400
	\end
\ret


@@!Common_QuickLoad
	\var,list,sl
	\var,str,f
	\sub,@@!Misc_MakeFormatList,,sl,"QuickSaveData%d.svd",#QuickSaveFileCount
	\sub,@@!Misc_SortNewSaveFileList,,sl
	\scp,sl	\?s,0
	\cal,f=ResultStr[0]
	
	\scp,dat	\?g,f
	\if,ResultInt[0]==0\then
		\sub,@@!DialogShowMessage,,"你压根没存过档啊。",1000
		\cal,ResultInt[0]=0
		\ret
	\end
	
	\sub,@@!DialogShowAnswer,,"要快速读档吗？"
	\if,ResultInt[0]==0\then
		\cal,ResultInt[0]=0
		\ret
	\end
	
	\sub,@@!Common_LoadSoundInit
	\srct,1
		\scp,dat	\l,f
	\srct,0
	\zero	
	\cal,ResultInt[0]=1
\ret




@@!Common_NewFilename
	\if,#NewSaveFilename==""\then
		
		
		
		\var,list,sl
		\sub,@@!Misc_MakeFormatList,,sl,"SaveData%d.svd",#SaveFileCount
		\sub,@@!Misc_SearchNewSaveFileList,,sl,1
		\if,ResultStr[0]==""\then
			\cal,ResultStr[0]="none"
		\end
		\cal,#NewSaveFilename=ResultStr[0]
		
	\end
\ret

@@!Common_LoadSoundInit
	\var,int,n,i
	\garr,snd	\cal,n=ResultInt[0]
	\for,i=0,i<n,i++
		\scp,snd[0]	\v,0,100
	\end
	\clk,300
\ret

