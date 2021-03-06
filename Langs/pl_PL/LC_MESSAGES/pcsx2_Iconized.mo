??    H      \  a   ?         ?   !  9   ?  Y   ?  R   ?  b   ?  b   ?  w   X  o   ?  ?   @	  ?   
  ~   ?
  ?   *  `   ?  Q   R  ?  ?  ?   L  ?   ?  /   ?  M   ?  &  4  ]   [  ?   ?  G   e  H   ?  d   ?  ?   [  b   ?  ?   P  ?      5   ?  6   ?  ?     ?     ?   ?  ?   S  ?   )  r  ?  |   >  ?  ?  N  H  ?   ?  ?   ?  ?   t   ?   !  ?   ?!  z  ?"  J   $  h   Z$  ?   ?$  p   X%  G  ?%  ?   '  ?   ?'  ?   2(  ?   ?(  ?   ?)  ?   &*  ?   ?*  ?   ?+  ?   H,  *  ?,  ?   .  ?   
/  \   ?/  ?   G0  r   ?0  ?   a1  ?   ?1  ?   ?2  ?   ?3  ?  74  <  ?5  ?   ?7  I   ?8  `   ?8  l   X9  s   ?9  i   9:  ?   ?:  ?   A;  ?   ?;  ?   ?<  ?   H=  ?   ?=  M   ?>  ?   ?  ?  ??  ?   ?A  ?   ?B  1   3C  Z   eC  .  ?C  X   ?D  ?   HE  I   ?E  G   FF  k   ?F  y   ?F  v   tG  ?   ?G  ?   ?H  E   ?I  E   ?I  ?   J  ?   K  ?   ?K  ?   xL  ?   RM  a  ?M  s   BO  ?   ?O  H  ?P  P  ?Q  ?   .S  ?   "T  ?   U    ?U  j  ?V  A   -X  X   oX  ?   ?X  u   TY  t  ?Y  ?   ?[  ?   ?[  ?   T\  ?   ?\  ?   ?]  ?   p^  ?   ,_  ?   ?_  ?   ?`    va  ?   ?b  ?   ?c  V   {d  ?   ?d  o   e  u   ?e  ?   ef  ?   Gg    ?g  ?  	i                          	   :   A   -         6      ;   *   1               2   @   7   5          B             !   $   .      F       G   C   %   "                     4   <   (   D       E   ?       '      #             3          9       =      0   /                              ,       8                    H          )   >   
   &             +        'Ignore' to continue waiting for the thread to respond.
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
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

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

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: Warning: Your computer does not support SSE2, which is required by many PCSX2 recompilers and plugins. Your options will be limited and emulation will be *very* slow. When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 1.1.0
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2014-02-01 18:19+0100
PO-Revision-Date: 2012-08-13 05:40+0100
Last-Translator: Miseru99 <miseru99@hotmail.com>
Language-Team: Miseru99 <miseru99@hotmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: G:\pcsx2-3\pcsx2
X-Poedit-Language: Polish
X-Poedit-Country: POLAND
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 'Ignoruj' by contynuować aż wątek zacznie odpowiadać.
'Anuluj' by spróbować anulować wątek.
'Likwiduj' by wezwać Leona Zawodowca i zbawić swój komputer od PCSX2.
 0 - Deaktywuje podkradanie cykli VU. Najbardziej kompatybilne ustawienie! 1 - Standardowa skala cyklu. Bliska oryginalnej prędkości prawdziwego Silnika Emotion(EE) PS2. 1 - Drobne podkradanie cykli VU. Niższa kompatybilność, lecz możliwe przyspieszenie w niektórych grach. 2 - Średnie podkradanie cykli VU. Jeszcze niższa kompatybilność, lecz spore przyspieszenia w niektórych grach. 2 - Redukuje cykle EE o około 33%. Średnie przyspieszenie w większości gier i spora kompatybilność. 3 - Maksymalne podkradanie cykli VU. Przydatność ograniczona, gdyż może powodować znaczne spadki
prędkości i inne graficzne udziwnienia w wielu grach. 3 - Redukuje cykle EE o około 50%. Przyspiesza
w niektórych grach ale może spowodować
'dławienie się' dźwięku w wielu animacjach. Zestaw wtyczek musi być kompletny aby %s mógł działać. Jeśli nie jesteś w stanie tego dokonać
przez brak jakichkolwiek wtyczek, lub błędną instalację %s wtedy naciśnij 'Anuluj' by zamknąć
panel konfiguracji. Unika uszkodzenia kart pamięci poprzez przeindexowanie zawartości po wgraniu zapisu gry.
Może nie być kompatybilne ze wszystkimi grami (np. Guitar Hero). Sprawdź listę kompatybilności HDLoader'a aby zobaczyć które gry mają z tą łatką problemy.
(Zwykle oznaczone jako wymagające 'trybu 1' lub 'wolnego DVD') Zaznacz tą opcję aby wymusić ukrywanie kursora myszy w oknie wtyczki graficznej; użyteczne gdy
używamy myszy jako głównego kontrolera w grze. Standardowo kursor myszy chowa się
po 2 sekundach braku aktywności. W pełni zamyka obraz emulacji po naciśnięciu ESC lub zatrzymaniu emulacji. Użyj tej opcji jeśli podejrzewasz, że synchronizacja wątku MTGS
odpowiada za zawieszanie się lub graficzne błędy w jakiejś grze. Aktywuje synchronizację pionową kiedy klatki animacji są uzyskują pełnię dla wybranego standardu.
Jeśli spadnie poniżej, synchronizacja pionowa zostaje wyłączona aby pominąć dalsze spadki wydajności.
Uwaga: Działa tylko z wtyczką GSdx w trybie sprzętowym DX10/11.
Wszelkie inne wtyczki lub tryby renderowania, zignorują tę opcję, lub stworzą czarną klatkę animacji
za każdym razem gdy powinno nastąpić przejście między trybami.
Opcja ta wymaga włączonej synchronizacji pionowej. Pozwala na automatyczne przejście na pełny ekran podczas kontynuowania zawieszonej emulacji.
Nadal możesz przełączać tryby kiedy zechcesz używając alt+enter. Istniejące ustawienia %s zostały znalezione w skonfigurowanym katalogu ustawień.
Czy chcesz importować te ustawienia czy podmienić je standardowymi ustawieniami %s?

(możesz też nacisnąć 'Anuluj', aby wyznaczyć inny folder ustawień) Porażka: Docelowa Karta Pamięci '%s' w użyciu. Porażka: Sklonować możesz tylko do pustego slotu PS2 lub na dysk do wybranego katalogu. Łatki do gier mogą poprawić działanie pewnych tytułów.
Mogą też jednak pogorszyć działanie innych.

Zaleca się zostawienie 'Automatycznych Poprawek' w głównym menu i zostawienie tej strony pustej.
('Automatyczne' znaczy: wybrane dla sprawdzonych gier, którym poprawia wydajność/błędy) Znane z wpływu na następujące gry:
Bleach Blade Battler
Growlanser II and III
Wizardy Znane z wpływu na następujące gry:
Digital Devil Saga (naprawia animację i zwisy)
SSX (Naprawia zwisy i błędy graficzne)
Resident Evil: Dead Aim (wytwarza błędy graficzne) Znane z wpływu na następujące gry:
Mana Khemia 1 (Going "off campus")
 Znane z wpływu na następujące gry:
Test Drive Unlimited
Transformers Kompresja NTFS może być ręcznie zmieniona w każdej chwili używając właściwości z Windows Exploera. Kompresja NTFS wbudowana, szybka i pewna; zwykle kompresuje karty pamięci bardzo dobrze.
(ta opcja jest bardzo zalecana) Miej na uwadze, że przy wyłączonym limicie klatek animacji,
tryby Przyspieszony i Spowolniony nie będą dostępne. Uwaga: Rekompilatory nie są potrzebne do uruchomienia PCSX2, jednak bardzo poprawiają prędkość emulacji.
Będziesz musiał ręcznie przywrócić wymienione rekompilatory jeśli rozwiążesz problemy. Uwaga: Ze względu na architekturę PS2,
precyzyjne pomijanie klatek animacji, jest niemożliwe.

Włączenie tej opcji z całą pewnością będzie
powodowało masę błędów graficznych w wielu grach. Uwaga: Większość gier chodzi dobrze na standardowych ustawieniach. Uwaga: Większość gier chodzi dobrze na standardowych ustawieniach. Zabrakło Pamięci(Tak jakby): Rekompilator SuperVU nie mógł zarezerwować odpowiedniej
ilości pamięci i nie będzie działać. To nie jest błąd krytyczny, gdyż sVU jest zbędny i tak czy siak
powinieneś użyć rekompilatora microVU.:3 PCSX2 nie był w stanie zarezerwować odpowiedniej ilości pamięci potrzebnej virtualnej maszynie PS2.
Zamknij niepotrzebne programy i usługi działające w tle i spróbuj ponownie. PCSX2 wymaga LEGALNEJ kopi BIOSu PS2 do uruchamiania gier.
Nie możesz użyć kopi uzyskanej od znajomego lub z internetu.
Musisz zrzucić swój własny BIOS ze swej własnej konsoli PS2. PCSX2 wymaga BIOS'u PS2 do działania. Ze względów prawnych MUSISZ sam uzyskać BIOS,
wydobywając go z własnej konsoli PS2(pożyczanie się nie liczy!). Po szczegóły proszę zapoznaj
się z FAQ oraz poradnikami. Gry z Playstation nie są obsługiwane przez PCSX2. Jeśli chcesz emulować gry PSX
musisz ściągnąć emulator PSX taki jak ePSXe lub PCSX. Proszę upewnić się, że te katalogi są stworzone a Twoje konto ma pozwolenie zapisu w nich,
lub uruchom PCSX2 ponownie jako administrator, co pozwoli PCSX2 stworzyć te pliki za Ciebie.
Jeśli nie posiadasz praw administratora na tym komputerze, będziesz musiał przełączyć opcje
na Tryb użytkownika - Moje Dokumenty(kliknij przycisk poniżej). Proszę użyć poprawnego BIOSu. Jeśli takiego nie posiadasz, naciśnij
'Anuluj' aby zamknąć panel konfiguracji. Ta łatka namierza bezczynne pętle o adresie 0x81FC0 w jądrze EE. Stara się wykryć pętle,
które gwarantują powtarzanie tych samych wartości aż do pewnego zdarzenia i odtwarza je
dopiero gdy to zdarzenie nastąpi. Usuwa wszelkie nieprawidłowości spowodowane przez wątek MTGS lub GPU. Najlepiej używać
tej opcji w połączeniu z zapisami stanu gier. - Zapisać w idealnej scenie, zaznaczyć tę opcję i wgrać zapis.

Uwaga: Ta opcja może być włączona w każdym momencie, lecz nagle wyłączona, będzie powodować błędy graficzne. Dodaje osobny wątek dla VU1(działa tylko z microVU1). Najczęściej oznacza to przyspieszenie dla komputerów
z 3 lub więcej rdzeniami, może jednak w niektórych grach prowadzić do niestabilności i wieszania się emulacji.
Na gry ograniczone wątkiem GS może to mieć odwrotny skutek, szczególnie przy 2-rdzeniowych procesorach. Ustawienie wyższych wartości na tym wskaźniku efektywnie redukuje prędkość procesora
R5900 silnika Emotion(EE), możliwie przyspieszając działanie niektórych gier, które nie są
w stanie w pełni wykorzystać prędkości konsoli PS2. Łatki przyspieszające, zwykle usprawniają prędkość emulacji, mogą jednak powodować błędy graficzne, dźwiękowe
a także błędne odczyty FPS. Podczas wystąpienia jakichkolwiek błędów, zacznij od wyłączenia tego panelu. Slot nr %d karty pamięci PS2 został wyłączony. Możesz poprawić problem i włączyć slot ponownie
używając Konfiguracji - Karty Pamięci z głównego menu. Preconfigurowane ustawienia zawierają poprawki, łatki i opcje rekompilatora poprawiające prędkość emulacji.
Ważne poprawki znane z poprawiania gier, będą zaaplikowane automatycznie.

--> Odhacz by zmienić opcje samodzielnie (z obecnym ustawieniem za podstawę). Predefiniowane ustawienia dotyczą poprawek i łatek poprawiających prędkość.
Znane poprawki do gier zostaną użyte.

Szczegółowa Informacja:
1 - Najpewniejsza emulacja, ale i nasłabsza.
3 - Próba wyważenia prędkości i kompatybilności.
4 - Bardziej agresywne sztuczki.
6 - Zbyt wiele łatek, zapewne nastąpi duże spowolnienie w większości gier.
 Wybrana ścieżka/katalog nie istnieją. Czy chcesz go utworzyć? Wątek '%s' nie odpowiada. Mógł się zawiesić lub po prostu strasznie się ślimaczy. Brak wystarczającej pamięci wirtualnej lub potrzebna pamięć wirtualna została
już zarezerwowana przez inny process, usługę lub DLL. Ta akcja zresetuje istniejący stan virtualnej maszyny PS2;
Dotychczasowy stan gry zostanie utracony. Jesteś pewien? Ta komenda wyczyści ustawienia %s i pozwoli na przywrócenie Pomocnika Konfiguraci. Będziesz musiał ręcznie
włączyć %s ponownie po tej operacji.

UWAGA!! Naciśnij OK aby wykasować WSZYSTKIE ustawienia dla %s i zamknąć aplikację, tracąc obecny stan emulacji.
Czy jesteś ABSOLUTNIE pewien, że tego chcesz?
(Informacja: Ustawienia wtyczek nie będą naruszone) Ten katalog mieści w sobie zapisy stanów gier z PCSX2.
Korzystasz z nich używając głównego menu lub F1(zapis), F3(odczyt). Ten katalog służy PCSX2 do zapisywania stanów statusu i zrzutów diagnostycznych.
Większość nowych wtyczek również może z tego korzystać. Ten katalog mieści w sobie zapisane obrazki, tzw. zrzuty ekranu, ich rozdzielczość i format zależy od użytej wtyczki graficznej. Ta łatka działa najlepiej z grami, które używają zapisu stanu INTC do oczekiwania na synchronizację pionową,
głównie wszelkie nie zrobione w 3D RPGi. Inne gry nie będą miały z tego żadnego, lub minimalny pożytek. To jest katalog gdzie PCSX2 zachowuje Twoje ustawienia, wliczając w to ustawienia wygenerowane
przez większość wtyczek(niektóre starsze wtyczki mogą z tego nie korzystać). Ten wskaźnik kontroluje ilość cykli graficznej jednostki silnika EE. Wyższe wartości zwiększają
ilość skradzionych cykli używanych na każdy mikroprogram uruchamiany przez grę. Ten Pomocnik Konfiguracji pomoże Ci skonfigurować wtyczki, karty pamięci oraz BIOS.
Zalecamy zapoznanie się z plikiem readme oraz poradnikiem konfiguracji
jeśli jest to Twoje pierwsze spotkanie z %s. Uaktualnia Flagi Statusu tylko na blokach, które je odczytują zamiast cały czas.
Jest to bezpieczne w większości przypadków, SuperVU robi coś podobnego w standardzie. Synchronizacja pionowa, eliminuje 'rwania' obrazu, ale ma zwykle sporą zasługę do pomniejszenia ilości klatek animacji.
Zwykle działa tylko w trybie pełnoekranowym i nie z każdą wtyczką graficzną. Uwaga! Zmiana wtyczek wymaga wyłączenia i ponownego włączenia virtualnej maszyny PS2.
PCSX2 spróbuje zapisać i odczytać zapis, lecz jeśli nowo wybrane wtyczki okażą się zawodne
obecny stan może zostać utracony.

Czy jesteś pewien, że chcesz teraz zachować ustawienia? Uwaga! Uruchomiłeś PCSX2 z opcją lini komend nadpisującą zapisane ustawienia wtyczek lub katalogów.
Te opcje nie będą pokazane w opcjach ustawień, a jeśli zatwierdzisz jakiekolwiek zmiany
w tych ostatnich, opcje lini komend zostaną wyłączone. Uwaga! Uruchomiłeś PCSX2 z opcją lini komend nadpisującą zapisane ustawienia.
Te opcje nie będą pokazane w opcjach ustawień, a jeśli zatwierdzisz jakiekolwiek zmiany
w tych ostatnich, opcje lini komend zostaną wyłączone. Uwaga: Niektóre ze skonfigurowanych rekompilatorów zawiodły i zostały wyłączone. Uwaga: Twój komputer nie wspomaga SSE2, który jest wymagany przez wiele rekompilatorów i wtyczek PCSX2.
Twoje opcje będą ograniczone a emulacja będzie BARDZO powolna. Kiedy zaznaczone, ten katalog automatycznie odzwierciedla standardowy folder w ustawieniach użytkownika PCSX2. Chcesz usunąć sformatowaną kartę pamięci '%s'.
Wszystkie dane na tej karcie będą utracone! Czy jesteś pewien? Tutaj możesz zmienić preferowaną lokację dla plików PCSX2.
(w skład wchodzą karty pamięci, zapisane obrazki, ustawienia oraz zapisy gier)
Ta opcja zmienia tylko ścieżki ustawione podczas instalacji jako standardowe. Możesz opcjonalnie wyszczególnić położenie swoich ustawień PCSX2 tutaj. Jeśli lokacja zawiera istniejące
ustawienia PCSX2, będziesz mógł je importować bądź nadpisać. Twój system nie posiada wystarczających zasobów wirtualnych by uruchomić PCSX2.
Najpewniej jest to spowodowane wyłączonym plikiem wymiany windowsa, lub zbyt małą jego wielkością.
Możliwe też, że w tej chwili masz uruchomione inne pamięciożerne programy. Zbliżenie = 100: Mieści cały obraz w oknie bez ucinania.
Powyżej/Poniżej 100: Przybliżenie/Oddalenie 
0: Automatyczne zbliżenie aż do momentu gdy czarne paski znikną całkowicie, proporcje są zachowane
niektóre części obrazu mogą przez to wyjść poza widoczny ekran.
Uwaga: Niektóre gry rysują swoje własne "czarne paski", które nie będą usunięte przez '0'.

Skrót: CTRL+NUMPAD-PLUS: Zbliżenie, CTRL+NUMPAD-MINUS: Oddalenie, CTRL+NUMPAD-*: przełącza 100/0 