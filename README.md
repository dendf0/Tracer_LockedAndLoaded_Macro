# Tracer_LockedAndLoaded_Macro
Heroes of the Storm Tracer Locked and Loaded talent automatic Macro.
Youtube showcase and instruction: https://www.youtube.com/watch?v=ige7XFlC4BM

1. Download AutoHotkey.
2. Take a screenshot of Tracer reloading.
3. Open the screenshot with Paint.
4. Point your cursor to the center of the light blue reloading bar.
5. Check cursor's coordinates in the bottom left. Remember them X, Ypx.
6. Replace last two parameters in the PixelGetColor function with your X and Y: "PixelGetColor, color, (855), (855)" 
7. Run the Macro before game of mid-game if you want.
8. Disable the Macro after the game using AutoHotkey icon in the system tray.
