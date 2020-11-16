
#AutoIt3Wrapper_Res_HiDpi=Y

Global $pause = False
Global $questtab=True
Global $guildjoin=True

HotKeySet("{F2}", "quit") ;ESC to quit
HotKeySet("{F1}", "_Pause") ;F1 to pause

While 1
   If $pause = False Then


   $j=0
   $i=0
   While $i<=80

	  ;WinActivate("clonez")

	  ;superMain("clonez")
	  superMain("bojack")
	  ;superMain("mofoz")
	  ;superMain("rokoz")




	  $i += 1
 WEnd

 ;MouseMove(544,304)
 Sleep(10000)

 ;EndMain("clonez")
 EndMain("bojack")
 ;EndMain("mofoz")
 ;EndMain("rokoz")

EndIf
 WEnd
 ;

 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; START OF FUNCTIONS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



 Func superMain($window)
 Global $aPos = WinGetPos($window)

	  decluxt(257, 336,270, 343,"0x548FBA",590, 47,590, 47,3000,3000)
	  clux(463, 317,477, 324,"0x548FBA",590, 50,0);closes bag
	  ;pixcpr2(15, 116,19, 122,10, 119);checks if quest is tabbed out and activates if not
	  pixcpr(195, 338,8,148);autoquest
	  plix(589, 168,592, 173, "0xFF7B50");auto equips new items, pumps skill tree
	  clux(544, 134,553, 139,"0xC2C2C2",553, 87,1000);if skill add button grey,click passive
	  declux(343, 128,350, 135,"0x440088",511, 143,215,225);equips skill at level 30
	  declux(339, 132,350, 138,"0x5C24A6",511, 143,215,225);equips skill at level 60
	  plix(543, 136,553, 141,"0xFF7B50");auto level skill points first in row
	  plix(543, 136,553, 141,"0xFF7B50");auto level skill points first in row
	  plix(543, 136,553, 141,"0xFF7B50");auto level skill points first in row
	  plix(543, 194,564, 198,"0xFF7B50");auto level skill points second in row
	  plix(543, 253,569, 257,"0xFF7B50");auto level skill points 3rd in row
	  clux(13, 52,29, 55,"0x6F1405",47, 55,1000) ;skip quest dialogue WRONG
	  clux(545, 311,565, 315, "0xFF7B50",552, 324, 2000);auto lvl skill 4th in row&accept quest
	  ;decluxt(545, 40,563, 52,"0xB3B3B3",527, 62,527,62,1000,0);closes ad          OPTIMIZE REQUIRED
	  declux(214, 215,217, 217,"0xD9D9D9",511, 143,215,225);equip skill
	  ;declux(173, 118,249, 147,"0xFF8843", 215, 225);equip skill
	  ;plix(597,328,619,333,"0xFF7B50") ;accepts quests
	  plix(1030, 87,1040, 95,"0xAE7F3F") ;closes event pop up WRONG
	  ;pixCprHoldM(202, 275, "clonez");gets out of that looping jumping down stuck quest thing
	  pixCprHoldM2(289, 324,0x2BC8FF,$window);gets out of that looping jumping down stuck quest thing pt2 finale
	  ;pixcpr(182, 344,8,148);autoquest2
	  clux(182, 305,190, 311,"0xFF7B50",167, 276,1000);2 option quest, selects the top option
	  ;clux(170, 326,172, 328,"0x7B7153", 51, 150);starts autoquest when it's not runnin'
	  ;clux(169, 327,173, 330,"0xA89D71", 51, 150);starts autoquest bkup
	  ;clux(170, 328,188, 333,"0xA69A6E",51,150);autoquest bk2
	  plix(365, 323,374, 329,"0xFF7B50");accepts quest reward
	  ;clux(323, 119,328, 123,"0xFF7B50",356, 127, 1000);use teleport stone
	  plix(572, 323,588, 327,"0xC2C2C2");closes skill tree when out of skill points
	  ;complox(317,100,322,102,"0x424D59",543,134,568,139,"0xC2C2C2",563,88,567,145,568,263,568,263,569, 319,587, 49);pumps passives
	  clux(224,325,225, 326,"0xE6E5E8",588, 47,1000);closes skill tree when no sp left
	  clux(276, 328,281, 332,"0x548FBA",586, 49,1000);close skill after all above done
	  ;plix(233, 273,234, 274,"0x548FBA");closes exit game pop up and revive when dead
	  declusven(233, 273,234, 274,"0x548FBA",212, 271, 616, 47,91, 51,220, 104,63, 86,342, 328,591, 49);revive when dead and sets potion to 90percent
	  clux(373, 208,392, 223,"0x449AB6",544, 59,1000);close cygnus pop up
	  plix(338, 269,342, 273,"0xFF7B50");forfeit quest
	  clux(560, 70,564, 73,"0x515F6E",548, 56,1000);closes welcome back event pop up
	  clux(583, 87,593, 90,"0x548FBA",589, 48,1000);closes monthly attendance
	  clux(593, 78,602, 87,"0xB6B9BD",612, 93,1000);skips at new character quest
	  clux(475, 140,482, 145,"0x7F131C",612,93,1000);skips new char quest thing
	  ;plix(11, 117,13, 120,"0xFFFFFF");tabs out the quest list on the left side
	  ;If $questtab=True Then
		; pixntchkr(18,122,10,121,"0xFFFFFF");tabs out quest tab
	  ;EndIf
	  pixchkr(11,119,8, 120,0xFFFFFF)
	  clux(340, 271,363, 281,"0x4A99CA",589, 48,1000);closes char stats if accidentally opened
	  plix(525, 139,530, 142,"0xFF7B50");accepts party/friend requests
	  plix(326, 259,335, 267,"0xFF7B50");confirm channel change after accepting party request
	  clux(580, 336,591, 339,"0xC2C2C2",588, 48, 0);closes event window
	  clox(63, 176,73, 178,"0x59B0A8",1000);once all quests completed create new character
	  ;clux(140,132,141,133,"0x4999ED",407, 173,1000)
	  trexcluxt(406, 175,0xFDF5DE,140, 132,0x4999ED,229, 134,0xF9B934,406, 172);starts maplestory m if crash or some'n
	  trexcluxt(198, 111,0xFFC400,436, 259,0x3E74CD,262, 275,0x3D2711,528, 61);closes event (this event ends on 23rd september utc)
	  trexcluxt(544, 309,0x8FB813,124, 308,0x523716,63, 82,0x758368,513, 307);press start at char selection
	  trexcluxt(358, 100,0x797B83,590, 65,0xFEFEFE,501, 79,0x212123,593, 67);close events
	  trexcluxt(44, 151,0xF68B41,396, 207,0xB48E58,406, 119,0xF5791F,317, 185);touch to start
	  trexcluxt(152, 194,0xBE7602,156, 244,0x493B2F,338, 194,0x2C2C2C,268, 125);selects world
	  trexcluxt(139, 92,0xFF7B50,247, 91,0x4E4E4E,560, 81,0xE8BB00,587, 48);close other player info
	  trexcluxt(319,119,0x515F6E,276, 110,0xE3E6E8,279, 264,0xFF7B50,314, 273) ;closes forfeit quest
	  trexcluxt(160, 74,0x049CFD,315, 314,0xFFD200,501, 200,0xCC0000,526, 61);closes style packgae chicken smakcaroo

	  EndFunc

