#NoEnv
Loop
{
	PixelGetColor, color, 855, 855
	Blue:="0x" SubStr(color,3,2)
	Blue:=Blue+0
	Green:="0x" SubStr(color,5,2)
	Green:=Green+0
	if(Blue>250 and Green>240)
	{
		sleep, 450
		sendinput, d
		sleep, 350
	}
}
