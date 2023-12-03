Loop
{
    Color := PixelGetColor(855, 855)
    Red := "0x" SubStr(Color, 3, 2)
    Red := Red + 0
    Green := "0x" SubStr(Color, 5, 2)
    Green := Green + 0
    Blue := "0x" SubStr(Color, 7, 2)
    Blue := Blue + 0
    if (Red < 240 and Green > 240 and Blue > 250)
    {
        Sleep(450)
        SendInput("d")
        Sleep(350)
    }
}