Func EndMain($window)

   Global $aPos = WinGetPos($window)

   $TimeStamp = TimerInit() ;Create timestamp
   ;While TimerDiff($TimeStamp) < 3000 ;While the timestamp is less than 2 seconds old, do this
   ;MouseMove(611+$aPos[0], 253+$aPos[1],0)
   ;MouseDown('Left')
   ;WEnd
   ;MouseUp('Left')
   MouseMove(8+$aPos[0],148+$aPos[1],0)
   MouseClick("left")

   $TimeStamp = TimerInit() ;Create timestamp
	  While TimerDiff($TimeStamp) < 1500 ;While the timestamp is less than 2 seconds old, do this
		Send("{RIGHT}")
	 WEnd

 EndFunc

Func plix($x1,$y1,$x2,$y2,$c) ;clicks if target pixel area matches the color specified
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)  ;accept quests, bottom right corner button
		If IsArray($Box) Then
			MouseMove($Box[0],$Box[1],0)
			MouseClick("left")
			Sleep(500)
		EndIf
EndFunc
	 ;clox(63, 176,73, 178,"0x59B0A8",1000)
Func clox($x1,$y1,$x2,$y2,$c,$t) ;once all quests completed, activates create new character
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)
		If IsArray($Box) Then
			newcharacter()
		 EndIf
		 Sleep($t)

EndFunc
Func clux($x1,$y1,$x2,$y2,$c,$a,$b,$t)
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)  ;accept quests, bottom right corner button
		If IsArray($Box) Then
			MouseMove($aPos[0]+$a,$aPos[1]+$b,0)
			MouseClick("left")
			Sleep($t)
		EndIf
	 EndFunc

	 ;406, 175,0xFDF5DE  ;140, 132,0x4999ED  ;229, 134,0xF9B934
	 ;trexclux(406, 175,"0xFDF5DE",140, 132,"0x4999ED",229, 134,"xF9B934")
	 ;trexcluxt(198, 111,0xFFC400,436, 259,0x3E74CD,262, 275,0x3D2711,528, 61);closes event this event ends on 23rd september utc

