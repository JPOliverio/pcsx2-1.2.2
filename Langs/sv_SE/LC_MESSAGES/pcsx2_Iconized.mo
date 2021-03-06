??    J      l  e   ?      P  ?   Q  9   ?  Y     R   o  b   ?  b   %  w   ?  o    	  ?   p	  ?   >
  ~   ?
  ?   Z  `   !  Q   ?  ?  ?  ?   |  ?     /   ?  M     &  d  ]   ?  ?   ?  G   ?  H   ?  d   &  ?   ?  b     ?   ?  ?   P  5   ?  6     ?   E  ?   =  ?   ?  ?   ?  ?   Y  r  ?  |   n  ?   ?  ?  ?  N  g  ?   ?  ?   ?   ?   ?!  ?   8"  ?   ?"  z  ?#  J   .%  h   y%  ?   ?%  p   w&  G  ?&  ?   0(  ?   ?(  ?   Q)  ?   ?)  ?   ?*  ?   E+  ?   3,  ?   ?,  ?   ?-  ?   U.  *  ?.  ?   0  ?   1  \   ?1  ?   T2  r   ?2  ?   n3  ?   ?3  ?   ?4  ?   ?5  ?  D6  ?  ?7  ?   ?:  C   5;  e   y;  ^   ?;  h   ><  m   ?<  {   =  ?   ?=  	  >  ?   ?  ?   ??  ?   ~@  t   dA  U   ?A  ?  /B  ?    D  ?   ?D  >   ?E  _   ?E  ?  TF  p   ?G  ?   gH  Z   4I  X   ?I  g   ?I  ?   PJ  ?   ?J  ?   qK  ?   VL  ?   ?L  ?   ?M  .  (N  ?   WO  ?   ?O  ?   ?P  ?   ?Q  u  R  {   ?S  ?   T  ?  ?T  n  ?V  &   X  ?   'Y  ?   &Z  ?   ?Z  K  ?[  ?  ?\  =   ?^  d   ?^  ?   b_  ?   *`  ?  ?`  ?   ;b  ?   ?b  ?   }c  ?   d  ?   e  )  ?e  ?   ?f  ?   pg  ?   Wh  ?   	i  m  ?i    1k  ?   8l  q   m  ?   ?m  ?   Tn  ?   ?n    `o  ?   ep  ?   "q  `  ?q            2      7   (   :          +       -       =                  3   0       .         #   J                       ?         5   ,       !   4          6      
   E   $       <                       D   C       /          F       '   %   *   "                     &   1              H   B          G   9         A      ;   )       I         8   >               	   @    'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Default cyclerate. This closely matches the actual speed of a real PS2 EmotionEngine. 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 2 - Reduces the EE's cyclerate by about 33%.  Mild speedup for most games with high compatibility. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. 3 - Reduces the EE's cyclerate by about 50%.  Moderate speedup, but *will* cause stuttering audio on many FMVs. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables Vsync when the framerate is exactly at full speed. Should it fall below that, Vsync gets disabled to avoid further performance penalties. Note: This currently only works well with GSdx as GS plugin and with it configured to use DX10/11 hardware rendering. Any other plugin or rendering mode will either ignore it or produce a black frame that blinks whenever the mode switches. It also requires Vsync to be enabled. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues. 

It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. 
('Automatic' means: selectively use specific tested fixes for specific games) Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Setting higher values on this slider effectively reduces the clock speed of the EmotionEngine's R5900 core cpu, and typically brings big speedups to games that fail to utilize the full potential of the real PS2 hardware. Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: Warning: Your computer does not support SSE2, which is required by many PCSX2 recompilers and plugins. Your options will be limited and emulation will be *very* slow. When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 1.1.0 (and later)
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2014-02-01 18:19+0100
PO-Revision-Date: 2014-01-13 21:35+0100
Last-Translator: pgert <http://forums.pcsx2.net/User-pgert>
Language-Team: http://forums.pcsx2.net/Thread-Swedish-GUI-translation-for-PCSX2-Svenskt-anv%C3%A4ndargr%C3%A4nssnitt-f%C3%B6r-PCSX2
Language: sv_SE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: C:\Arkiv\PCSX2\SVN
X-Generator: Poedit 1.6.3
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 ''Förbise'' för att fortsätta vänta på trådarna att svara. 
''Avbryt'' för att försöka avbryta tråden. 
''Avsluta'' för att omedelebart stänga PCSX2. 
 0 - Förhndrar VU-cykelstöld. 
