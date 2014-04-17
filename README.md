notoHUD
=======
There's no mac/linux support, sorry about that!

**If fonts are not working for any reason, please be sure to install them to your system.**
You can do this by selecting the fonts in the resource folder, right-clicking and selecting "Install".

Minimal UI
-----
There is an option to have smaller Ammo, Health and Medic Charge numbers. These can be found in alternative files to their standard sized counterparts. These files are **HudAmmoWeapons_minimal.res**, **HudMedicCharge_minimal.res** and **HudPlayerHealth_minimal.res**. Just rename these to **HudAmmoWeapons.res**, **HudMedicCharge.res** and **HudPlayerHealth.res** respectively. To make sure you don't lose the original files, be sure to rename them.

Health/Ammo Shadows
-----
You can add shadows to health and ammo in notoHUD, as they are turned off by default.
To turn shadows on for health, open **scripts/hudplayerhealth.res** and ctrl+f to find **"PlayerStatusHealthValueShadow"**. You should notice that **"visible"** is set to **"0"**. Just set it to "1" and the shadow will appear.

Shadows for ammo is a little trickier. Open up **HudAmmoWeapons.res** and ctrl+f to find **"AmmoInClipShadow"**, **"AmmoInReserveShadow"** and **"AmmoNoClipShadow"**. You may notice that these have **2 xpos values**, one of which is commented out with **//**, and the other should have a numbered value of **"9999"**.

Remove the // from the front of the xpos value that has it, and add // to the xpos value with the number of "9999". Instead of this:
```
//"xpos"			"5"
"xpos"			"9999"
```
It should look like this
```
"xpos"			"5"
//"xpos"			"9999"
```

Doing this will enable shadows for ammo.

Health Color Customization
-----
Health colors can be changed in **resource/clientscheme.res**

**NotoHealthNormal**, **NotoHealthBuff** and **NotoHealthLow** refer to the color of the health text. So, for example, changing **NotoHealthBuff** to **"32 160 32 255"** would make the text green when you have overheal.

**NotoHealthShadow**, **NotoHealthShadowBuff** and **NotoHealthShadowLow** refer to the color of the health text shadow. Basically, the same as above.

**NotoHealthBGBuff** and **NotoHealthBGBuff2** refer to the block background that appears behind the health text when you have overheal. These flash between each other, so pick colors that look nice together. If you want a solid color, use the same color in both instances. If you don't wish to have any box at all, you can set the color to **"0 0 0 0"**

**NotoHealthBGLow** and **NotoHealthBGLow2** refer to the block background that appears behind the health text when your health is low. Again, it's basically the same as **NotoHealthBGBuff/NotoHealthBGBuff2**.

Ammo Color Customization
-----
Ammo colors can also be changed in **resource/clientscheme.res**

The ammo colors have similar properties to the health colors, each including a default text color, a shadow color and 2 background colors. However, ammo does not have a buffed color.

The difference with ammo is that each part of the ammo has it's own color.

**NotoAmmoClip**, **NotoAmmoClipLow**, **NotoAmmoClipShadow** and **NotoAmmoClipShadowLow** refer to the ammo that is currently in the clip of the weapon. For example, 4 rockets ready to fire from the Rocket Launcher.

**NotoAmmoReserve**, **NotoAmmoReserveLow**, **NotoAmmoReserveShadow** and **NotoAmmoReserveShadowLow** refer to the ammo that is ready to be loaded into the weapon. For example, the Rocket Launcher has 20 rockets that can be reloaded when ammo from the clip has been used.

**NotoAmmoNoClip**, **NotoAmmoNoClipLow**, **NotoAmmoNoClipShadow** and **NotoAmmoNoClipShadowLow** refer to the ammo from any weapon that does not require reloading, like the Flamethrower or Minigun.

**NotoAmmoBGLow** and **NotoAmmoBGLow2** work in the same way that the health backgrounds do.

Medic Charge Color Customization
-----
You can also change the colors of the medic charge text/charge bar. Again, in **resource/clientscheme.res**

**NotoMedicNormal** refers to the charge text when building an uber.
**NotoMedicCharged1** and **NotoMedicCharged2** refer to the charge text when the uber is charged/used. These will flash between each other, much like health/ammo backgrounds do.
**Medic charge text currently doesn't support shadows very well, thus have not been added.**

**NotoMedicBarNormal** refers to the charge bar when building an uber.
**NotoMedicBarCharged1** and **NotoMedicBarCharged2** refer to the charge bar when the uber is charged/used. These work similar to the text. Use different colors than the text to avoid color clashing.

**NotoMedicBarBG** refers to the backgrounds of the charge bars, which you will see when you do not have a full ubercharge.

Crosshair Color Customization
-----
Crosshair colors are also able to be changed in **resource/clientscheme.res**

**NotoCross** and **NotoCross2** are the default color for the crosshair. **NotoCross** applies to the color of **ThinCross** and **NotoCross2** applies to the color of all other crosshairs added into the hud by default. All crosshairs can be found and added to **scripts/hudlayout.res**.

**NotoCrossDamage** is the color the crosshair quickly changes to when damage is dealt. This is currently only applied to **ThinCross** and **BanjoTooie** by default. Setting this color to the same color as **NotoCross/NotoCross2** will stop the crosshair from changing color when dealing damage.

Scoreboards
-----
There are 3 scoreboard files in notoHUD. **Scoreboard.res**, **Scoreboard_Comp.res** and **Scoreboard_9.res**, all found within **resource/ui**.

**Scoreboard.res** is the default scoreboard. It sports a 6v6 and a 12v12 scoreboard, which is interchangable by the **"Toggle Scoreboard"** button on the bottom of the in-game main menu, or by toggling "cl_hud_minmode" in the in-game console.

**Scoreboard_9.res** is similar to the default scoreboard, except it has a 9v9 scoreboard in place of a 6v6 scoreboard.

**Scoreboard_Comp.res** removes the 12v12 and replaces it with the 9v9 scoreboard, perfect for those only interested in the competitive game modes.

To use the 9v9/12v12 or 6v6/9v9 scoreboard instead of the 6v6/12v12 scoreboard, rename **Scoreboard.res** to **Scoreboard_6.res** and rename either **Scoreboard_9.res** or **Scoreboard_Comp.res** to **Scoreboard.res**.

You can change the color of the main scoreboard background (where the player names live) in **resource/clientscheme.res** by changing the color value of **"NotoScoreBGMain"**. Unfortunately, the stats backgrounds are unsupported to customization as there are some aesthetic issues relating to Duelling.

Need More Information or Help?
-----
Check out the notoHUD thread on [teamfortress.tv](http://teamfortress.tv/thread/16965/notohud) for anything you may need. You're free to add me on steam (follow from my tftv profile), but I may not accept your friend request right away. You should also check out teamfortress.tv's TF2 Customization forum for any general hud questions. Pretty much everything that has ever needed to be asked has been, so check it out.

Thanks for using the HUD

**omnibombulator**