;trexcluxt(544, 309,0x8FB813,124, 308,0x523716,63, 82,0x758368);press start
;0x525150 174 326  ;22, 39,0x675B06

;guildcluxt(23, 41,0x564E07,57, 276,0xFFBB12,144, 258,0xE0C402,156, 198,0x131F07,122, 193,0x6A6E6E,323, 184,0x605332,317, 242,0x1B4023,295, 49,0x3B4106)

Func guildcluxt($x1,$y1,$a,$x2,$y2,$b,$x3,$y3,$c,$x4,$y4,$d,$x5,$y5,$e,$x6,$y6,$f,$x7,$y7,$g,$x8,$y8,$h)  ;compares 8 pixel,if match initiate join guild
   Local $pix1=PixelGetColor($x1+$aPos[0], $y1+$aPos[1])
   Local $pix2=PixelGetColor($x2+$aPos[0], $y2+$aPos[1])
   Local $pix3=PixelGetColor($x3+$aPos[0], $y3+$aPos[1])
   Local $pix4=PixelGetColor($x4+$aPos[0], $y4+$aPos[1])
   Local $pix5=PixelGetColor($x5+$aPos[0], $y5+$aPos[1])
   Local $pix6=PixelGetColor($x6+$aPos[0], $y6+$aPos[1])
   Local $pix7=PixelGetColor($x7+$aPos[0], $y7+$aPos[1])
   Local $pix8=PixelGetColor($x8+$aPos[0], $y8+$aPos[1])
   If ($pix1=$a And $pix2=$b And $pix3=$c And $pix4=$d And $pix5=$e And $pix6=$f And $pix7=$g And $pix8=$h) Then
	  MouseMove(606+$aPos[0], 56+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(614+$aPos[0],44+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(359+$aPos[0], 315+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(467+$aPos[0], 322+$aPos[1],0)
	  MouseClick("left")
	  Send("grubb")
	  Sleep(3000)
	  MouseMove(384+$aPos[0], 259+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(384+$aPos[0], 259+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(551+$aPos[0], 133+$aPos[1],0)
	  MouseClick("left")
	  Sleep(3000)
	  MouseMove(385+$aPos[0], 276+$aPos[1],0)
	  MouseClick("left")
	  Sleep(30000)



   EndIf
EndFunc


;trexcluxt(319,119,0x515F6E,276, 110,0xE3E6E8,279, 264,0xFF7B50,314, 273) ;closes forfeit quest

Func trexcluxtwiclick()

EndFunc

Func trexcluxt($x1,$y1,$a,$x2,$y2,$b,$x3,$y3,$c,$w1,$w2)  ;compares 3 pixel to 3 specified colors, if match executes click at specified location and goes to launch and start etc
   Local $pix1=PixelGetColor($x1+$aPos[0], $y1+$aPos[1])
   Local $pix2=PixelGetColor($x2+$aPos[0], $y2+$aPos[1])
   Local $pix3=PixelGetColor($x3+$aPos[0], $y3+$aPos[1])
   If ($pix1=$a And $pix2=$b And $pix3=$c) Then
	  MouseMove($w1+$aPos[0], $w2+$aPos[1],0)
	  MouseClick("left")
   EndIf
EndFunc

Func trexclux($x1,$y1,$a,$x2,$y2,$b,$x3,$y3,$c)  ;compares 3 pixel to 3 specified colors, if match executes click at specified location and goes to launch and start etc
   Local $pix1=PixelGetColor($x1+$aPos[0], $y1+$aPos[1])
   Local $pix2=PixelGetColor($x2+$aPos[0], $y2+$aPos[1])
   Local $pix3=PixelGetColor($x3+$aPos[0], $y3+$aPos[1])
   If ($pix1=$a And $pix2=$b And $pix3=$c) Then
	  MouseMove(403+$aPos[0], 174+$aPos[1],0)
	  MouseClick("left")
	  Sleep(70000)
	  Send("{ESC}") ;close announcements
	  Sleep(5000)
	  MouseMove(325+$aPos[0],131+$aPos[1],0);press to start
	  MouseClick("left")
	  Sleep(10000)
	  MouseMove(325+$aPos[0],131+$aPos[1],0);select world
	  MouseClick("left")
	  Sleep(60000)
	  MouseMove(512+$aPos[0],308+$aPos[1],0);select start
	  MouseClick("left")
	  Sleep(5000)
	  Global $questtab = True
   EndIf



EndFunc

;decluxt(257, 336,270, 343,"0x548FBA",590, 47,590, 47,3000)

Func decluxt($x1,$y1,$x2,$y2,$c,$a,$b,$d,$e,$t1,$t2) ;check if pixel matches,then clicks at 2 specified locations
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)  ;accept quests, bottom right corner button
		If IsArray($Box) Then
			MouseMove($aPos[0]+$a,$aPos[1]+$b,0)
			MouseClick("left")
			Sleep($t1)
			MouseMove($aPos[0]+$d,$aPos[1]+$e,0)
			MouseClick("left")
			Sleep($t2)

		EndIf
	 EndFunc


Func declux($x1,$y1,$x2,$y2,$c,$a,$b,$d,$e) ;check if pixel matches,then clicks at 2 specified locations
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)  ;accept quests, bottom right corner button
		If IsArray($Box) Then
			MouseMove($aPos[0]+$a,$aPos[1]+$b,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$d,$aPos[1]+$e,0)
			MouseClick("left")
			Sleep(1000)

		EndIf
	 EndFunc

Func declusven($x1,$y1,$x2,$y2,$c,$a1,$b1,$a2,$b2,$a3,$b3,$a4,$b4,$a5,$b5,$a6,$b6,$a7,$b7) ;same as declux but 7 locations
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c)  ;accept quests, bottom right corner button
		If IsArray($Box) Then
			MouseMove($aPos[0]+$a1,$aPos[1]+$b1,0)
			MouseClick("left")
			Sleep(5000)
			MouseMove($aPos[0]+$a2,$aPos[1]+$b2,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+$a3,$aPos[1]+$b3,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+$a4,$aPos[1]+$b4,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+$a5,$aPos[1]+$b5,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+$a6,$aPos[1]+$b6,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+$a7,$aPos[1]+$b7,0)
			MouseClick("left")
			Sleep(3000)
			MouseMove($aPos[0]+8,$aPos[1]+148,0)
			MouseClick("left")
			Sleep(500)
			MouseMove($aPos[0]+8,$aPos[1]+148,0)
			MouseClick("left")

		EndIf
EndFunc

Func complox($x1,$y1,$x2,$y2,$c1,$x3,$y3,$x4,$y4,$c2,$a1,$b1,$a2,$b2,$a3,$b3,$a4,$b4,$a5,$b5,$a6,$b6);check if 2 pixels are true, level up tree function
   $Box = PixelSearch($aPos[0] +$x1, $aPos[1] + $y1,$aPos[0]+$x2,$aPos[1]+$y2,$c1)
   $Box2 = PixelSearch($aPos[0] +$x3, $aPos[1] + $y3,$aPos[0]+$x4,$aPos[1]+$y4,$c2)
		If IsArray($Box) & IsArray(&Box2) Then
			MouseMove($aPos[0]+$a1,$aPos[1]+$b1,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$a2,$aPos[1]+$b2,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$a3,$aPos[1]+$b3,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$a4,$aPos[1]+$b4,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$a5,$aPos[1]+$b5,0)
			MouseClick("left")
			Sleep(1000)
			MouseMove($aPos[0]+$a6,$aPos[1]+$b6,0)
			MouseClick("left")
			Sleep(1000)
		EndIf
	 EndFunc

Func pixCprHoldM($a,$b,$c)
	  Local $pix=PixelGetColor($a+$aPos[0], $b+$aPos[1]) ;this function compares a pixel to a color and if same it will execute hold mouse button etc
	  Local $pix2=PixelGetColor($a+$aPos[0], $b+$aPos[1])
	  If ($pix == $pix2) Then
		 WinActivate($c)
		 $TimeStamp = TimerInit() ;Create timestamp
		 While TimerDiff($TimeStamp) < 2000 ;While the timestamp is less than 2 seconds old, do this
		 WEnd
	  EndIf
   EndFunc

   Func pixCprHoldM2($a,$b,$c,$d);compare a pixel to a prepared color
	  Local $pix=PixelGetColor($a+$aPos[0], $b+$aPos[1]) ;this function compares a pixel to a color and if same it will execute hold mouse button etc
	  If ($pix == $c) Then
		 WinActivate($d)
		 $TimeStamp = TimerInit() ;Create timestamp
		 While TimerDiff($TimeStamp) < 2000 ;While the timestamp is less than 2 seconds old, do this
			Send("{RIGHT}")
		 WEnd
	  EndIf
   EndFunc




Func pixcpr2($a1,$b1,$a2,$b2,$c,$d)
   Local $pix=PixelGetColor($a1+$aPos[0], $b1+$aPos[1]) ;checks 2 locations and if same colour, it clicks at specified location
   Sleep(500)
   Local $pix2=PixelGetColor($a2+$aPos[0], $b2+$aPos[1])
	  If ($pix == $pix2) Then
		 MouseMove($c+$aPos[0], $d+$aPos[1],0)
		 MouseClick("left")
		 Sleep(1000)
	  EndIf
EndFunc

Func pixcpr($a,$b,$c,$d)
   Local $pix=PixelGetColor($a+$aPos[0], $b+$aPos[1]) ;autoquest if auto not changing pixel
   Sleep(500)
   Local $pix2=PixelGetColor($a+$aPos[0], $b+$aPos[1])
	  If ($pix == $pix2) Then
		 MouseMove($c+$aPos[0], $d+$aPos[1],0)
		 MouseClick("left")
		 Sleep(2000)
	  EndIf
EndFunc

	 Func pixchkr($a,$b,$c,$d,$z)
		 Local $pix=PixelGetColor($a+$aPos[0], $b+$aPos[1]) ;autoquest if auto not changing pixel
	  If ($pix == $z) Then
		 MouseMove($c+$aPos[0], $d+$aPos[1],0)
		 MouseClick("left")
	  EndIf
   EndFunc



Func pixntchkr($a,$b,$c,$d,$z)
		 Local $pix=PixelGetColor($a+$aPos[0], $b+$aPos[1]) ;if pixel doesn't match specified color, clicks at specified location
	  If ($pix <> $z) Then
		 MouseMove($c+$aPos[0], $d+$aPos[1],0)
		 MouseClick("left")
		 Global $questtab = False
	  EndIf
   EndFunc

   ;63, 176,73, 178,"0x59B0A8"		0xFFA13E

Func newcharacter()
   Send("{ESC}");brings out the exit game window by pressing escape, which is equivalent to the back key on android
   Sleep(3000)
   MouseMove(409+$aPos[0],272+$aPos[1],0);select yes to exit game
   MouseClick("left")
   Sleep(5000)
   MouseMove(405+$aPos[0],172+$aPos[1],0);launch maplestory m
   MouseClick("left")
   Sleep(70000)
   Send("{ESC}") ;close announcements
   Sleep(5000)
   MouseMove(325+$aPos[0],131+$aPos[1],0);press to start
   MouseClick("left")
   Sleep(10000)
   MouseMove(325+$aPos[0],131+$aPos[1],0);select world
   MouseClick("left")
   Sleep(60000)
   MouseMove(483+$aPos[0], 259+$aPos[1],0);create character
   MouseClick("left")
   Sleep(5000)
   MouseMove(184+$aPos[0], 316+$aPos[1],0);select explorer class
   MouseClick("left")
   Sleep(5000)
   MouseMove(152+$aPos[0], 246+$aPos[1],0);click create character
   MouseClick("left")
   Sleep(5000)
   MouseMove(494+$aPos[0], 149+$aPos[1],0);change hair
   MouseClick("left")
   Sleep(5000)
   MouseMove(544+$aPos[0], 263+$aPos[1],0);click confirm
   MouseClick("left")
   Sleep(3000)
   Send(_RandomText(1))
	Send("a")
    Send(_RandomText(1))
    Send("ee")
    Send(_RandomText(1))
	Send("oopa")
	Sleep(1000)
   MouseMove(544+$aPos[0], 174+$aPos[1],0);click confirm after tying name
   MouseClick("left")
   Sleep(3000)
   MouseMove(544+$aPos[0], 174+$aPos[1],0);click confirm after tying name
   MouseClick("left")
   Sleep(3000)
   plix(289, 271,306, 280,"0x548FBA");closes le window for burning character
   MouseClick("left")
   Sleep(5000)
   MouseMove(519+$aPos[0], 308+$aPos[1],0);click confirm after tying name
   MouseClick("left")
   Sleep(3000)
   Global $questtab = True



EndFunc

Func _RandomText($length)
    $text = ""
    For $i = 1 To $length
        $text &= Chr(Random(65, 90, 1))
    Next
    Return $text
EndFunc   ;==>_RandomText


 Func quit()
	Exit
 EndFunc

 Func _Pause()
	If $pause = True Then
		$pause = False
	ElseIf $pause = False Then
		$pause = True
	EndIf
 EndFunc

