��    J      l  e   �      P  �   Q  9   �  Y     R   o  b   �  b   %  w   �  o    	  �   p	  �   >
  ~   �
  �   Z  `   !  Q   �  �  �  �   |  �     /   �  M     &  d  ]   �  �   �  G   �  H   �  d   &  �   �  b     �   �  �   P  5   �  6     �   E  �   =  �   �  �   �  �   Y  r  �  |   n  �   �  �  �  N  g  �   �  �   �   �   �!  �   8"  �   �"  z  �#  J   .%  h   y%  �   �%  p   w&  G  �&  �   0(  �   �(  �   Q)  �   �)  �   �*  �   E+  �   3,  �   �,  �   �-  �   U.  *  �.  �   0  �   1  \   �1  �   T2  r   �2  �   n3  �   �3  �   �4  �   �5  �  D6  i  �7  �   9:  @   �:  U   ;  Y   ];  b   �;  m   <  ~   �<  �   =  �   �=  �   f>  �   1?  �   �?  ]   �@  W   �@  �  NA  �   �B  �   �C  :   �D  R   �D  <  E  c   OF  �   �F  Y   sG  P   �G  w   H  �   �H  k    I  �   �I  �   [J  B    K  B   CK    �K  �   �L  �   (M  �   �M  �   �N  w  @O  |   �P  �   5Q  q  -R  �  �S  C  >U  �   �V  �   CW  �   X  )  �X  �  �Y  @   �[  Z   �[  y   1\  u   �\  N  !]  �   p^  �   �^  o   �_  �   `  �   �`  �   la  �   hb  �   (c  �   �c  �   �d  1  *e  �   \f  �   [g  \   =h  �   �h  i   7i  �   �i  �   7j  �   1k  �   �k  �  �l            2      7   (   :          +       -       =                  3   0       .         #   J                       ?         5   ,       !   4          6      
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

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2014-02-01 18:19+0100
PO-Revision-Date: 2014-01-04 17:41+0100
Last-Translator: 
Language-Team: LANGUAGE <LL@li.org>
Language: hr_HR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: trunk\
X-Generator: Poedit 1.6.3
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'Zanemariti' da nastavite čekati da thread reagira.
'Poništiti' da pokušate poništiti thread.
'Okončati' da bi odmah izašli iz PCSX2.
 0 - Onemogućuje VU Krađu Ciklusa.  Najkompatibilnija postavka! 1 - Zadana brzina ciklusa. Ovo približno odgovara stvarnoj brzini PS2 EmotionEngina. 1 - Manja Krađa VU Ciklusa.  Niža kompatibilnost, ali nešto ubrzanja za većinu igara. 2 - Umjerena Krađa VU Ciklusa.  Još niža kompatibilnost, ali značajna ubrzanja u nekim igrama. 2 - Smanjuje EE-ovu brzinu ciklusa za oko 33%.  Blago ubrzanje za većinu igara sa visokom kompatibilnošću. 3 - Najveća Krađa VU Ciklusa.  Korisnost je ograničena, jer će uzrokovati treptanje slike ili usporavanje u većini igara. 3 - Smanjuje EE-ovu brzinu ciklusa za oko 50%.  Blago ubrzanje, ali *će* uzrokovati zamuckivanje zvuka na mnogim FMV-ovima (video). Svi dodaci moraju biti ispravno odabrani da bi se %s pokrenuo.  Ako nemožete ispravno odabrati zbog nedostajućih dodataka ili %s nepotpune instalacije, pritisnite Poništiti za zatvaranje Konfiguracijskog izbornika. Izbjegava pojavu grešaka na memorijskoj kartici prisiljavajući igre da promjene redosljed sadržaja na kartici nakon učitavanja iz spremljenih stanja.  Nije kompatibilno sa svim igrama (Guitar Hero). Provjerite HDLoader popis kompatibilnosti za poznatim igrama koje imaju problema sa ovime. (Često značeno kao potreban 'mode 1' ili 'slow DVD' Omogućite ovo da bi sakrili pokazivač miša unutar GS prozora; korisno ako koristite miš kao glavni kontrolni uređaj za igranje.  Po zadanim postavkama pokazivač miša se sakrije nakon 2 sekunde neaktivnosti. Potpuno zatvara često veliki i glomazni GS prozor kada se pritisne ESC ili pauzira emulator. Omogućite ovo ako mislite da MTGS thread sync uzrokuje rušenja i grafičke pogreške. Uključuje Vsync kada je broj sličica na punom broju. Ako padne ispod, Vsync se gasi da bi se izbjeglo usporavanje. Napomena: Trenutno dobro radi jedino sa GSdx-om kao GS dodatkom i s njim namještenim da koristi DX10/11 hardverski prikaz. Svaki drugi dodatak ili način prikaza će ga zanemariti ili stvarati crne slike koje uzrokuju treptanje slike kada se prebaciva način rada. Također traži da Vsync bude omogućen. Omogućava automatsko prebacivanje u puni ekran kada se emulacija pokreće ili nastavlja. Možete uključiti prikaz preko punog ekrana bilo kada koristeći alt-enter. Postojeće %s postavke su pronađene u mapi sa konfiguracijskim postavkama.  Želite li uvesti ove postavke ili prepisati preko njih sa %s zadanim vrijednostima?

(ili pritisnite Poništiti da bi izabrali drugu mapu sa postavkama) Neuspjelo: Odabrana memorijska kartica '%s' je u upotrebi. Neuspjelo: Kopiranje je dozvoljeno samo u prazan PS2 Port ili u datotečni sustav. Zakrpe za igre mogu popraviti lošu emulaciju u nekim naslovima. 
Mogu također uzrokovati probleme sa kompatibilnošću i brzinom. 

Bolje je umjesto toga omogućiti 'Automatske zakrpe za igre' na glavnom izborniku, i ostaviti ovu stranicu praznom. 
('Automatske' znači: biranje testiranih zakrpa za pojedine igre) Poznato je da utječe na sljedeće igre:
 * Bleach Blade Battler
 * Growlanser II i III
 * Wizardry Poznato je da utječe na sljedeće igre:
 * Digital Devil Saga (Popravlja FMV i rušenja)
 * SSX (Popravlja lošu grafiku i rušenja)
 * Resident Evil: Dead Aim (Uzrokuje neispravne teksture) Poznato je da utječe na sljedeće igre::
 * Mana Khemia 1 (Kada se izlazi "sa kampusa")
 Poznato je da utječe na sljedeće igre:
 * Test Drive Unlimited
 * Transformers NTFS sažimanje može biti promjenjeno ručno bilo kada koristeći svojstva (properties) datoteke iz Windows Explorera. NTFS sažimanje je ugrađeno, brzo, i potpuno pouzdano; i najčešće sažima memorijske kartice veoma dobro (ovo je veoma preporučeno). Kada je isključeno Ograničavanje broja sličica, Turbo i Spori načina rada također neće biti dostupni. Napomena: Rekompajleri nisu nužni da bi se PCSX2 program izvodio, ali obično značajno poboljšavaju brzinu emulacije. Možda ćete morati ponovno uključiti navedene rekompajlere, ako riješite probleme. Napomena: Zbog PS2 hardverskog dizajna, precizno preskakanje sličica je nemoguće. Njegovo omogućavanje će uzrokovati ozbiljne pogreške na slici u nekim igrama. Napomena: Većina igara radi bez problema sa početnim postavkama. Napomena: Većina igara radi bez problema sa početnim postavkama. Nedostatak Memorije (na neki način): The SuperVU rekompajler nije u mogućnosti osigurati potrebne količine memorije, i neće biti dostupan za upotrebu.  Ovo nije kritična pogreška, jer je sVU rekompajler is zastario, i trebali bi koristiti microVU rekompajler. :) PCSX2 nemože dodijeliti dovoljno memorije potrebne za PS2 virtualni stroj. Zatvorite pozadinske programe koji troše memoriju i pokušajte ponovno. PCSX2 zahtjeva *zakonitu* kopiju PS2 BIOS-a da bi pokretao igre.
Ne možete koristiti kopiju dobivenu od prijatelja ili sa Interneta.
Morate dobiti BIOS iz *vlastite* Playstation 2 konzole. PCSX2 zahtijeva PS2 BIOS za pokretanje.  Zbog pravnih razloga, *morate* BIOS dobiti iz PS2 konzole u vašem vlasništvu (posuđena se ne računa).  Molimo pogledajte Najčešća pitanja ili Vodiče za daljnje upute. PCSX2 ne podržava Play Station 1 diskove.  Ako želite emulirat PSX igre treba da skinete emulator za PSX, poput ePSXe ili PCSX. Molimo osigurajte da su ove mape postoje i da vaš korisnički račun ima pristup njima -- ili ponovno pokrenite PCSX2 sa većim (administratorskim) pravima, koja bi trebala omogućiti da PCSX2 ima mogućnost stvaranja potrebnih mapa.  Ako nemate većih prava na ovom računalu, onda ćete morati prebaciti na način rada sa Korisničkim Dokumentima (pritisnite dugme ispod). Molimo odaberite važeći BIOS.  Ako niste u mogućnosti izabrati pritisnite Poništiti za zatvaranje Konfiguracijske table. Molimo izaberite željeno mjesto za spremanje PCSX2 korisničkih dokumenata ispod (uključuje memorijske kartice, snimke, postavke, i spremljena stanja).  Ove lokacije mapa mogu biti promjenjene bilo kada koristeći tablu za Izbor Dodataka/BIOS-a. Primarno usmjeren na EE idle petlju na adresi 0x81FC0 u kernelu, ovaj trik pokušava otkriti petlje čija tijela će rezultirati istim stanjem stroja za svaku iteraciju dok neki događaj ne izazove emulaciju druge jedinice.  Nakon jedne iteracije takvih petlji, napreduje se do sljedećeg događaja ili kraja procesorovog djelića vremena, što god od toga dođe prije. Uklanja šumove od mjerenja brzine koje uzrokuje MTGS thread ili viška grafičke kartice.  Ovu mogućnost je najbolje koristit sa spremljenim stanjima: spremite stanje pri idealnoj sceni, omogućite ovu mogućnost, i ponovno učitajte spremljeno stanje.

Upozorenje: Ova mogućnost može biti omogućena za vrijeme izvođenja ali nemože biti onemogućena za vrijeme izvođenja (slika će najčešće biti loša). Pokreće VU1 zasebno na vlastitom threadu (samo za microVU1 radi). Uglavnom ubrzanje na procesorima sa 3 ili više jezgri. Sigurno je za većinu igara, ali ih je nekoliko nekompatibilno i mogu se potpuno zaustaviti. U slučaju igara ograničenih od strane GS-a, može biti usporavanje (posebno na dvojezgrenim procesorima). Veće vrijednosti na ovom klizaču efektivno smanjuju brzinu EmotionEnginovom R5900 glavnom procesoru, i često dolazi do velikih ubrzanja u igrama koje ne iskorištavaju hardver stvarnog PS2. Trikovi za brzinu obično poboljšavaju brzinu izvođenja, ali mogu uzrokovati propuste, pokvaren zvuk, i lažna FPS očitavanja.  U slučaju problema sa emulacijom, onesposobite ovo najprije. The PS2-slot %d je automatski onesposobljen.  Možete ispraviti problem
i ponovno ga omogućiti u bilo koje vrijeme koristeći Konfiguracija:Memorijske kartice u glavnom izborniku. Automatske postavke primjenjuju trikove za brzinu, neke mogućnosti za rekompajler i neke zakrpe za igre za koje se zna da povećavaju brzinu.
Važne zakrpe za igru će biti primjenjene automatski.

--> Isključite da bi promjenili postavke ručno (sa trenutnim automatskim postavkama kao osnovom) Automatske postavke primjenjuju trikove za brzinu, neke mogućnosti za rekompajler i neke zakrpe za igre za koje se zna da povećavaju brzinu.
Važne zakrpe za igru će biti primjenjene automatski.

Informacije o automatskim postavkama:
1 -     Najpreciznija i najsporija emulacija.
3 --> Održava ravnotežu brzine i kompatibilnosti.
4 -     Agresivniji trikovi.
6 -     Previše trikova koji će vjerovatno usporiti većinu igara.
 Odabrana putanja/direktorij ne postoji.  Želite li ga stvoriti? Thread '%s' ne reagira.  Moguće da je u zastoju, ili se jednostavno izvodi *veoma* sporo. Nema dovoljno virtualne memorije, ili je potrebna memorija već rezervirana od strane drugih procesa, usluga, ili DLLova. Ova radnja će restartirat stanje PS2 virtualnog stroja; sav trenutni napredak će biti izgubljen.  Jeste li sigurni? Ova naredba poništava %s postavke i omogućava ponovno pokretanje Prvog Čarobnjaka.  Trebat ćete ponovno pokrenuti %s nakon ovoga.

UPOZORENJE!!  Pritisnite U redu za brisanje *SVIH* postavki za %s i zatvaranje programa, i gubitak dosadašnjeg napretka.  Jeste li potpuno sigurni?

(napomena: ovo ne utječe na postavke za dodatke) PCSX2 snima spremljena stanja u ovu mapu; koja su snimljena koristeći izbornike/alatne trake, ili pritiskom na F1/F3 (spremiti/učitati). PCSX2 sprema datoteke dnevnika i dijagnostičke ispise u ovu mapu.  Većina dodataka će se držati ove mape, ali neki stariji dodaci će je zanemariti. PCSX2 sprema snimke u ovu mapu.  Format i stil slika mogu se razlikovati zavisno od GS dodatka koji se koristi. Ovaj trik radi najbolje za igre koje koriste INTC Status registar za čekanje vsyncova, to uključuje uglavnom ne-3D RPG naslove. Igre koje ne koriste ovaj način vsynca će imati malo ili nimalo ubrzanja od ovog trika. U ovu mapu PCSX2 sprema vaše postavke, uključujući postavke većine dodataka (neki stariji dodaci možda neće postupati na taj način). Rekompajler nije u mogućnosti rezervirati potrbnu količinu memorije za unutarnju cache memoriju.  Ovo može biti urokovano niskom virtualnom memorijom, poput isključene ili male veličine swap datoteke, ili drugim programom koji guta puno memorije. Ovaj klizač upravlja količinom ciklusa koje VU jedinica ukrade od EmotionEngina.  Veće vrijednosti povećavaju broj ciklusa koji se ukradu od EE za svaki VU mikroprogram koji igra pokrene. Ovaj čarobnjak će vas voditi konfiguraciju dodataka, memorijski kartica, i BIOS-a.  Ako prvi put instalirate %s preporučeno je da pogledate datoteku sa informacijama i konfiguracijski vodič. Ažurira Status Flags samo na blokovima koji će ih čitati, umjesto da ih ažurira stalno. Ovo je sigurno većinu vremena, i Super VU radi nešto slično sam od sebe. Vsync uklanja paranje na ekranu ali često veoma smanuje brzinu. Obično se samo primjenjuje za puni ekran, i možda neće raditi sa svim GS dodacima. Upozorenje!  Promjena dodataka zahtjeva gašenje i ponovno pokretanje PS2 virtualnog stroja. PCSX2 će pokušati spremiti i vratiti stanje, ali ako su novo izabrani dodaci nekompatibilni oporavak neće uspjeti, i trenutni napredak će biti izgubljen.

Jeste li sigurni da želite primjeniti postavke sada? Upozorenje!  Pokrećete PCSX2 sa tekstom u komandnom retku koji prekoračuje vaše postavke konfiguriranog dodatka i/ili mape.  To neće biti prikazano u dijaloškom okviru postavki, i bit će onesposobljeno ako primjenite ovdje ikakve promjene postavki. Upozorenje!  Pokrećete PCSX2 sa tekstom u komandnom retku koji prekoračuje vaše konfigurirane postavke.  To neće biti prikazano u dijaloškom okviru postavki, i bit će onesposobljeno ako primjenite ovdje ikakve promjene. Upozorenje: Neki konfigurirani PS2 rekompajleri se nisu uspjeli pokrenuti te su isključeni: Upozorenje: Računalo ne podržava SSE2, koji korite mnogi PCSX2 rekompajleri i dodaci. Mogućnosti će biti ograničene i emulacija će biti *veoma* spora. Kada je uključena ova mapa će automatski biti stavljena kao PCSX2 postavka za korisnički način rada.  Upravo ćete izbrisati formatiranu memorijsku karticu '%s'. Svi podaci na ovoj kartici bit će izgubljeni!  Jeste li apsolutno sigurni da želite to? Možete promjeniti željeno mjesto za spremanje PCSX2 korisniči dokumenata ovdje (uključuje memorijske kartice, snimke, postavke, i spremljena stanja).  Ova mogućnost utječe na promjenu Standardne Putanje koja koristi zadanu putanju instalacije. Možete po želji ovdije odrediti mjesto za vaše PCSX2 postavke.  Ako se tu nalaze već postojeće PCSX2 postavke, bit će vam data mogućnost da uvezete ili prepišete preko njih. Sustav ima premalo virtualne memorije da bi se PCSX2 pokrenuo. Ovo može biti uzrokovano malom veličinom ili isključenom swap datotekom, ili od drugih programa koji gutaju memoriju. Približavanje = 100: Prilagodba cijele slike prozoru bez obrezivanja.
Iznad/Ispod 100: Približiti/Udaljiti
0: Automatsko-Približavanje dok crne trake ne nestanu (Omjer ekrana je očuvan, dio slike ide izvan ekrana).
  NAPOMENA: Neke igre iscrtavaju vlastite crne trake, koje neće biti uklonjene sa '0'.

Tipkovnica: CTRL + NUMPAD-PLUS: Približiti, CTRL + NUMPAD-MINUS: Udaljiti, CTRL + NUMPAD-*: Podesiti 100/0 