Den mest förenliga Inställningen! 1 - Förvalscykelgrad. 
Detta överensstämmer nästan med den 
 faktiska hastigheten för en PS2-EE. 1 - Mild VU-cykelstöld. 
Lägre förenlighet, men en 
 viss uppsnabbning för de flesta spel. 2 - Måttfull VU-cykelstöld. 
Ännu lägre förenlighet, men en 
 markant uppsnabbning för vissa spel. 2 - Minskar EE'ns cykelgrad med ungefär 33%. 
Mild uppsnabbning och hög förenlighet 
 för de flesta spel. 3 - Maximal VU-cykelstöld. 
Begränsad användning, eftersom tillämpning 
 orsakar synligt flimrande för de flesta spel. 3 - Minskar EE'ns cykelgrad med ungefär 50%. 
Måttfull uppsnabbning, men *kommer* att 
 orsaka stamningsljud för många FMV'er. Alla InsticksProgram måste ha giltliga Inställningar för att %s ska kunna köras. 
Är Ni oförmögen att göra detta till följd av saknade InsticksProgram eller en ofullständig 
 installaion av %s, så tryck ''Avbryt'' för att stänga KonfigurationsDialogen. Undviker förstörelse av Minneskort genom att tvinga spel 
 att återindexera kortinnehåll efter att ha laddat Sparpunkt. 
Måhända inte förenligt med alla spel (''Guitar Hero''). Undersök HDLoader's förenlighetslista för spel som till vetskap kommer till fråga 
 med det här (ofta markerat som behövande ''läge 1'' eller ''långsam DVD''). Markera för att få Muspekaren att döljas när den är i ett GS-fönster; 
 användbart vid brukande av musen som främsta styrmojäng för spelande. 
Som praxis gömmer sig Muspekaren automatiskt efter 2 sekunders inaktivitet. Stänger helt det ofta stora och omfångsrika GS-fönstret 
 när Ni trycker på ''Esc'' och/eller pausar emulatorn. Tillämpa detta ifall Ni tror att MTGS-trådsync 
 orsakar braker eller grafiska fel. Möjliggör Vsync när bildfrekvensen är precis på full hastighet. 
Skulle den falla under denna så spärras Vsync för att undvika vidare prestandastraff. 
Bemärk: Detta fungerar för närvarande bara bra med GSdx som GS-InsticksProgram, 
 och med konfigurationen DX10/11 Hårdvaruframställning. 
Annat InsticksProgram eller framställningssätt kommer antingen 
 att förbises eller alstra en svart skärm som blinkar när läget byts. 
Tillämpningen kräver även att Vsync möjliggörs. Möjliggör automatiskt lägesbyte till Helskärm när emulering börjar eller återupptas. 
Ni kan fortfarande växla mellan Helskärm och Fönsterläge genom att trycka ''Alt'' + ''Enter''. Befintliga %s-Inställningar har hittats i KonfigurationsInställningsMappen. 
Vill Ni importera dessa Inställningar och överskriva %s's Förval med dem? 

(eller tryck ''Avbryt'' för att välja en annan Mapp) Misslyckades: MålMinneskortet '%s' används för närvarande. Misslyckades: Dubblering är endast tillåtet till en tom PS2-sockel, eller till ett filsystem. Spelfixar kan åtgärda felaktig emulering för vissa titlar. 
De kan dock orsaka förenlighets- och/eller prestandaproblem. 
Ni får stänga av Spelfixar egenhändigt när Ni byter spel. 

