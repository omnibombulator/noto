noto - a simplistic UI for Team Fortress 2
====
Thanks for downloading noto! This README will guide you through installation, as well as some of the customizations you're able to make within the HUD.

| <a href="#compatibility-">Compatibility</a> | <a href="#installing-the-hud-">Installing the HUD</a> | <a href="#customization-">Customization</a> | <a href="#additional-information-">Additional Information</a> |
|:-------------:|:-------------:|:-------------:|:-------------:|

Compatibility <a href="#top" title="Back to Top">^</a>
====
| Operating System | Compatible? |
|:-------------:|:-------------:|
| Windows | Yes! |
| Mac | No :( |
| Linux | Kind of... |

| Resolution | Compatible? |
|:-------------:|:-------------:|
| 16:10 | Yes! |
| 16:9 | Yes! |
| 5:4 | Yes! |
| 4:3 | Yes! |

Installing the HUD <a href="#top" title="Back to Top">^</a>
====
First up, check out the [HUD Installation Guide](http://huds.tf/guides/?guide=1) on huds.tf. It runs through all the basics of installing any HUD.

You'll notice inside the noto-master folder there are more folders. **noto** and **"noto_minimal"**. There is another folder called **noto_optional_colors**, which holds files that mostly change the appearance of the in-game menus. Just copy the files from the color you want to use, and paste them inside the **noto** or **noto_minimal** folders. You'll be asked to replace the current files, confirm the action and you'll be good to go.

Each version of these HUDs are the same, although they differ by the colors represented by the name of the folder. If you've used an older version of noto (a la notoHUD), you may prefer noto_classic.

Copy the folder you wish to use into your custom folder and you're ready to go.

Customization <a href="#top" title="Back to Top">^</a>
====
noto offers a ton of customization options, compared to older versions of the HUD. These include menu backgrounds, menu text colors, shadows (for health, ammo and other parts of the UI) as well as some other, easy to change panels.

##Colors and Shadows
Most of the HUD's colors and Shadows have been defined within the `resource\clientscheme.res` file, and are marked up clearly.
###Menu Colors
All of the colors that you can see on the menus of the HUD (minus the Quickplay, Main Menu MOTD, Main Menu Notifications and a few others) are listed as **NOTO MENU COLORS** in the file. The definitions for the colors are as follows:

`NotoMenu` `NotoTopBarBackground` `NotoMenuBackground` `NotoMenuBackgroundInGame` `NotoBackground` `NotoInGameBackground` `NotoText` `NotoMenuText` `NotoMenuText2` `NotoButtonDefault` `NotoButtonArmed` `NotoButtonSelect` `NotoButtonDepressed`

###Health Colors/Shadows
The health colors inside noto are listed under **NOTO HEALTH COLORS**.

**The health text colors are defined by:**
- `NotoHealthNormal` default color of the health.
- `NotoHealthBuff` color of the health when you are overhealed.
- `NotoHealthLow` color of the health when you are hurt.

**The health background colors are defined by:**
- `NotoHealthBGBuff` color of the background when you are overhealed.
- `NotoHealthBGBuff2`	alternative color of the background when you are overhealed.
- `NotoHealthBGLow`	color of the background when you are hurt.
- `NotoHealthBGLow2` alternative color of the background when you are hurt.

If the Buff/Buff2 or Low/Low2 colors are different, they will flash between themselves.

**The health shadows are defined (and enabled) by:**
- `NotoHealthShadow` color of the shadow that appears behind the health.
- `NotoHealthShadowBuff` color of the shadow that appears behind the health when you are overhealed.
- `NotoHealthShadowLow` color of the shadow that appears behind the health when you are hurt.

###Ammo Colors/Shadows
The ammo colors inside noto are listed under **NOTO AMMO COLORS**.

**The ammo text colors are defined by:**
- `NotoAmmoClip` default color of the ammo that is loaded into the clip.
- `NotoAmmoClipLow` color of the ammo that is loaded into the clip when ammo is running low.
- `NotoAmmoReserve` default color of the reserve ammo that is waiting to be reloaded.
- `NotoAmmoReserveLow` color of the reserve ammo that is waiting to be reloaded when ammo is running low.
- `NotoAmmoNoClip` default color of the ammo that doesn't require reloading.
- `NotoAmmoNoClipLow` color of the ammo that doesn't require reloading when ammo is running low.

**The ammo background colors are defined by:**
- `NotoAmmoBGLow` color of the ammo background when ammo is low.
- `NotoAmmoBGLow2` alternative color of the ammo background when ammo is low.

Similar to the health backgrounds, if the Low/Low2 colors are different, they will flash between themselves.

**The ammo shadows are defined (and enabled) by:**
- `NotoAmmoClipShadow` default color of the shadow for ammo that is loaded into the clip.
- `NotoAmmoClipShadowLow` color of the shadow for ammo that is loaded into the clip when ammo is running low.
- `NotoAmmoReserveShadow` default color of the shadow for reserve ammo that is waiting to be reloaded.
- `NotoAmmoReserveShadowLow` color of the shadow for reserve ammo that is waiting to be reloaded when ammo is running low.
- `NotoAmmoNoClipShadow` default color of the shadow for ammo that doesn't require reloading.
- `NotoAmmoNoClipShadowLow` color of the shadow for ammo that doesn't require reloading when ammo is running low.

###Medic Ubercharge Colors
The medic ubercharge colors inside noto are listed under **NOTO MEDIC COLORS**. Shadows are not enabled or supported for the medic ubercharge panel.

**The ubercharge text colors are defined by:**
- `NotoMedicNormal` default color for the ubercharge percentage number.
- `NotoMedicCharged1` color for the ubercharge percentage number when uber is fully charged.
- `NotoMedicCharged2` alternative color for the ubercharge percentage number when uber is fully charged.

**The ubercharge meter and background colors are defined by:**
- `NotoMedicBarNormal` default color for the ubercharge meter when uber is being built. 
- `NotoMedicBarCharged1` color for the ubercharge meter when uber is fully charged.
- `NotoMedicBarCharged2` alternative color for the ubercharge meter when uber is fully charged.
- `NotoMedicBarBG` background color for the ubercharge meter.

Similar to the health/ammo backgrounds, if the Charged1/Charged2 colors are different, they will flash between themselves until the ubercharge is drained.

###Crosshair Colors
noto includes the option to have HUD crosshairs. There are defined colors for the crosshairs, as the crosshairs included in the HUD have the ability to change color when damage has been dealt to an enemy. You can find out how to install the HUD crosshairs in the related section below.

**The crosshair colors are defined by:**
- `NotoCross` default color of the crosshair.
- `NotoCrossDamage` color of the crosshair when damage is dealt.
- `NotoCross2` alternative color of the crosshair.

Unlike the above alternative colors, the crosshairs do not flash between colors if they have different values.

###Various Colors/Shadows
There are also a few other UI elements that can be changed from the `resource\clientscheme.res` file. These include, but aren't limited to the Damage Numbers, the Killstreak Counter and the Scoreboard Background.

##Scoreboards
There are a few different Scoreboards included in the `noto_scoreboards` folder, separated into different folders. Each folder has a `scoreboard.res` file inside, which has 2 different scoreboards inside that can be switched using the Toggle Scoreboard button on the main menu, or by using the console command `cl_hud_minmode`. They are as follows:

- `6v6-9v9` Includes a 6v6 and a 9v9 scoreboard.
- `6v6-12v12` Includes a 6v6 and a 12v12 scoreboard.
- `6v6-16v16` Includes a 6v6 and a 16v16 scoreboard.
- `9v9-12v12` Includes a 9v9 and a 12v12 scoreboard.
- `9v9-16v16` Includes a 9v9 and a 16v16 scoreboard.
- `12v12-16v16` Includes a 12v12 and a 16v16 scoreboard.

To use one of the optional scoreboards, copy the `scoreboard.res` from one of the folders, and paste it into the `resource\ui` folder. Make sure to replace the existing scoreboard.res file.

##Crosshairs
There are a few different Crosshairs included in the `scripts\hudlayout.res` file. They are all disabled by default. You can turn them on by changing the **visible/enable** value to **1**.

The crosshair labeled `FogNew` is the best crosshair element to use. It takes advantage of Fog's Crosshairs v3. [Click here to view the available crosshairs](http://i.imgur.com/cJ6B7dc.png). You can change the look of the crosshair by changing the `labelText` value to the corresponding letter/number of the crosshair you want from the image.

You can also change the size of the Crosshair you're using by changing the `font` value. The numbers at the end of the font indicate the size. The default is `Crosshairs24`. They only go up in integers of 2, so no odd numbers allowed (`Crosshairs23` would not work!).

Some of the crosshair sizes support outlines as well. You can check these inside the `resource\clientscheme.res` file if you're looking to add them to your crosshair.

**PLEASE NOTE:** you may notice the crosshair you want to use is misaligned on your resolution. You will have to rectify this yourself by changing the `xpos` and `ypos` values, and in some cases the `wide` and `tall` values until the crosshair sits nicely in the center of your screen.

Additional Information <a href="#top" title="Back to Top">^</a>
====
Although noto is actively updated, general support is currently minimal or non-existent. However, you can check out these links if you're having some genuine issues. Someone, somewhere is sure to be able to help you out!

- [Steam Group](http://steamcommunity.com/groups/notohud)
- [TFTV Thread](http://teamfortress.tv/thread/16965/notohud)
- [TFTV HUD Editing Questions Thread](http://teamfortress.tv/thread/19073/hud-editing-short-questions-quick-answers)

##Credits
noto is actively developed by **omnibombulator**. Credit also goes to the following people for their help and support of the HUD's development.

- **TheSupremeCommander** - for fixing the hudlayout.res file upon initial release.
- **Quartz/Sir Villeta** - for the Class Icons font.
- **Gubbins, Dewotter, Guuse, Colly, Harvard and many others** - for general feedback and for supporting the HUD from the get-go.
- **Raysfire** - wouldn't have even gotten into HUD development without Rayshud as inspiration.
- **Whahay** - inspiration for many of the HUD elements.
