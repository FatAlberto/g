/**
 * @name BasicBackground
 * @description Allows you to use a Background Image without greatly altering the basic Layout of Discord
 * @author DevilBro
 * @version 1.0.5
 * @authorId 278543574059057154
 * @invite Jx3TjNS
 * @donate https://www.paypal.me/MircoWittrien
 * @patreon https://www.patreon.com/MircoWittrien
 * @website https://mwittrien.github.io/
 * @source https://github.com/mwittrien/BetterDiscordAddons/tree/master/Themes/BasicBackground/
 * @updateUrl https://mwittrien.github.io/BetterDiscordAddons/Themes/BasicBackground/BasicBackground.theme.css
 */

/* To change stuff like the colors, transparency and background image, change the variables inside the root {}, do NOT change the @import url() */

@import url(https://mwittrien.github.io/BetterDiscordAddons/Themes/BasicBackground/BasicBackground.css);

:root {
	--transparencycolor:			0,0,0;						/* default:	0,0,0																								*/
	--transparencyalpha:			0.15;						/* default: 0.15				(general darkness of the app)													*/
	--messagetransparency:			0.5;						/* default: 0.5					(additional shadows behind messages, set to 0 to remove boxes)					*/
	--guildchanneltransparency:		0.15;						/* default: 0.15				(additional darkness for guild/channel list)									*/
	--chatinputtransparency:		0.0;						/* default: 0.0					(additional darkness for chat input container)									*/
	--memberlisttransparency:		0.0;						/* default: 0.0					(additional darkness for member list)											*/
	--accentcolor:					190,78,180;					/* default: 190,78,180			(RGB-format - blurple: 88,101,242 bd-blue: 58,113,193)							*/
	
	--font:							"gg sans", "Noto Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;		/* font used in most places										*/
	--textshadow:					transparent;				/* default: transparent			(textshadow for text ontop of accentcolor nodes, ONLY accepts a color, no px)	*/
	--settingsicons:				1;							/* Use Settings Icons in User Settings: 1 = yes, 0 = no															*/
	
	--background:					url(https://cdn.discordapp.com/attachments/1094066738750050336/1172644391547043850/RobloxScreenShot20231110_2143569951.png?ex=65611131&is=654e9c31&hm=349e62292ffe5b23f27e826351a57152726d7dadd81b885a6de44cbda14542a0&);	/* general background image				*/
	--backgroundposition:			center;						/* default: center				(position of background - values: [center/top/right/bottom/left])				*/
	--backgroundsize:				cover;						/* default: cover				(sizefit of background - values: [cover/contain/auto])							*/
	--backgroundblur:				unset;						/* default: unset				(blur in px, only works when --background is set to an image)					*/
	
	--popout:						var(--background);			/* default: var(--background)	(change to use another background/color for modals/popouts)						*/
	--popoutposition:				var(--backgroundposition);	/* default: center				(position of popout - values: [center/top/right/bottom/left])					*/
	--popoutsize:					var(--backgroundsize);		/* default: cover				(sizefit of popout - values: [cover/contain/auto])								*/
	--popoutblur:					var(--backgroundblur);		/* default: unset				(blur in px, only works when --popout is set to an image)						*/
	
	--backdrop:						rgba(0,0,0,0.85);			/* default: rgba(0,0,0,0.85)	(change to use another background/color for backdrops)							*/
	--backdropposition:				center;						/* default: center				(position of backdrop - values: [center/top/right/bottom/left])					*/
	--backdropsize:					cover;						/* default: cover				(sizefit of backdrop - values: [cover/contain/auto])							*/
	--backdropblur:					unset;						/* default: unset				(blur in px, only works when --backdrop is set to an image)						*/
	
	--textbrightest: 				255,255,255;				/* default: 255,255,255			(text color for the brightest texts)											*/
	--textbrighter: 				222,222,222;				/* default: 222,222,222			(text color for brighter texts)													*/
	--textbright: 					200,200,200;				/* default: 200,200,200			(text color for bright texts)													*/
	--textdark: 					160,160,160;				/* default: 160,160,160			(text color for dark texts)														*/
	--textdarker: 					125,125,125;				/* default: 125,125,125			(text color for darker texts)													*/
	--textdarkest: 					90,90,90;					/* default: 90,90,90			(text color for the darkest texts)												*/
	
	--version1_0_5:					none;						/* DO NOT CHANGE THIS VARIABLE , USED TO HIDE UPDATE NOTICE														*/
}