Det är i allmänhet bättre att spärra denna tillämpning, och att möjliggöra ''Automatiska Spelfixar'' 
 i Huvudmenyn (''Automatiska'' innebär: Tillämpar särskilt utvalda och beprövade lösningar för särskilda spel). Påverkar till vetskap följande spel: 
 * ''Bleach Blade Battler'' 
 * ''Growlanser II & III'' 
 * ''Wizardry'' Påverkar till vetskap följande spel: 
 * ''Digital Devil Saga'' (fixar FMV'er och krascher) 
 * ''SSX'' (fixar dålig grafik och krascher) 
 * ''Resident Evil: Dead Aim'' (orsakar förvrängda texturer) Påverkar till vetskap följande spel: 
 * ''Mana Khemia 1'' (går "bortom behörighet") 
 Påverkar till vetskap följande spel: 
 * ''Test Drive Unlimited'' 
 * ''Transformers'' NTFS-komprimering kan ändras egenhändigt 
 när som helst genom Egenskaper 
 hos Windows Utforskaren. NTFS-komprimering är inbyggt, snabbt, och helt 
 tillförlitligt; det komprimerar vanligtvis Minneskort 
 mycket bra (denna tillämpning Anrådes tydligt). Bemärk att när Bildhastighetsbegränsning är 
 spärrad så kommer lägena Turbo & Nedsatt 
 heller inte att vara tillgängliga. Bemärk: Omkompilerare är inte nödvändiga för att PCSX2 ska kunna köras, men de förbättrar oftast emuleringshastigheten avsevärt. Ni kanske måste återmöjliggöra omkompilerarna ovanför egenhändigt, om Ni löser fel. Bemärk: Till följd av PS2's hårdvaruutformning 
 så är precist bildöverhoppande ouppnåeligt. 
Att tillämpa det kan orsaka rejäla grafikfel för vissa spel. VM = Virtual Machine = Virtuell Maskin 
VU = Vector Unit = Vektor Enhet 

Bemärk: De flesta spel har det fint med FörvalsSättningarna. EE = Emotion Engine = Rörelse Motor = PS2 CPU'n 
IOP = Input/Output Processor = In/Ut Processor 

Bemärk: De flesta spel har det fint med FörvalsSättningarna. Slut på Minne (typ): superVU omkompileraren var oförmögen att reservera 
 den mängd särskilda minne som krävs, och kommer inte vara tillgänglig för bruk. 
Detta är inte ett kritiskt fel eftersom sVU är föråldrat, 
 och följdaktligen borde Ni hur som helst använda Er av microVU istället. PCSX2 är oförmögen att tilldela det minne som krävs 
 för PS2's Virtuella Maskin. Stäng minneskrävande 
 bakgrundsprogram och försök igen. PCSX2 kräver *lagligt* PS2-BIOS för att köra spel. 
Ni får inte använda en Kopia anförskaffat genom en vän eller Internet, 
 utan måste dumpa BIOS'et från Er *egna* PlayStation®2 konsol. PCSX2 kräver PS2-BIOS för att köras. Av juridiska skäl *måste* Ni anskaffa ett BIOS från en faktisk PS2-enhet som Ni äger (tillåns gäller inte). Undersök FAQ'er och Guider för ytterligare information. PlayStation®One speldiskar stödjes icke av PCSX2. Om Ni vill emulera PSX-spel får Ni använda en särskild PSX-emulator, såsom ePSXe eller PCSX. Försäkra Er om att dessa Mappar är skapade och att Er AnvändarBehörighet medger skrivning för dem -- eller återkör PCSX2 med upphöjd (Administratörs) Behörighet, vilket borde bevilja PCSX2 att skapa de nödvändiga Mapparna självt. Om Ni inte har upphöjd Behörighet för Er dator, får Ni byta till AnvändarnivåDokument-läge (klicka på knappen nedanför). Välj ett giltligt BIOS. Är Ni oförmögen att göra detta 
 så tryck ''Avbryt'' för att stänga KonfigurationsDialogen. Välj Ert föredragna mål för PCSX2's AnvändarnivåDokument nedanför 
 (innefattar Minneskort, Skärmbilder, Inställningar, & Sparpunkter). 
Detta kan Ni ändra närsomhelst genom dialogen SystemInställningar. Främst inriktat på EE-tomgångsloop hos adress 0x81FC0 i kärnan, försöker denna fix 
 att upptäcka loopar vars kroppar garanterat medför samma maskintillstånd 
 vid varje upprepning tills en schemalagd händelse utlöser emulering av en annan enhet. 
Efter en enskild upprepning av en sådan loop, avancerar Vi till tiden för nästa händelse 
 eller till slutet av processorns tidskvantum, vilket som än kommer först. Tar bort allt norm-oljud orsakat av MTGS-trådens eler GPU'ns överdrag. 
Denna funktion används bäst i förening med Sparpunkter: 
 gör en Sparpunkt i en idealisk scen, tillämpa denna funktion, 
 och återladda därefter Sparpunkten.

Varning: Denna funktion kan möjliggöras dynamiskt 
 men kan vanligtvis inte spärras på samma vis (video blir ofta skräp). Kör VU1 i dess egna tråd (endast microVU1). 
I allmänhet en uppsnabbning för CPU'er med 3 eller fler kärnor.
Detta är säkert för de flesta spel, men en del är oförenliga och kan hänga.
För GS-begränsade spel kan en nedbromsning förekomma 
 (i synnerhet med dubbelkärniga CPU'er). Att sätta ett högre värde genom denna manick minskar 
 verkningsfullt klockhastigheten hos EE'ns R5900 kärn-CPU, 
 och ger oftast en hög hastghetsökning åt spel som är oförmögna 
 att nyttja möjligheterna med PS2's verkliga hårdvara fullt ut. Uppsnabbningshackar förbättrar vanligtvis emuleringshastigheten,  men kan orsaka trassel, brutet ljud, 
 och falska FPS-avläsningar. Spärra denna panel det första Ni gör vid emuleringsproblem. PS2-sockeln %d har blivit automatiskt spärrad. Ni kan åtgärda problemet 
 och återmöjliggöra det när som helst genom ''Konfig > Minneskort'' i Huvudmenyn. Förinställningarna tillämpar Uppsnabbningshackar, några 
 omkompilerarfunktioner, och en del Spelfixar som till vetskap ökar farten. 
Spelfixar som till vetskap är viktiga (''Patchar'') tillämpas automatiskt. 

--> Hav avmarkerad för att ändra Inställningarna 
        egenhändigt (med nuvarande inställningar som bas). Förinställningarna tillämpar Uppsnabbningshackar, några 
 omkompilerarfunktioner, och en del Spelfixar som till vetskap ökar farten. 
Spelfixar som till vetskap är viktiga (''Patchar'') tillämpas automatiskt. 

Förinställningsinfo: 
 1 -     Det riktigaste emuleringen, men också den långsammaste. 
 3 --> Försöker balansera hastighet med förenlighet. 
 4 -     Några mer aggresiva fixar. 
 6 -     För många fixar kommer förmodligen att sakta ner de flesta spel. 
 Den angivna sökvägen/katalogen finns ej. Vill Ni skapa den? Tråden ''%s'' svarar inte. Den kan ha gått i baklås, eller kör kanske bara *väldigt* långsamt. Det finns inte tillräckligt med Virtuellt Minne tillgängligt, 
 eller så har den nödvändiga tilldelningen av Virtuellt Minne 
 redan blivit reserverat av andra processer, tjänster eller DLL'er. Detta kommer att återställa det befintliga 
 PS2 VM-tillståndet; alla nuvarande 
 framsteg kommer att gå förlorade. 
Är Ni säker? Detta rensar %s-Inställningarna 
 och låter Er att återköra KonfigurationsDialogen. 
Ni får återstarta %s egenhändigt efter detta. 

VARNING! Tryck ''Vidare'' för att rensa *ALLA* Inställningar 
 för %s och tvångstänga programet, med följd att 
 alla nuvarande emuleringsframsteg går förlorade. 
Bemärk: Inställningar för InsticksProgram påverkas ej. 

Är Ni helt säker? I denna Mapp sparar PCSX2 Sparpunkter, vilka antingen skapas genom användning 
 av menyer/verktygsrad, eller genom att trycka på ''F1''/''F3'' (Skapa/Ladda). I denna Mapp sparar PCSX2 sina loggfiler och diagnostiska rapporter. 
De flesta InsticksProgram ansluter sig till denna Mapp, men en del äldre kan förbise den. I denna Mapp sparar PCSX2 Skärmbilder. Det faktiska SkärmbildsFormatet 
 och stilen kan variera beroende på vilket GS-InsticksProgram som används. Denna fix fungerar bäst för spel som använder INTC-statusregistret 
 för att invänta Vsync'ar, vilket främst omfattar icke-3D-RPG titlar. 
Spel som inte använder denna Vsync-metod 
 kommer på sin höjd att få en Liten uppsnabbning. Detta är Mappen där PCSX2 sparar Era Inställningar, samt Inställnngar 
 skapade av de flesta InsticksProgram (dock kanske inte av vissa äldre). Denna omkompilerare var oförmögen att reservera det kringliggande 
 minne som krävs för dess egna förråd, ett fel som kan ha orsakats 
 av en låg tillgång av Virtuellt Minne, exempelvis genom en liten eller 
 spärrad växlingsfil, eller av att ett annat program tar för sig mycket minne. Denna manick styr mängden cykler som VU-enheten 
 stjäl ifrån EE'n. Högre värden ökar antalet cykler 
 som stjäls från EE'n för varje microVU program spelet kör. Denna Dialog kommer att hjälpleda Er genom konfigurering av InsticksProgram, 
 Minneskort och BIOS. Ifall detta är första gången Ni installerar %s, 
 Anrådes Ni att undersöka ''Läs mig'' och ''KonfigurationsVägledningen''. Uppdaterar endast Statusflaggor för block 
 som kommer att läsa dem, istället för alltid. 
Detta är för det mesta säkert, 
 och superVU gör något liknande som standard. Vsync slår ut skärmsönderrivning men har oftast en stor prestationseffekt. 
Det tillämpas vanligtvis bara i Helskärmsläge, 
 och kanske inte fungerar för alla GS-InsticksProgram. Varning! Att byta InsticksProgram kräver en full nedstängning 
 och återställning av PS2's Virtuella Maskin. 
PCSX2 kommer att försöka att spara och återställa tillståndet, 
 men om de nyligen valda InsticksProgramen är oförenliga 
 kan detta misslyckas, och alla nuvarande framsteg går förlorade. 

Är Ni säker att Ni vill tillämpa ändringarna nu? Varning! Ni tillämpar PCSX2 med InstruktionsMöjligheter som åsidosätter Era Insticks- och/eller MappKonfigurations- Inställningar. Detta åskådliggörs inte i InställningsDialogen, och kommer att spärras om Ni tillämpar InställningsFörändringar här. Varning! Ni tillämpar PCSX2 med InstruktionsMöjligheter som åsidosätter Era KonfigurationsInställningar. Detta åskådliggörs inte i InställningsDialogen, och kommer att spärras om Ni tillämpar några förändringar här. Varning: Några av de konfigurerade PS2-omkompilerarna 
 misslyckades att köras igång och har blivit spärrade: Varning: Er dator stödjer inte SSE2, vilket krävs för många av PCSX2's 
 omkompilerare och InsticksProgram. Era möjligheter kommer vara 
 begränsade och emuleringen blir *mycket* långsam. När markerad kommer denna Mapp automatiskt att fungera enligt 
 Förvalen förknippade med PCSX2's nuvarande AnvändarInställningar. Ni är på väg att kassera det formaterade Minneskortet '%s' . 
All data på detta kort kommer att förloras!  
Är Ni helt säker? Ni kan ändra det föredragna förvalsmålet för PCSX2's AnvändarnivåDokument här 
 (innefattar Minneskort, Skärmbilder, Inställningar, & Sparpunkter). 
Detta påverkar bara StandardSökvägarna, vilka ställs in för att använda InstallationsFörvalen. Ni kan förslagsvis ange en placering för Era PCSX2-Inställningar här. Om placeringen innehåller befintliga PCSX2-Inställningar kommer Ni ges möjlighet att importera och överskriva. Ert system har för lite virtuella resurser för att PCSX2 ska kunna köras. 
Detta kan ha orsakats genom att ha en liten eller spärrad växlingsfil, 
 eller av att andra program tar för sig av tillgångarna. Zoom = 100.00: Anpassa hela bilden till fönstret utan beskärning; 
 Över/Under 100.00: Zooma in/ut. 
Bemärk: Zoom-värdet återställs inte automatiskt; det sparas i 
 konfigurationsfilen, och tillämpas nästa gång Ni använder PCSX2. 
Zoom = 0.00: Automatisk inzoomning tills de svarta räckena 
 är borta (bildkvot bevaras, en del av bilden går utanför fönstret). 
Bemärk: Vissa spel ritar sina egna svarta räcken 
 vilka inte tas bort med ''0.00''. 

Tangentbord: 
 ''Ctrl'' + ''NumPad Plus'': Inzoomning 
 ''Ctrl'' + ''NumPad Minus'': Utzoomning 
 ''Ctrl'' + ''NumPad Stjärna'': Växla 100/0 