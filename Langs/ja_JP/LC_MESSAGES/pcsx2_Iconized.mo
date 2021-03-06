??    H      \  a   ?         ?   !  9   ?  Y   ?  R   ?  b   ?  b   ?  w   X  o   ?  ?   @	  ?   
  ~   ?
  ?   *  `   ?  Q   R  ?  ?  ?   L  ?   ?  /   ?  M   ?  &  4  ]   [  ?   ?  G   e  H   ?  d   ?  ?   [  b   ?  ?   P  ?      5   ?  6   ?  ?     ?     ?   ?  ?   S  ?   )  r  ?  |   >  ?  ?  N  H  ?   ?  ?   ?  ?   t   ?   !  ?   ?!  z  ?"  J   $  h   Z$  ?   ?$  p   X%  G  ?%  ?   '  ?   ?'  ?   2(  ?   ?(  ?   ?)  ?   &*  ?   ?*  ?   ?+  ?   H,  *  ?,  ?   .  ?   
/  \   ?/  ?   G0  r   ?0  ?   a1  ?   ?1  ?   ?2  ?   ?3  ?  74    ?5  ?   ?7  N   w8  u   ?8  a   <9  a   ?9  o    :  ?   p:  ?   ;  )  ?;  -  ?<  ?   (>    ?>  ?   ??  ?   ?@  B  WA  ?   ?C  ?   yD  ^   rE  ?   ?E  ?  SF  ?   ?G  Q  ?H  r   ?I     OJ  ?   kJ  ?   ?J  ?   ?K    GL     bM  a   cN  a   ?N  @  'O  ?   hP     HQ  ?   iR  ?   [S  ?  T  ?   ?U  ?  mV  #  4X     XZ  ?   tZ  3  Q[  ?   ?\  /  F]  ?  v^  N   n`  ?   ?`  ?   La  ?   ?a    ?b  	  ?d  ?   ?e  ?   ?f  ?   og  ?   nh  ?   i  ?   ?i  ?   }j  ?   hk  ?  bl    n  ?   !o  s    p     ?p  ?   ?q  ?   .r  T  ?r  ?   Lt  ?   <u  w  6v                          	   :   A   -         6      ;   *   1               2   @   7   5          B             !   $   .      F       G   C   %   "                     4   <   (   D       E   ?       '      #             3          9       =      0   /                              ,       8                    H          )   >   
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

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: http://code.google.com/p/pcsx2/
POT-Creation-Date: 2014-02-01 18:19+0100
PO-Revision-Date: 2012-03-05 08:12+0900
Last-Translator: DeltaHF
Language-Team: DeltaHF
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: trunk\
X-Poedit-Language: Japanese
X-Poedit-Country: JAPAN
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 [無視]　スレッドの応答を待ちます。
[キャンセル]　スレッドのキャンセルを試行します。
[終了]　PCSX2をただちに終了させます。
 0 - VU Cycle Stealingを無効にします。最も互換性があります。 1 - [デフォルト] PS2実機のEEと同サイクル数（ほぼ同速度）でエミュレーションします。 1 - 穏やかな設定です。そこそこ速度上昇、互換性が少し損なわれます。 2 - 適度な設定です。大きく速度上昇、そこそこ互換性が損なわれます。 2 - EEのサイクルレートを33%低下させます。そこそこ速度上昇、互換性も高いです。 3 - 最大限の設定です。利用価値は低く、ほとんどのゲームでは画面のチラつき、速度低下等が発生します。 3 -     EEのサイクルレートを50%低下させます。大きく速度上昇、そこそこ互換性が損なわれます。ゲーム内ムービーのオーディオが乱れる事があります。 %sを実行するには有効なプラグインを全てについて選択していなければいけません。
プラグインが無かったり、不完全な%sのインストールで、有効な選択ができない場合は
キャンセルを押して設定パネルを閉じて下さい。 セーブステートをロードした際にメモリーカードデータの再インデックスをゲームに強制する事によって、
メモリーカードデータの破壊を回避します。全てのゲームに互換性があるわけではありません（ギターヒーロー）。 「HDLoader compatibility list」を参照し、この機能を《使用できない》ゲームを調べて下さい（mode 1/slow DVDと表記されています）。 映像出力画面内に入ったマウスポインタを非表示にします。
マウスをゲームで主にコントローラとして利用している時に便利です。
デフォルトでマウスは２秒間動作が無いと自動的に隠れます。 ESCを押すか、エミューレータをポーズした時にGSウィンドウを非表示にする機能です。
大きな画面だったりして作業の邪魔になりやすいので、このオプションは便利です。 クラッシュやグラフィックエラーの発生原因として、
MTGSスレッドの同期が疑わしい場合は有効にして下さい。 フレームレートがフルスピードに達している時は自動で垂直同期を有効にし、スピードが落ちるとパフォーマンスを保全する為に自動で無効になります。
メモ：現時点ではGSdxプラグインをDX 10/11のハードウェア設定にしている場合のみ正常に動作します。他のプラグインやレンダリングモードで使うと
認識しなかったり垂直同期の有効無効が切り替わる際に黒画面になったりします。垂直同期も有効にしなければなりません​。 エミュレーション実行時とレジュームする時に自動でフルスクリーンにする機能を有効にします。[ALT] + [Enter]のショートカットでいつでも切り替える事ができます。 設定フォルダに既存の%s設定が見つかりました。
この設定をインポート、又は%sのデフォルト値で上書きしますか？
(若しくはキャンセルを押して、別の設定フォルダを選択して下さい) コピーに失敗しました。コピー先のメモリーカード[%s]は使用中です。 複製に失敗しました。複製は空PS2ポート又はファイルシステムに対してのみ許可されています。 ゲーム修正はいくつかのゲームタイトルでの不正なエミュレーションを補正しますが、
互換性やパフォーマンスに悪影響を引き起こすことがあります。

以下の項目を空欄のままにし、[自動ゲーム修正]を有効にする事を推奨します。
([自動ゲーム修正]は特定のゲームに対し選択的にテスト済みの修正を適用させます) 以下のゲームに役立ちます：
 * ブリーチブレイドバトラーズ
 * グローランサー３作
 * ウィザードリィ 以下のゲームに役立ちます：
 * デジタルデビルサーガ（ゲーム内ムービーとクラッシュを修正します）
 * SSX（グラフィックとクラッシュを修正します）
 * ガンサバイバー４ バイオハザードヒーローズネバーダイ（グラフィックがおかしくなります） 以下のゲームに役立ちます：
 * マナケミア～学園の錬金術士たち～
 * メタルサーガ
 ContextTip String Not Found NTFS圧縮はウィンドウズエクスプローラのファイルプロパティから手動でいつでも設定変更できます。 NTFS圧縮は内蔵された機能で完全な信頼が置ける高速な圧縮方法です。
メモリーカードの圧縮に優れています。(このオプションは強くお勧めします) フレームレート制限が無効になっている場合、ターボ及びスローモーションモードは使用できません。 メモ：PCSX2の実行にリコンパイラは必要ではありませんが、エミュレーション速度を大幅に改善します。
エラーを解決した後に、上記リストのリコンパイラを手動で有効化しなおす必要があるかもしれません。 メモ：PS2のハードウェア設計により、　　　　　　　　 
正確なフレームスキップは不可能です。　
有効にすると、ゲームによってグラフィックの
深刻なエラーを発生させる事があります。 メモ： ほとんどのゲームはデフォルトオプションのままで動作します。 メモ： ほとんどのゲームはデフォルトオプションのままで動作します。 メモリー不足（多少）：重大なエラーではありません。SuperVUリコンパイラが
必要とする特定のメモリ領域を確保する事ができなかったので使用不可となりました。
sVU rec は旧式なので、変わりに microVU を使用した方が良いでしょう。 (^-^) PCSX2はPS2バーチャルマシンに必要なメモリーを割り当てる事ができませんでした。 
バックグラウンドタスクを終了させ、メモリーを解放してから再試行して下さい。 PCSX2を実行するには「合法的」に入手したPS2 BIOSが必要です。 
友人やインターネットから入手したものは使用してはいけません。 
「あなた自身が所有する」プレイステーション２本体からBIOSをダンプして下さい。 PCSX2を実行するにはPS2のBIOSが必要です。あなた自身が所有する(借物はダメです)PS2の実機から 
「合法的に」手に入れて下さい。詳しい吸出し方法はFAQやガイドを参照して下さい。 プレイステーション１のディスクはPCSX2でサポートされていません。 
ｅＰＳＸｅやＰＣＳＸ等のＰＳ１専用のエミュレータをお使い下さい。 これらのフォルダが作成され、使用中のユーザアカウントに書き込み権限がある事を確認して下さい。 
また、PCSX2を上位権限(管理者)で再度起動すると、PCSX2が必要なフォルダを自動的に作成されます。
このマシンでの上位権限が無い場合、ユーザドキュメントモードに切り替える必要があります
(下のボタンをクリック) 有効なBIOSイメージファイルを選択して下さい。
選択できない場合はキャンセルを押して設定パネルを閉じてください。 カーネルの 0X81FC0 アドレスにあるEEアイドルループを主に監視し、別ユニットのエミュレーションが発動するイベントまで、
全ての反復でマシンステートが同一である保証があるループの探知を試みます。検出ループに対し１度の反復後に次のイベントへ、
若しくはプロセッサのタイムスライスの末尾へ、どちらか近いほうへ飛びます。 MTGSスレッド又はGPUオーバーヘッドにより発生されるベンチマークノイズを除去します。このオプションはセーブステートと併用して利用する事が適切です。
都合のつく所でセーブステートを行い、オプションを有効にした後に、セーブステートをロードしてください。

警告：　このオプションはゲーム実行中に有効化できますが、無効化する事はできません（映像出力内容の判別ができなくなります）。 ContextTip String Not Found 設定値を高くする程ＥＥのR5900 CPUのクロックを低下させます。実機PS2のハードウェア能力を
最大限に利用できていないゲームに大幅な速度の向上をもたらします。 スピードハックはエミュレーション速度を向上させますが、不具合、オーディオの乱れや不正確なFPSを表示する事があります。
エミュレーションについて問題が発生した時は、まずはこのパネルの設定を無効にしてみて下さい。 PS2スロット[%d]は自動的に無効にされました。この問題を解決するには
メインメニューから [設定→メモリーカード] で再度有効化して下さい。 プリセットは各種スピードハック、リコンパイラ設定及び速度を向上させるゲーム修正を適用させます。
既知のゲーム修正は自動的に適用されます。

チェックをはずすと現在のプリセットを基に手動で設定を変更できます。 プリセットは各種スピードハック、リコンパイラ設定及び速度を向上させるゲーム修正を適用させます。
既知のゲーム修正は自動的に適用されます。

プリセットについて：
1 -    最も高精度なエミュレーションですが、最も低速です。
3 --> 速度と互換性のバランス型。
4 -    能動的なハックを付け足します。
6 -    ハック数が多すぎてほとんどのゲームでは遅くなります。
 指定されたディレクトリは存在しません。作成しますか？ %sスレッドの応答がありません。デッドロック状態か 
「非常に低速」で動作している可能性があります。 仮想メモリが不足しているか、必要な仮想メモリは既に他のプロセス、サービス、DLLに割り当てられています。 この操作は既存するPS2の仮想マシンステートをリセットします。
進行中の全ての作業が失われます。本当にリセットしてもよろしいですか？ この操作は%sの設定を全て削除してリセットします。
次回起動時に初期設定ウィザードを再実行させる事ができます。
 この操作を実行した後に手動で%sを再起動する必要があります。

警告： ＯＫをクリックすると%s設定を「全て削除」します。
プログラムは強制終了し、進行中のエミュレーション作業は失われます。
本当によろしいですか？

(注意： プラグインの設定に影響はありません) PCSX2のセーブステートはこのフォルダに保存されます。
メインメニューのシステムから、又は「Ｆ１（セーブ）」と「Ｆ３（ロード）」の
ショートカットキーでステート操作を行う事ができます。 PCSX2のログ及びダンプファイルはこのフォルダに保存されます。
プラグインは通常この設定を利用しますが、古いものはこの限りではありません。 PCSX2で保存されたスクリーンショットはこのフォルダに保存されます。
実際のスクリーンショットのイメージ形式とスタイルは使用しているGSプラグインにって変わります。 垂直同期を待つ為にINTCステータスレジスタを使用する、主に非3D RPGゲームで使うと効果が得られます。
垂直同期にこの手法を使用しないゲームでは速度アップはあるか無いかぐらいです。 このフォルダにはPCSX2とプラグインが生成した設定が保存されています
(古いプラグインはこの値を使用しない事があります) VUがEEから奪うサイクルを増減させます。高い値ほどVUプログラム数に応じてEEから奪うサイクルが増加します。 このウィザードではプラグイン、メモリーカード、BIOSの初期設定を行います。
%sを初めてインストールした方はReadmeと設定ガイドを始めにお読み下さい。 常に読み込むのでは無く、読み込まれるブロックのステータスフラグのみをアップデートします。
ほぼ安全に使う事ができ、Super VUもデフォルトで同じような動作をします。 Vsync （垂直同期）は画面の水平な乱れ（テアリング）を除去しますが、パフォーマンスに悪影響します。
フルスクリーン時に適用され、全てのGSプラグインで動作しない事があります。 警告：プラグインの変更はPS2仮想マシンの完全なシャットダウンとリセットが必要です。
PCSX2はステートセーブを行い、変更されたプラグインでステートの復帰を試行しますが、
互換性が無かった場合は復帰に失敗し、進行中の作業が失われる可能性があります。

本当に設定を適用してもよろしいですか？ 警告：通常のプラグイン・フォルダー設定を無効化するコマンドラインでPCSX2を実行しています。コマンドラインで変更されたオプションは設定ダイアログに反映されず、ここで設定を変更しても無効化されます。 警告：通常の設定を無効化するコマンドラインでPCSX2を実行しています。コマンドラインで変更されたオプションは設定ダイアログに反映されず、ここで設定を変更しても無効化されます。 警告： 設定されたいくつかのPS2リコンパイラが初期化に失敗し、無効にされました。 警告： お使いのＣＰＵはPCSX2のリコンパイラやプラグインが必要とするＳＳＥ２をサポートしていません。 
選択できるオプションが限られ、エミュレーション速度は*非常に*遅くなります。 チェックを入れるとこのフォルダは現在のPCSX2のユーザモード設定に関するデフォルトを自動的に反映されます。 フォーマットされたメモリーカード[%s]を削除しようとしています。
メモリーカードのデータは全て失われます。本当に削除してもよろしいですか？ PCSX2がユーザレベルドキュメントを保存するディレクトリを変更する事ができます
（メモリーカード、スクリーンショット、各種設定、セーブステート）。
インストール時のディレクトリを標準ディレクトリとして指定するものにのみ効果があります。 PCSX2の設定を保存するディレクトリを任意に指定する事ができます。指定先のディレクトリに
PCSX2設定が既にある場合はインポート又は上書きをするオプションが表示されます。 PCSX2を実行する為の仮想メモリリソースが不足しています。スワップファイルが小さすぎるか、
無効にされている場合や他のプログラムがメモリの多くを消費している時に発生します。 ズーム＝100 ： 映像を出力をクロッピング(トリミング)せず画面に合わせて伸縮します。
基本値100以上はズームイン、以下はズームアウト。値0 ： 自動ズームインで黒い枠を消します(アスペクト比を保ちますが、多少外にでる事があります)。
メモ：一部のゲームでは黒枠を描画する事があり、「値を0」に設定しても消えません。

ショートカットキー： [CTRL] + [＋]でズームイン、[CTRL] + [－]でズームアウト、[CTRL] + [*]でズーム値100/0切り替え（＋－*はテンキーを使用） 