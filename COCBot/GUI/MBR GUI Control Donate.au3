; #FUNCTION# ====================================================================================================================
; Name ..........: MBR GUI Control Donate
; Description ...: This file Includes all functions to current GUI
; Syntax ........:
; Parameters ....: None
; Return values .: None
; Author ........: MyBot.run team
; Modified ......: MonkeyHunter (07-2016)
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2016
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================
#Region
Func btnDonateBarbarians()
	If GUICtrlGetState($grpBarbarians) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpBarbarians, $txtBlacklistBarbarians) ;Hide/Show controls on Donate tab
	EndIf
EndFunc   ;==>btnDonateBarbarians

Func btnDonateArchers()
	If GUICtrlGetState($grpArchers) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpArchers, $txtBlacklistArchers)
	EndIf
EndFunc   ;==>btnDonateArchers

Func btnDonateGiants()
	If GUICtrlGetState($grpGiants) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpGiants, $txtBlacklistGiants)
	EndIf
EndFunc   ;==>btnDonateGiants

Func btnDonateGoblins()
	If GUICtrlGetState($grpGoblins) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpGoblins, $txtBlacklistGoblins)
	EndIf
EndFunc   ;==>btnDonateGoblins

Func btnDonateWallBreakers()
	If GUICtrlGetState($grpWallBreakers) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpWallBreakers, $txtBlacklistWallBreakers)
	EndIf
EndFunc   ;==>btnDonateWallBreakers

Func btnDonateBalloons()
	If GUICtrlGetState($grpBalloons) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpBalloons, $txtBlacklistBalloons)
	EndIf
EndFunc   ;==>btnDonateBalloons

Func btnDonateWizards()
	If GUICtrlGetState($grpWizards) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpWizards, $txtBlacklistWizards)
	EndIf
EndFunc   ;==>btnDonateWizards

Func btnDonateHealers()
	If GUICtrlGetState($grpHealers) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpHealers, $txtBlacklistHealers)
	EndIf
EndFunc   ;==>btnDonateHealers

Func btnDonateDragons()
	If GUICtrlGetState($grpDragons) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpDragons, $txtBlacklistDragons)
	EndIf
EndFunc   ;==>btnDonateDragons

Func btnDonatePekkas()
	If GUICtrlGetState($grpPekkas) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpPekkas, $txtBlacklistPekkas)
	EndIf
EndFunc   ;==>btnDonatePekkas

Func btnDonateBabyDragons()
	If GUICtrlGetState($grpBabyDragons) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpBabyDragons, $txtBlacklistBabyDragons)
	EndIf
EndFunc   ;==>btnDonateBabyDragons

Func btnDonateMiners()
	If GUICtrlGetState($grpMiners) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpMiners, $txtBlacklistMiners)
	EndIf
EndFunc   ;==>btnDonateMiners

Func btnDonateLightningSpells()
	If GUICtrlGetState($grpLightningSpells) = BitOr($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpLightningSpells, $txtBlacklistLightningSpells)
	EndIf
EndFunc

Func btnDonateHealSpells()
	If GUICtrlGetState($grpHealSpells) = BitOr($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpHealSpells, $txtBlacklistHealSpells)
	EndIf
EndFunc

Func btnDonateRageSpells()
	If GUICtrlGetState($grpRageSpells) = BitOr($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpRageSpells, $txtBlacklistRageSpells)
	EndIf
EndFunc

Func btnDonateJumpSpells()
	If GUICtrlGetState($grpJumpSpells) = BitOr($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpJumpSpells, $txtBlacklistJumpSpells)
	EndIf
EndFunc

Func btnDonateFreezeSpells()
	If GUICtrlGetState($grpFreezeSpells) = BitOr($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpFreezeSpells, $txtBlacklistFreezeSpells)
	EndIf
EndFunc

Func btnDonateMinions()
	If GUICtrlGetState($grpMinions) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpMinions, $txtBlacklistMinions)
	EndIf
EndFunc   ;==>btnDonateMinions

Func btnDonateHogRiders()
	If GUICtrlGetState($grpHogRiders) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpHogRiders, $txtBlacklistHogRiders)
	EndIf
EndFunc   ;==>btnDonateHogRiders

Func btnDonateValkyries()
	If GUICtrlGetState($grpValkyries) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpValkyries, $txtBlacklistValkyries)
	EndIf
EndFunc   ;==>btnDonateValkyries

Func btnDonateGolems()
	If GUICtrlGetState($grpGolems) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpGolems, $txtBlacklistGolems)
	EndIf
EndFunc   ;==>btnDonateGolems

Func btnDonateWitches()
	If GUICtrlGetState($grpWitches) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpWitches, $txtBlacklistWitches)
	EndIf
EndFunc   ;==>btnDonateWitches

Func btnDonateLavaHounds()
	If GUICtrlGetState($grpLavaHounds) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpLavaHounds, $txtBlacklistLavaHounds)
	EndIf
EndFunc   ;==>btnDonateLavaHounds

Func btnDonateBowlers()
	If GUICtrlGetState($grpBowlers) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpBowlers, $txtBlacklistBowlers)
	EndIf
EndFunc   ;==>btnDonateBowlers

Func btnDonatePoisonSpells()
	If GUICtrlGetState($grpPoisonSpells) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpPoisonSpells, $txtBlacklistPoisonSpells)
	EndIf
EndFunc   ;==>btnDonatePoisonSpells

Func btnDonateEarthQuakeSpells()
	If GUICtrlGetState($grpEarthQuakeSpells) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpEarthQuakeSpells, $txtBlacklistEarthQuakeSpells)
	EndIf
EndFunc   ;==>btnDonateEarthQuakeSpells

Func btnDonateHasteSpells()
	If GUICtrlGetState($grpHasteSpells) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpHasteSpells, $txtBlacklistHasteSpells)
	EndIf
EndFunc   ;==>btnDonateHasteSpells

Func btnDonateSkeletonSpells()
	If GUICtrlGetState($grpSkeletonSpells) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpSkeletonSpells, $txtBlacklistSkeletonSpells)
	EndIf
EndFunc   ;==>btnDonateSkeletonSpells


;;; Custom Combination Donate by ChiefM3
Func btnDonateCustomA()
	If GUICtrlGetState($grpCustomA) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpCustomA, $txtBlacklistCustomA)
	EndIf
EndFunc   ;==>btnDonateCustom

Func btnDonateCustomB()
	If GUICtrlGetState($grpCustomB) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpCustomB, $txtBlacklistCustomB)
	EndIf
EndFunc   ;==>btnDonateCustomB

Func btnDonateBlacklist()
	If GUICtrlGetState($grpBlacklist) = BitOR($GUI_HIDE, $GUI_ENABLE) Then
		_DonateBtn($grpBlacklist, $txtBlacklist)
	EndIf
EndFunc   ;==>btnDonateBlacklist

Func chkDonateAllBarbarians()
	If GUICtrlRead($chkDonateAllBarbarians) = $GUI_CHECKED Then
		_DonateAllControls($eBarb, True)
	Else
		_DonateAllControls($eBarb, False)
	EndIf
EndFunc   ;==>chkDonateAllBarbarians

Func chkDonateAllArchers()
	If GUICtrlRead($chkDonateAllArchers) = $GUI_CHECKED Then
		_DonateAllControls($eArch, True)
	Else
		_DonateAllControls($eArch, False)
	EndIf
EndFunc   ;==>chkDonateAllArchers

Func chkDonateAllGiants()
	If GUICtrlRead($chkDonateAllGiants) = $GUI_CHECKED Then
		_DonateAllControls($eGiant, True)
	Else
		_DonateAllControls($eGiant, False)
	EndIf
EndFunc   ;==>chkDonateAllGiants

Func chkDonateAllGoblins()
	If GUICtrlRead($chkDonateAllGoblins) = $GUI_CHECKED Then
		_DonateAllControls($eGobl, True)
	Else
		_DonateAllControls($eGobl, False)
	EndIf
EndFunc   ;==>chkDonateAllGoblins

Func chkDonateAllWallBreakers()
	If GUICtrlRead($chkDonateAllWallBreakers) = $GUI_CHECKED Then
		_DonateAllControls($eWall, True)
	Else
		_DonateAllControls($eWall, False)
	EndIf
EndFunc   ;==>chkDonateAllWallBreakers

Func chkDonateAllBalloons()
	If GUICtrlRead($chkDonateAllBalloons) = $GUI_CHECKED Then
		_DonateAllControls($eBall, True)
	Else
		_DonateAllControls($eBall, False)
	EndIf
EndFunc   ;==>chkDonateAllBalloons

Func chkDonateAllWizards()
	If GUICtrlRead($chkDonateAllWizards) = $GUI_CHECKED Then
		_DonateAllControls($eWiza, True)
	Else
		_DonateAllControls($eWiza, False)
	EndIf
EndFunc   ;==>chkDonateAllWizards

Func chkDonateAllHealers()
	If GUICtrlRead($chkDonateAllHealers) = $GUI_CHECKED Then
		_DonateAllControls($eHeal, True)
	Else
		_DonateAllControls($eHeal, False)
	EndIf
EndFunc   ;==>chkDonateAllHealers

Func chkDonateAllDragons()
	If GUICtrlRead($chkDonateAllDragons) = $GUI_CHECKED Then
		_DonateAllControls($eDrag, True)
	Else
		_DonateAllControls($eDrag, False)
	EndIf
EndFunc   ;==>chkDonateAllDragons

Func chkDonateAllPekkas()
	If GUICtrlRead($chkDonateAllPekkas) = $GUI_CHECKED Then
		_DonateAllControls($ePekk, True)
	Else
		_DonateAllControls($ePekk, False)
	EndIf
EndFunc   ;==>chkDonateAllPekkas

Func chkDonateAllBabyDragons()
	If GUICtrlRead($chkDonateAllBabyDragons) = $GUI_CHECKED Then
		_DonateAllControls($eBabyD, True)
	Else
		_DonateAllControls($eBabyD, False)
	EndIf
EndFunc   ;==>chkDonateAllBabyDragons

Func chkDonateAllMiners()
	If GUICtrlRead($chkDonateAllMiners) = $GUI_CHECKED Then
		_DonateAllControls($eMine, True)
	Else
		_DonateAllControls($eMine, False)
	EndIf
EndFunc   ;==>chkDonateAllMiners

Func chkDonateAllLightningSpells()
	If GUICtrlRead($chkDonateAllLightningSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(4, True)
	Else
		_DonateAllControlsSpell(4, False)
	EndIf
EndFunc

Func chkDonateAllHealSpells()
	If GUICtrlRead($chkDonateAllHealSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(5, True)
	Else
		_DonateAllControlsSpell(5, False)
	EndIf
EndFunc

Func chkDonateAllRageSpells()
	If GUICtrlRead($chkDonateAllRageSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(6, True)
	Else
		_DonateAllControlsSpell(6, False)
	EndIf
EndFunc

Func chkDonateAllJumpSpells()
	If GUICtrlRead($chkDonateAllJumpSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(7, True)
	Else
		_DonateAllControlsSpell(7, False)
	EndIf
EndFunc

Func chkDonateAllFreezeSpells()
	If GUICtrlRead($chkDonateAllFreezeSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(8, True)
	Else
		_DonateAllControlsSpell(8, False)
	EndIf
EndFunc

Func chkDonateAllMinions()
	If GUICtrlRead($chkDonateAllMinions) = $GUI_CHECKED Then
		_DonateAllControls($eMini, True)
	Else
		_DonateAllControls($eMini, False)
	EndIf
EndFunc   ;==>chkDonateAllMinions

Func chkDonateAllHogRiders()
	If GUICtrlRead($chkDonateAllHogRiders) = $GUI_CHECKED Then
		_DonateAllControls($eHogs, True)
	Else
		_DonateAllControls($eHogs, False)
	EndIf
EndFunc   ;==>chkDonateAllHogRiders

Func chkDonateAllValkyries()
	If GUICtrlRead($chkDonateAllValkyries) = $GUI_CHECKED Then
		_DonateAllControls($eValk, True)
	Else
		_DonateAllControls($eValk, False)
	EndIf
EndFunc   ;==>chkDonateAllValkyries

Func chkDonateAllGolems()
	If GUICtrlRead($chkDonateAllGolems) = $GUI_CHECKED Then
		_DonateAllControls($eGole, True)
	Else
		_DonateAllControls($eGole, False)
	EndIf
EndFunc   ;==>chkDonateAllGolems

Func chkDonateAllWitches()
	If GUICtrlRead($chkDonateAllWitches) = $GUI_CHECKED Then
		_DonateAllControls($eWitc, True)
	Else
		_DonateAllControls($eWitc, False)
	EndIf
EndFunc   ;==>chkDonateAllWitches

Func chkDonateAllLavaHounds()
	If GUICtrlRead($chkDonateAllLavaHounds) = $GUI_CHECKED Then
		_DonateAllControls($eLava, True)
	Else
		_DonateAllControls($eLava, False)
	EndIf
EndFunc   ;==>chkDonateAllLavaHounds

Func chkDonateAllBowlers()
	If GUICtrlRead($chkDonateAllBowlers) = $GUI_CHECKED Then
		_DonateAllControls($eBowl, True)
	Else
		_DonateAllControls($eBowl, False)
	EndIf
EndFunc   ;==>chkDonateAllBowlers

Func chkDonateAllPoisonSpells()
	If GUICtrlRead($chkDonateAllPoisonSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(0, True)
	Else
		_DonateAllControlsSpell(0, False)
	EndIf
EndFunc   ;==>chkDonateAllPoisonSpells

Func chkDonateAllEarthQuakeSpells()
	If GUICtrlRead($chkDonateAllEarthQuakeSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(1, True)
	Else
		_DonateAllControlsSpell(1, False)
	EndIf
EndFunc   ;==>chkDonateAllEarthQuakeSpells

Func chkDonateAllHasteSpells()
	If GUICtrlRead($chkDonateAllHasteSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(2, True)
	Else
		_DonateAllControlsSpell(2, False)
	EndIf
EndFunc   ;==>chkDonateAllHasteSpells

Func chkDonateAllSkeletonSpells()
	If GUICtrlRead($chkDonateAllSkeletonSpells) = $GUI_CHECKED Then
		_DonateAllControlsSpell(3, True)
	Else
		_DonateAllControlsSpell(3, False)
	EndIf
EndFunc   ;==>chkDonateAllSkeletonSpells

;;; Custom Combination Donate by ChiefM3
Func chkDonateAllCustomA()
	If GUICtrlRead($chkDonateAllCustomA) = $GUI_CHECKED Then
		_DonateAllControls(19, True)
	Else
		_DonateAllControls(19, False)
	EndIf
EndFunc   ;==>chkDonateAllCustomA

Func chkDonateAllCustomB()
	If GUICtrlRead($chkDonateAllCustomB) = $GUI_CHECKED Then
		_DonateAllControls(20, True)
	Else
		_DonateAllControls(20, False)
	EndIf
EndFunc   ;==>chkDonateAllCustomB

Func chkDonateBarbarians()
	If GUICtrlRead($chkDonateBarbarians) = $GUI_CHECKED Then
		_DonateControls($eBarb)
	Else
		GUICtrlSetBkColor($lblBtnBarbarians, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateBarbarians

Func chkDonateArchers()
	If GUICtrlRead($chkDonateArchers) = $GUI_CHECKED Then
		_DonateControls($eArch)
	Else
		GUICtrlSetBkColor($lblBtnArchers, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateArchers

Func chkDonateGiants()
	If GUICtrlRead($chkDonateGiants) = $GUI_CHECKED Then
		_DonateControls($eGiant)
	Else
		GUICtrlSetBkColor($lblBtnGiants, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateGiants

Func chkDonateGoblins()
	If GUICtrlRead($chkDonateGoblins) = $GUI_CHECKED Then
		_DonateControls($eGobl)
	Else
		GUICtrlSetBkColor($lblBtnGoblins, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateGoblins

Func chkDonateWallBreakers()
	If GUICtrlRead($chkDonateWallBreakers) = $GUI_CHECKED Then
		_DonateControls($eWall)
	Else
		GUICtrlSetBkColor($lblBtnWallBreakers, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateWallBreakers

Func chkDonateBalloons()
	If GUICtrlRead($chkDonateBalloons) = $GUI_CHECKED Then
		_DonateControls($eBall)
	Else
		GUICtrlSetBkColor($lblBtnBalloons, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateBalloons

Func chkDonateWizards()
	If GUICtrlRead($chkDonateWizards) = $GUI_CHECKED Then
		_DonateControls($eWiza)
	Else
		GUICtrlSetBkColor($lblBtnWizards, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateWizards

Func chkDonateHealers()
	If GUICtrlRead($chkDonateHealers) = $GUI_CHECKED Then
		_DonateControls($eHeal)
	Else
		GUICtrlSetBkColor($lblBtnHealers, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateHealers

Func chkDonateDragons()
	If GUICtrlRead($chkDonateDragons) = $GUI_CHECKED Then
		_DonateControls($eDrag)
	Else
		GUICtrlSetBkColor($lblBtnDragons, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateDragons

Func chkDonatePekkas()
	If GUICtrlRead($chkDonatePekkas) = $GUI_CHECKED Then
		_DonateControls($ePekk)
	Else
		GUICtrlSetBkColor($lblBtnPekkas, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonatePekkas

Func chkDonateBabyDragons()
	If GUICtrlRead($chkDonateBabyDragons) = $GUI_CHECKED Then
		_DonateControls($eBabyD)
	Else
		GUICtrlSetBkColor($lblBtnBabyDragons, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateBabyDragons

Func chkDonateMiners()
	If GUICtrlRead($chkDonateMiners) = $GUI_CHECKED Then
		_DonateControls($eMine)
	Else
		GUICtrlSetBkColor($lblBtnMiners, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateMiners

Func chkDonateLightningSpells()
	If GUICtrlRead($chkDonateLightningSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(4)
	Else
		GUICtrlSetBkColor($lblBtnLightningSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc

Func chkDonateHealSpells()
	If GUICtrlRead($chkDonateHealSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(5)
	Else
		GUICtrlSetBkColor($lblBtnHealSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc

Func chkDonateRageSpells()
	If GUICtrlRead($chkDonateRageSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(6)
	Else
		GUICtrlSetBkColor($lblBtnRageSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc

Func chkDonateJumpSpells()
	If GUICtrlRead($chkDonateJumpSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(7)
	Else
		GUICtrlSetBkColor($lblBtnJumpSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc

Func chkDonateFreezeSpells()
	If GUICtrlRead($chkDonateFreezeSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(8)
	Else
		GUICtrlSetBkColor($lblBtnFreezeSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc

Func chkDonateMinions()
	If GUICtrlRead($chkDonateMinions) = $GUI_CHECKED Then
		_DonateControls($eMini)
	Else
		GUICtrlSetBkColor($lblBtnMinions, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateMinions

Func chkDonateHogRiders()
	If GUICtrlRead($chkDonateHogRiders) = $GUI_CHECKED Then
		_DonateControls($eHogs)
	Else
		GUICtrlSetBkColor($lblBtnHogRiders, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateHogRiders

Func chkDonateValkyries()
	If GUICtrlRead($chkDonateValkyries) = $GUI_CHECKED Then
		_DonateControls($eValk)
	Else
		GUICtrlSetBkColor($lblBtnValkyries, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateValkyries

Func chkDonateGolems()
	If GUICtrlRead($chkDonateGolems) = $GUI_CHECKED Then
		_DonateControls($eGole)
	Else
		GUICtrlSetBkColor($lblBtnGolems, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateGolems

Func chkDonateWitches()
	If GUICtrlRead($chkDonateWitches) = $GUI_CHECKED Then
		_DonateControls($eWitc)
	Else
		GUICtrlSetBkColor($lblBtnWitches, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateWitches

Func chkDonateLavaHounds()
	If GUICtrlRead($chkDonateLavaHounds) = $GUI_CHECKED Then
		_DonateControls($eLava)
	Else
		GUICtrlSetBkColor($lblBtnLavaHounds, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateLavaHounds

Func chkDonateBowlers()
	If GUICtrlRead($chkDonateBowlers) = $GUI_CHECKED Then
		_DonateControls($eBowl)
	Else
		GUICtrlSetBkColor($lblBtnBowlers, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateBowlers

Func chkDonatePoisonSpells()
	If GUICtrlRead($chkDonatePoisonSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(0)
	Else
		GUICtrlSetBkColor($lblBtnPoisonSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonatePoisonSpells

Func chkDonateEarthQuakeSpells()
	If GUICtrlRead($chkDonateEarthQuakeSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(1)
	Else
		GUICtrlSetBkColor($lblBtnEarthQuakeSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateEarthQuakeSpells

Func chkDonateHasteSpells()
	If GUICtrlRead($chkDonateHasteSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(2)
	Else
		GUICtrlSetBkColor($lblBtnHasteSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateHasteSpells

Func chkDonateSkeletonSpells()
	If GUICtrlRead($chkDonateSkeletonSpells) = $GUI_CHECKED Then
		_DonateControlsSpell(3)
	Else
		GUICtrlSetBkColor($lblBtnSkeletonSpells, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateSkeletonSpells

;;; CustomA Combination Donate by ChiefM3
Func chkDonateCustomA()
	If GUICtrlRead($chkDonateCustomA) = $GUI_CHECKED Then
		_DonateControls(19)
	Else
		GUICtrlSetBkColor($lblBtnCustomA, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateCustomA

Func chkDonateCustomB()
	If GUICtrlRead($chkDonateCustomB) = $GUI_CHECKED Then
		_DonateControls(20)
	Else
		GUICtrlSetBkColor($lblBtnCustomB, $GUI_BKCOLOR_TRANSPARENT)
	EndIf
EndFunc   ;==>chkDonateCustomB

Func cmbDonateCustomA()
	Local $aDonIcons[20] = [$eIcnBarbarian, $eIcnArcher, $eIcnGiant, $eIcnGoblin, $eIcnWallBreaker, $eIcnBalloon, $eIcnWizard, $eIcnHealer, $eIcnDragon, $eIcnPekka, $eIcnBabyDragon, $eIcnMiner, $eIcnMinion, $eIcnHogRider, $eIcnValkyrie, $eIcnGolem, $eIcnWitch, $eIcnLavaHound, $eIcnBowler, $eIcnBlank]
	Local $combo1 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomA1)
	Local $combo2 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomA2)
	Local $combo3 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomA3)
	GUICtrlSetImage($picDonateCustomA1, $pIconLib, $aDonIcons[$combo1])
	GUICtrlSetImage($picDonateCustomA2, $pIconLib, $aDonIcons[$combo2])
	GUICtrlSetImage($picDonateCustomA3, $pIconLib, $aDonIcons[$combo3])
EndFunc   ;==>cmbDonateCustomA

Func cmbDonateCustomB()
	Local $aDonIcons[20] = [$eIcnBarbarian, $eIcnArcher, $eIcnGiant, $eIcnGoblin, $eIcnWallBreaker, $eIcnBalloon, $eIcnWizard, $eIcnHealer, $eIcnDragon, $eIcnPekka, $eIcnBabyDragon, $eIcnMiner, $eIcnMinion, $eIcnHogRider, $eIcnValkyrie, $eIcnGolem, $eIcnWitch, $eIcnLavaHound, $eIcnBowler, $eIcnBlank]
	Local $combo1 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomB1)
	Local $combo2 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomB2)
	Local $combo3 = _GUICtrlComboBox_GetCurSel($cmbDonateCustomB3)
	GUICtrlSetImage($picDonateCustomB1, $pIconLib, $aDonIcons[$combo1])
	GUICtrlSetImage($picDonateCustomB2, $pIconLib, $aDonIcons[$combo2])
	GUICtrlSetImage($picDonateCustomB3, $pIconLib, $aDonIcons[$combo3])
EndFunc   ;==>cmbDonateCustomB

Func _DonateBtn($FirstControl, $LastControl)
	; Hide Controls
	If $LastDonateBtn1 = -1 Then
		For $i = $grpBarbarians To $txtBlacklistBarbarians ; 1st time use: Hide Barbarian controls
			GUICtrlSetState($i, $GUI_HIDE)
		Next
	Else
		For $i = $LastDonateBtn1 To $LastDonateBtn2 ; Hide last used controls on Donate Tab
			GUICtrlSetState($i, $GUI_HIDE)
		Next
	EndIf

	$LastDonateBtn1 = $FirstControl
	$LastDonateBtn2 = $LastControl

	;Show Controls
	For $i = $FirstControl To $LastControl ; Show these controls on Donate Tab
		GUICtrlSetState($i, $GUI_SHOW)
	Next
EndFunc   ;==>_DonateBtn

Func _DonateControls($TroopType)
	Local $bWasRedraw = SetRedrawBotWindow(False)

	For $i = 0 To UBound($aLblBtnControls) - 1
		If $i = $TroopType Then
			GUICtrlSetBkColor($aLblBtnControls[$i], $COLOR_ORANGE)
		Else
			If GUICtrlGetBkColor($aLblBtnControls[$i]) = $COLOR_NAVY Then GUICtrlSetBkColor($aLblBtnControls[$i], $GUI_BKCOLOR_TRANSPARENT)
		EndIf
	Next

	For $i = 0 To UBound($aChkDonateAllControls) - 1
		GUICtrlSetState($aChkDonateAllControls[$i], $GUI_UNCHECKED)
	Next

	For $i = 0 To UBound($aTxtDonateControls) - 1
		If BitAND(GUICtrlGetState($aTxtDonateControls[$i]), $GUI_DISABLE) = $GUI_DISABLE Then GUICtrlSetState($aTxtDonateControls[$i], $GUI_ENABLE)
	Next

	For $i = 0 To UBound($aTxtBlacklistControls) - 1
		If BitAND(GUICtrlGetState($aTxtBlacklistControls[$i]), $GUI_DISABLE) = $GUI_DISABLE Then GUICtrlSetState($aTxtBlacklistControls[$i], $GUI_ENABLE)
	Next
	SetRedrawBotWindowControls($bWasRedraw, $hGUI_DONATE_TAB) ; cannot use tab item here
EndFunc   ;==>_DonateControls

Func _DonateControlsSpell($TroopType)
	For $i = 0 To UBound($aLblBtnControlsSpell) - 1
		If $i = $TroopType Then
			GUICtrlSetBkColor($aLblBtnControlsSpell[$i], $COLOR_ORANGE)
		Else
			If GUICtrlGetBkColor($aLblBtnControlsSpell[$i]) = $COLOR_NAVY Then GUICtrlSetBkColor($aLblBtnControlsSpell[$i], $GUI_BKCOLOR_TRANSPARENT)
		EndIf
	Next

	For $i = 0 To UBound($aChkDonateAllControlsSpell) - 1
		GUICtrlSetState($aChkDonateAllControlsSpell[$i], $GUI_UNCHECKED)
	Next

	For $i = 0 To UBound($aTxtDonateControlsSpell) - 1
		If BitAND(GUICtrlGetState($aTxtDonateControlsSpell[$i]), $GUI_DISABLE) = $GUI_DISABLE Then GUICtrlSetState($aTxtDonateControlsSpell[$i], $GUI_ENABLE)
	Next

	For $i = 0 To UBound($aTxtBlacklistControlsSpell) - 1
		If BitAND(GUICtrlGetState($aTxtBlacklistControlsSpell[$i]), $GUI_DISABLE) = $GUI_DISABLE Then GUICtrlSetState($aTxtBlacklistControlsSpell[$i], $GUI_ENABLE)
	Next
 EndFunc   ;==>_DonateControlsSpell

 Func btnFilterDonationsCC()
	 setlog ("open folder " & $donateimagefoldercapture,$color_aqua)
	ShellExecute("explorer",$donateimagefoldercapture)
EndFunc

Func chkskipDonateNearFulLTroopsEnable()
  	If GUICtrlRead($chkskipDonateNearFulLTroopsEnable) = $GUI_CHECKED Then
		GUICtrlSetState($txtSkipDonateNearFulLTroopsPercentual, $GUI_ENABLE)
		GUICtrlSetState($lblSkipDonateNearFulLTroopsText, $GUI_ENABLE)
		GUICtrlSetState($lblSkipDonateNearFulLTroopsText1, $GUI_ENABLE)
	 Else
		GUICtrlSetState($txtSkipDonateNearFulLTroopsPercentual, $GUI_DISABLE)
		GUICtrlSetState($lblSkipDonateNearFulLTroopsText, $GUI_DISABLE)
		GUICtrlSetState($lblSkipDonateNearFulLTroopsText1, $GUI_DISABLE)
	EndIf
EndFunc

#EndRegion

;~ GTFO Functions
Func __WinAPI_GetBkColor($hWnd)
        ; Not Prog@ndy
        Local $aResult, $hDC, $Res
        If Not IsHWnd($hWnd) Then $hWnd = ControlGetHandle("", "", $hWnd)
        $hDC = _WinAPI_GetDC($hWnd)
        $aResult = DllCall("GDI32.dll", "int", "GetBkColor", "hwnd", $hDC)
        ConsoleWrite("Hex($aResult[0], 6) = " & Hex($aResult[0], 6) & @CRLF)
        $Res = "0x" & StringRegExpReplace(Hex($aResult[0], 6), "(.{2})(.{2})(.{2})", "\3\2\1")
        _WinAPI_ReleaseDC($hWnd, $hDC)
        Return $Res
EndFunc   ;==>__WinAPI_GetBkColor

Func GtfoHelp()
	ShellExecute("https://mybot.run/forums/index.php?/profile/43550-mediahub/")
EndFunc

Func GtfoAutoChat()
	if GUICtrlread($chkChatStatus) = $GUI_UNCHECKED then
		IF GUICtrlRead($chkGtfoChatAuto) = $GUI_CHECKED  THEN
			GUICtrlSetState($chkGtfoChatRandom, $GUI_ENABLE)
;~ 			GUICtrlSetState($btnGtfoChatAdd, $GUI_ENABLE)
;~ 			GUICtrlSetState($btnGtfoChatRemove, $GUI_ENABLE)
;~ 			GUICtrlSetState($lstGtfoChatTemplates, $GUI_ENABLE)
			GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
		Else
;~ 			GUICtrlSetState($chkGtfoChatRandom, $GUI_UNCHECKED)
			GUICtrlSetState($chkGtfoChatRandom, $GUI_DISABLE)
;~ 			GUICtrlSetState($btnGtfoChatAdd, $GUI_DISABLE)
;~ 			GUICtrlSetState($btnGtfoChatRemove, $GUI_DISABLE)
;~ 			GUICtrlSetState($lstGtfoChatTemplates, $GUI_DISABLE)
			GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
		EndIf
	Else
		GUICtrlSetState($chkGtfoChatAuto, $GUI_UNCHECKED)
		GUICtrlSetState($chkGtfoChatRandom, $GUI_DISABLE)
		SetLog("Chat: Previous chat message is in queue.")
	EndIf
EndFunc

Func GtfoRandomChat()

	IF GUICtrlRead($chkGtfoChatRandom) = $GUI_CHECKED  THEN
;~ 		GUICtrlSetState($btnGtfoChatAdd, $GUI_DISABLE)
;~ 		GUICtrlSetState($btnGtfoChatRemove, $GUI_DISABLE)
		GUICtrlSetState($lstGtfoChatTemplates, $GUI_DISABLE)
		GUICtrlSetState($btnGtfoSendChat, $GUI_DISABLE)
	Else
;~ 		GUICtrlSetState($btnGtfoChatAdd, $GUI_ENABLE)
;~ 		GUICtrlSetState($btnGtfoChatRemove, $GUI_ENABLE)
		GUICtrlSetState($lstGtfoChatTemplates, $GUI_ENABLE)
		GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
	EndIf
EndFunc

Func GtfoTemplate_DoubleClick()

	GUICtrlSetData($txtGtfoChat,GUICtrlRead($lstGtfoChatTemplates))
	Local $CurSel = _GUICtrlListBox_GetCurSel($lstGtfoChatTemplates)
	Local $aItems = _GUICtrlListBox_GetSelItems($lstGtfoChatTemplates)
	For $iI = $aItems[0] To 1 step -1
		_GUICtrlListBox_ClickItem($lstGtfoChatTemplates, $aItems[$iI])
	Next
	_GUICtrlListBox_ClickItem($lstGtfoChatTemplates, $CurSel)

EndFunc

Func GtfoAddToTemplate()
	Local $ChatTxt = StringStripWS (GUICtrlRead($txtGtfoChat),7)
	if $ChatTxt <> "" then
		GUICtrlSetData($lstGtfoChatTemplates, $ChatTxt & "|")

		_GUICtrlListBox_UpdateHScroll($lstGtfoChatTemplates)
	EndIf
	Local $iCnt = _GUICtrlListBox_GetCount($lstGtfoChatTemplates)
    Local $sMsg = ""
    For $n = 0 To $iCnt - 1
        $sMsg &=  _GUICtrlListBox_GetText($lstGtfoChatTemplates, $n)
		if $n <> $iCnt - 1 Then $sMsg &= "|"
    Next
	IniWrite($config, "GTFO", "ChatTemplates", $sMsg)
	GUICtrlSetData($txtGtfoChat,"")
	GUICtrlSetState($txtGtfoChat, $GUI_FOCUS)

EndFunc

Func GtfoRemoveFromTemplate()

	Local $SelectionCount = _GUICtrlListBox_GetSelCount($lstGtfoChatTemplates)
	if $SelectionCount > 0 then
		Local $aItems = _GUICtrlListBox_GetSelItems($lstGtfoChatTemplates)
		For $iI = $aItems[0] To 1 step -1
			_GUICtrlListBox_DeleteString($lstGtfoChatTemplates, $aItems[$iI])
		Next
	Endif

	Local $iCnt = _GUICtrlListBox_GetCount($lstGtfoChatTemplates)
    Local $sMsg = ""
    For $n = 0 To $iCnt - 1
        $sMsg &=  _GUICtrlListBox_GetText($lstGtfoChatTemplates, $n)
		if $n <> $iCnt - 1 Then $sMsg &= "|"
    Next
	IniWrite($config, "GTFO", "ChatTemplates", $sMsg)

	GUICtrlSetState($txtGtfoChat, $GUI_FOCUS)

EndFunc

Func GtfoSetIdleTime()

	GUICtrlSetData($txtGtfoIdleTime, GUICtrlRead($SliderGtfoIdleTime) & " s")
	$GtfoIdleTime = Number(GUICtrlRead($SliderGtfoIdleTime))

EndFunc

Func GtfoSetKickNote()

	IF GUICtrlRead($chkGtfoNote) = $GUI_CHECKED  Then
		GUICtrlSetState($txtGtfoNote, $GUI_ENABLE)
	Else
		GUICtrlSetState($txtGtfoNote, $GUI_DISABLE)
	EndIf

EndFunc

Func SetTrophies()

	IF GUICtrlRead($chkSetTrophies) = $GUI_CHECKED  Then
		GUICtrlSetState($cmbGtfoTrophies, $GUI_ENABLE)
		UpdateTrophies()
		$bSetTrophies = True
	Else
		GUICtrlSetState($cmbGtfoTrophies, $GUI_DISABLE)
		$bSetTrophies = False
	EndIf

EndFunc

Func UpdateTrophies()

	$aUpdateTrophies = GUICtrlRead($cmbGtfoTrophies)

EndFunc

Func GtfoSendChat()

	Local $ChatTxt = StringStripWS (GUICtrlRead($txtGtfoChat),7)
	GUICtrlSetData($txtGtfoChat,$ChatTxt)
	if $ChatTxt <> "" then
		GUICtrlSetState($chkChatStatus, $GUI_CHECKED)
		GUICtrlSetState($txtGtfoChat, $GUI_DISABLE)
		GUICtrlSetState($btnGtfoSendChat, $GUI_DISABLE)
	EndIf
	if $BotAction <> $eBotStart or $RunState <> $eBotSearchMode or $RunState <> $eBotClose  or $RunState <> True Then
		doChat()
	EndIf

EndFunc

Func DonationCap()
	$GtfoDonationCap = Number(GUICtrlRead($cmbGtfoDonationCap))
EndFunc

Func MassKick()
	if GUICtrlRead($chkMassKick) = $GUI_CHECKED Then
		$GtfoMassKickMode = True
	Else
		$GtfoMassKickMode = False
	EndIf
EndFunc

Func KickCap()
	$GtfoReceiveCap = Number(GUICtrlRead($cmbGtfoKickCap))
EndFunc

Func GtfoIdle()

	Local $sPauseMsgCount = 1
	While ( $GtfoModStatus = $GtfoPause  or $GtfoModStatus = $GtfoResume) AND $GtfoModStatus <> $GtfoStop
		if $sPauseMsgCount = 1 then
			$diTimer = TimerInit()
			SetLog("  >>>>>  GTFO  PAUSED  <<<<<  ",$COLOR_WARNING)
		EndIf
		$sPauseMsgCount += 1
		$diDiff = TimerDiff($diTimer)
		_TicksToTime($diDiff,$GtfoHours,$GtfoMins,$GtfoSecs)
		if $GtfoHours = 0 then
			$dsString =  StringFormat("%02u:%02u", $GtfoMins, $GtfoSecs)
		Else
			$dsString =  StringFormat("%02u:%02u:%02u",$GtfoHours, $GtfoMins, $GtfoSecs)
		EndIf

		_GUICtrlStatusBar_SetText($statlog, "     GTFO Paused Since : " & $dsString)
		If _Sleep(100) Then Return
	WEnd
	if $sPauseMsgCount <> 1  Then
		SetLog("  >>>>>  GTFO  RESUMED  <<<<<  ",$COLOR_SUCCESS)
	EndIf

EndFunc

Func IsInGame()


	Local $iCount = 0
	While _CheckPixel($aIsGoldBar, True) = False ; Wait for MainScreen
		$iCount += 1
		If _Sleep(50) Then Return
		;If checkObstacles() Then $iCount += 1
		If $iCount > 25 Then
			ClickP($aCloseChat, 1, 0, "#0168")
			If _Sleep(1000) Then Return
			Click(70, 680) ; return home
			If _Sleep(2000) Then Return
			ClickP($aAway, 1, 0, "#0167")
			ReturnAtHome()
			ForceCaptureRegion()
			If _CheckPixel($aChatTab, $bCapturePixel) = False Then
				ClickP($aOpenChat, 1, 0, "#0168")
				If _Sleep(500) Then Return
			EndIf
		EndIf
	WEnd

EndFunc

Func GtfoActions($Action)

	$GtfoModStatus = $Action

	Switch $GtfoModStatus
		Case $GtfoIdle

		Case $GtfoStart
			GUICtrlSetState($btnStart, $GUI_DISABLE)
			GUICtrlSetState($btnSearchMode, $GUI_DISABLE)
			GUICtrlSetState($btnGtfoStart, $GUI_DISABLE)
			GUICtrlSetState($cmbGtfoTroop, $GUI_DISABLE)
			GUICtrlSetState($cmbGtfoSpell, $GUI_DISABLE)
			GUICtrlSetState($btnGtfoPause, $GUI_ENABLE)
			GUICtrlSetState($btnGtfoStop, $GUI_ENABLE)
			GtfoEnableDisable($cmbProfile,$btnRename,$GUI_DISABLE)

		Case $GtfoPause
;~ 			GUICtrlSetData($btnGtfoPause,"RESUME")
			_GUICtrlButton_SetImageList($btnGtfoPause, $bIconResume, 4)
			$GtfoModStatus = $GtfoResume

		Case $GtfoResume
;~ 			GUICtrlSetData($btnGtfoPause,"PAUSE")
			_GUICtrlButton_SetImageList($btnGtfoPause, $bIconPause, 4)
			$GtfoModStatus = $GtfoStart

		Case $GtfoStop
			GUICtrlSetState($btnStart, $GUI_ENABLE)
			GUICtrlSetState($btnSearchMode, $GUI_ENABLE)
			GUICtrlSetState($btnGtfoStart, $GUI_ENABLE)
			GUICtrlSetState($cmbGtfoTroop, $GUI_ENABLE)
			GUICtrlSetState($cmbGtfoSpell, $GUI_ENABLE)
			GUICtrlSetState($btnGtfoPause, $GUI_DISABLE)
;~ 			GUICtrlSetData($btnGtfoPause,"PAUSE")
			_GUICtrlButton_SetImageList($btnGtfoPause, $bIconPause, 4)
			GUICtrlSetState($btnGtfoStop, $GUI_DISABLE)
			GtfoEnableDisable($cmbProfile,$btnRename,$GUI_ENABLE)

	EndSwitch

EndFunc

Func isImageVisible($sName,$sTile,$sPlace)

	Local $result
	Local $RetunrCoords = ""
	$result = FindImageInPlace($sName,$sTile,$sPlace)
	If $result<>"" Then
		$RetunrCoords = $result
		Return $RetunrCoords
	Else
		Return $RetunrCoords
	EndIF

EndFunc

Func GtfoEnableDisable($iFrom, $iTo, $iState)
    For $i = $iFrom To $iTo
        GUICtrlSetState($i, $iState)
    Next
EndFunc

Func GtfoLoadSettings()

	if IniRead($config, "GTFO", "GTFOcheck", 0 ) = 0 Then
		GUICtrlSetState($GTFOcheck ,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($GTFOcheck ,$GUI_CHECKED)
	EndIf
	GTFOcheck()
	GUICtrlSetData($cmbGtfo,IniRead($config, "GTFO", "Kick", "1"))
	if IniRead($config, "GTFO", "MassDonate", 0 ) = 0 Then
		GUICtrlSetState($chkMassDonate,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkMassDonate,$GUI_CHECKED)
	EndIf
	if IniRead($config, "GTFO", "KickMode", 0 ) = 0 Then
		GUICtrlSetState($chkKickMode,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkKickMode,$GUI_CHECKED)
	EndIf
;~ 	if IniRead($config, "GTFO", "ClanOpen", 0 ) = 0 Then
;~ 		GUICtrlSetState($chkClanOpen,$GUI_UNCHECKED)
;~ 	Else
;~ 		GUICtrlSetState($chkClanOpen,$GUI_CHECKED)
;~ 	EndIf
	if IniRead($config, "GTFO", "WaitForTroops", 0 ) = 0 Then
		GUICtrlSetState($chkWaitForTroops,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkWaitForTroops,$GUI_CHECKED)
	EndIf
	SetTroopIdle()
	if IniRead($config, "GTFO", "MassKick", 0 ) = 0 Then
		GUICtrlSetState($chkMassKick,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkMassKick,$GUI_CHECKED)
	EndIf
	MassKick()
	if IniRead($config, "GTFO", "SetTrophies", 0 ) = 0 Then
		GUICtrlSetState($chkSetTrophies,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkSetTrophies,$GUI_CHECKED)
	EndIf
	SetTrophies()


	GUICtrlSetData($cmbFriendRequest,IniRead($config, "GTFO", "FriendRequest", "Reject All"))

	GUICtrlSetData($cmbTroopIdleTime,IniRead($config, "GTFO", "TroopIdleTime", "5"))
	GUICtrlSetData($cmbGtfoTroop,IniRead($config, "GTFO", "Troop", "Barbarian"))
	GUICtrlSetData($cmbGtfoTroopBoost,IniRead($config, "GTFO", "TroopBoost", "0"))
	GUICtrlSetData($cmbGtfoSpell,IniRead($config, "GTFO", "Spell", "None"))
	GUICtrlSetData($cmbGtfoSpellBoost,IniRead($config, "GTFO", "SpellBoost", "0"))
	GUICtrlSetData($SliderGtfoIdleTime,IniRead($config, "GTFO", "IdleTime", "15"))
	GUICtrlSetData($cmbGtfoDonationCap,IniRead($config, "GTFO", "DonationCap", "5"))
	GUICtrlSetData($cmbGtfoKickCap,IniRead($config, "GTFO", "KickCap", "20"))
	GUICtrlSetData($cmbGtfoTrophies,IniRead($config, "GTFO", "Trophies", "1200"))

	GtfoSetIdleTime()

	if IniRead($config, "GTFO", "Note", 0 ) = 0 Then
		GUICtrlSetState($chkGtfoNote,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkGtfoNote,$GUI_CHECKED)
	EndIf
	GtfoSetKickNote()

	GUICtrlSetData($txtGtfoNote,IniRead($config, "GTFO", "Notes", "Join back later"))
	GUICtrlSetData($txtGtfoChat,IniRead($config, "GTFO", "Chat", "Hello Clan"))

	_GUICtrlListBox_ResetContent($lstGtfoChatTemplates)
	Local $sMsg = IniRead($config, "GTFO", "ChatTemplates", "Hello Clan|Members Don"&Chr(39)&"t Donate|Request and leave")
	if $sMsg = "" then
		$sMsg = "Hello Clan|Members Don"&Chr(39)&"t Donate|Request and leave"
		IniWrite($config, "GTFO", "ChatTemplates", $sMsg)
	EndIf
	GUICtrlSetData($lstGtfoChatTemplates, $sMsg & "|")


	if IniRead($config, "GTFO", "ChatAuto", 0 ) = 0 Then
		GUICtrlSetState($chkGtfoChatAuto,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkGtfoChatAuto,$GUI_CHECKED)
	EndIf
	GtfoAutoChat()
	if IniRead($config, "GTFO", "ChatRandom", 0 ) = 0 Then
		GUICtrlSetState($chkGtfoChatRandom,$GUI_UNCHECKED)
	Else
		GUICtrlSetState($chkGtfoChatRandom,$GUI_CHECKED)
	EndIf


EndFunc

Func GtfoSaveSettings()

	If GUICtrlRead($GTFOcheck) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "GTFOcheck", 1)
	Else
		IniWrite($config, "GTFO", "GTFOcheck", 0)
	EndIf
	IniWrite($config, "GTFO", "Kick", GUICtrlRead($cmbGtfo))
	If GUICtrlRead($chkMassDonate) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "MassDonate", 1)
	Else
		IniWrite($config, "GTFO", "MassDonate", 0)
	EndIf
	If GUICtrlRead($chkKickMode) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "KickMode", 1)
	Else
		IniWrite($config, "GTFO", "KickMode", 0)
	EndIf
	If GUICtrlRead($chkMassKick) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "MassKick", 1)
	Else
		IniWrite($config, "GTFO", "MassKick", 0)
	EndIf

;~ 	If GUICtrlRead($chkClanOpen) = $GUI_CHECKED Then
;~ 		IniWrite($config, "GTFO", "ClanOpen", 1)
;~ 	Else
;~ 		IniWrite($config, "GTFO", "ClanOpen", 0)
;~ 	EndIf
	If GUICtrlRead($chkWaitForTroops) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "WaitForTroops", 1)
	Else
		IniWrite($config, "GTFO", "WaitForTroops", 0)
	EndIf
	SetTroopIdle()
	If GUICtrlRead($chkSetTrophies) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "SetTrophies", 1)
	Else
		IniWrite($config, "GTFO", "SetTrophies", 0)
	EndIf

	IniWrite($config, "GTFO", "FriendRequest",  GUICtrlRead($cmbFriendRequest))
	IniWrite($config, "GTFO", "TroopIdleTime",  GUICtrlRead($cmbTroopIdleTime))
	IniWrite($config, "GTFO", "Troop",  GUICtrlRead($cmbGtfoTroop))
	IniWrite($config, "GTFO", "TroopBoost",  GUICtrlRead($cmbGtfoTroopBoost))
	IniWrite($config, "GTFO", "Spell",  GUICtrlRead($cmbGtfoSpell))
	IniWrite($config, "GTFO", "SpellBoost",  GUICtrlRead($cmbGtfoSpellBoost))
	IniWrite($config, "GTFO", "DonationCap",  GUICtrlRead($cmbGtfoDonationCap))
	IniWrite($config, "GTFO", "KickCap",  GUICtrlRead($cmbGtfoKickCap))
	IniWrite($config, "GTFO", "Trophies",  GUICtrlRead($cmbGtfoTrophies))

	IniWrite($config, "GTFO", "IdleTime",  GUICtrlRead($SliderGtfoIdleTime))

	If GUICtrlRead($chkGtfoNote) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "Note", 1)
	Else
		IniWrite($config, "GTFO", "Note", 0)
	EndIf
	IniWrite($config, "GTFO", "Notes",  GUICtrlRead($txtGtfoNote))
	IniWrite($config, "GTFO", "Chat",  GUICtrlRead($txtGtfoChat))

	Local $iCnt = _GUICtrlListBox_GetCount($lstGtfoChatTemplates)
    Local $sMsg = ""
    For $n = 0 To $iCnt - 1
        $sMsg &=  _GUICtrlListBox_GetText($lstGtfoChatTemplates, $n)
		if $n <> $iCnt - 1 Then $sMsg &= "|"
    Next
	IniWrite($config, "GTFO", "ChatTemplates", $sMsg)

	If GUICtrlRead($chkGtfoChatAuto) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "ChatAuto", 1)
	Else
		IniWrite($config, "GTFO", "ChatAuto", 0)
	EndIf
	If GUICtrlRead($chkGtfoChatRandom) = $GUI_CHECKED Then
		IniWrite($config, "GTFO", "ChatRandom", 1)
	Else
		IniWrite($config, "GTFO", "ChatRandom", 0)
	EndIf

EndFunc

Func GTFOPause()

	If $GtfoModStatus = $GtfoStart Then
		GtfoActions($GtfoPause)
	Else
		GtfoActions($GtfoResume)
	EndIf

EndFunc

Func GTFOStop()
	FileDelete ($sProfilePath & "\" & $sCurrProfile  & "\gtfo.log")
	GUICtrlSetState($GTFOcheck,$GUI_ENABLE)
	$GtfoTrainCount = 0
	$GtfoTroopTrainCount = 0
	$GtfoSpellBrewCount = 0
	GtfoActions($GtfoStop)
	$BotAction = $eBotNoAction
	$RunState = False
	_GUICtrlComboBox_SetCurSel($cmbLog,0)
	cmbLog()
	SetLog("  >>>>>  GTFO  STOPPED  <<<<<  ",$COLOR_WARNING)
	GtfoSaveSettings()
EndFunc

Func doChat()

	$FirstStart = False
	$RunState = True

	Local $chatString

	If GUICtrlRead($chkChatStatus) = $GUI_CHECKED Then
		AndroidBotStartEvent()
		$chatString = GUICtrlRead($txtGtfoChat)
		If  $chatString = "" then
			GUICtrlSetData($txtGtfoChat, "")
			GUICtrlSetState($chkChatStatus, $GUI_UNCHECKED)
			GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
			GUICtrlSetState($txtGtfoChat, $GUI_ENABLE)
			Return
		EndIf

		ForceCaptureRegion()
		If _CheckPixel($aChatTab, $bCapturePixel) = False Then ClickP($aOpenChat, 1, 0, "#0168")
		If _Sleep($iDelayDonateCC4) Then Return
		Local $icount = 0
		While 1
			If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x706C50, 6), 20) = True Then
				ExitLoop
			EndIf
			If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x383828, 6), 20) = True Then
				If _Sleep(150) Then Return
				ClickP($aClanTab, 1, 0, "#0169")
				ExitLoop
			EndIf
			$icount += 1
			If $icount >= 25 Then
				ExitLoop
			EndIf
			If _Sleep(150) Then Return
		WEnd

		_Sleep(150)
		Click(275,700, 1, 0, "#0173")
		_Sleep(150)
		Local $icount = 0
		While Not ( _ColorCheck(_GetPixelColor(830, 700, True), Hex(0xFFFFFF, 6), 20))
			If _Sleep(150) Then ExitLoop
			$icount += 1
			If $icount > 25 Then
				SetLog("  Failed to send Chat Skipping chat Event. Will send Soon.", $COLOR_DEBUG)
				return
			EndIf
		WEnd

		_Sleep(150)
		Click(275,700, 1, 0, "0336")

		Local $tClip = ClipGet()
		ClipPut($chatString)
		_Sleep(150)
		ControlSend($HWnD, "", "", "{CTRLDOWN}a{CTRLUP}{CTRLDOWN}v{CTRLUP}",0)
		_Sleep(150)
		ClipPut($tClip)

		ForceCaptureRegion()
		if _ColorCheck(_GetPixelColor(830, 700, True), Hex(0xFFFFFF, 6), 20) Then
			Click(830,700, 1, 0, "#0173")
		EndIf

		GUICtrlSetData($txtGtfoChat, "")
		GUICtrlSetState($chkChatStatus, $GUI_UNCHECKED)
		GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
		GUICtrlSetState($txtGtfoChat, $GUI_ENABLE)
		Return
	Else
		AndroidBotStartEvent()
		If $GtfoModStatus = $GtfoPause or $GtfoModStatus = $GtfoResume Then
			Return
		EndIf
		Local $iI
		$iI = Random(1,10,1)
;~ 		$iI = 1
		if $iI = 1 Then
			If GUICtrlRead($chkGtfoChatAuto) = $GUI_CHECKED Then
				Local $iCount =  _GUICtrlListBox_GetCount($lstGtfoChatTemplates)
				if $GtfoChatCount >= $iCount Then
					$GtfoChatCount = 0
				EndIf
				If GUICtrlRead($chkGtfoChatRandom) = $GUI_CHECKED Then
					$iI = Random(1,$iCount,1) - 1
				Else
					$iI = $GtfoChatCount
					$GtfoChatCount += 1
				EndIf
				$chatString = _GUICtrlListBox_GetText ($lstGtfoChatTemplates,$iI)

				ForceCaptureRegion()
				If _CheckPixel($aChatTab, $bCapturePixel) = False Then ClickP($aOpenChat, 1, 0, "#0168")
				If _Sleep($iDelayDonateCC4) Then Return
				Local $icount = 0
				While 1
					If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x706C50, 6), 20) = True Then
						ExitLoop
					EndIf
					If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x383828, 6), 20) = True Then
						If _Sleep($iDelayDonateCC1) Then Return
						ClickP($aClanTab, 1, 0, "#0169")
						ExitLoop
					EndIf
					$icount += 1
					If $icount >= 15 Then
						ExitLoop
					EndIf
					If _Sleep(150) Then Return
				WEnd

				_Sleep(150)
				Click(275,700, 1, 0, "#0173")
				_Sleep(150)
				Local $icount = 0
				While Not ( _ColorCheck(_GetPixelColor(830, 700, True), Hex(0xFFFFFF, 6), 20))
					If _Sleep(150) Then ExitLoop
					$icount += 1
					If $icount > 15 Then
						SetLog("  Failed to send Chat Skipping chat Event.", $COLOR_DEBUG)
						return
					EndIf
				WEnd

				_Sleep(150)
				Click(275,700, 1, 0, "0336")

				Local $tClip = ClipGet()
				ClipPut($chatString)
				_Sleep(150)
				ControlSend($HWnD, "", "", "{CTRLDOWN}a{CTRLUP}{CTRLDOWN}v{CTRLUP}",0)
				_Sleep(150)
				ClipPut($tClip)

				ForceCaptureRegion()
				if _ColorCheck(_GetPixelColor(830, 700, True), Hex(0xFFFFFF, 6), 20) Then
					Click(830,700, 1, 0, "#0173")
				EndIf

				GUICtrlSetData($txtGtfoChat, "")
				GUICtrlSetState($chkChatStatus, $GUI_UNCHECKED)
				GUICtrlSetState($btnGtfoSendChat, $GUI_ENABLE)
				GUICtrlSetState($txtGtfoChat, $GUI_ENABLE)
				Return

			EndIf
		EndIf
   EndIf

EndFunc

Func GTFOStart()

	WinGetAndroidHandle()
	_FileCreate($sProfilePath & "\" & $sCurrProfile  & "\gtfo.log")
	GtfoSaveSettings()
	SetLog("  >>>>>  GTFO  STARTED  <<<<<  ",$COLOR_WARNING)
	_GUICtrlComboBox_SetCurSel($cmbLog,4)
	cmbLog()
	$sTimer = TimerInit()
	saveConfig()
	readConfig()
	applyConfig(False)
	ResetVariables("donated")
	$GtfoTrainCount = 0
	$GtfoTroopTrainCount = 0
	$GtfoSpellBrewCount = 0

	GtfoActions($GtfoStart)
	if $BotAction = $eBotStart or $RunState = $eBotSearchMode or $RunState = $eBotClose  or $RunState = True Then
		SetLog("To Start GTFO - Free Man Style Stop / Restart the MyBot and try again")
		GTFOStop()
		Return
	EndIf

	$GtfoReceiveCap = Number(GUICtrlRead($cmbGtfoKickCap))
	$GtfoDonationCap = Number(GUICtrlRead($cmbGtfoDonationCap))

	Local $GtfoTempSpell = GUICtrlRead($cmbGtfoSpell)
	$GtfoSpellType = -1
	Switch $GtfoTempSpell
		Case "Poison"
			$GtfoSpellType = 29
		Case "Earthquake"
			$GtfoSpellType = 30
		Case "Haste"
			$GtfoSpellType = 31
		Case "Skeleton"
			$GtfoSpellType = 32
	EndSwitch
	Local $GtfoTempTroop = GUICtrlRead($cmbGtfoTroop)
	$GtfoTroopType = -1
	Switch $GtfoTempTroop
		Case "Barbarian"
			$GtfoTroopType = 0
		Case "Archer"
			$GtfoTroopType = 1
		Case "Giant"
			$GtfoTroopType = 2
		Case "Ballon"
			$GtfoTroopType = 5
		Case "Wizard"
			$GtfoTroopType = 6
		Case "Minion"
			$GtfoTroopType = 12
	EndSwitch

	$FirstStart = True
	$RunState = True

	_guictrltab_clicktab($tabmain, 0)
	setredrawbotwindow(True)
	AndroidBotStartEvent()

;~ 	$x_start = 580
;~ 	$y_start = 380
;~ 	SetLog(getOcrAndCapture("coc-v-t", $x_start, $y_start, 75, 20, True))
;~ 	SetLog(getOcrAndCapture("coc-bonus", $x_start, $y_start, 75, 20, True))
;~ 	SetLog(getOcrAndCapture("coc-t-p", $x_start, $y_start, 75, 20, True))
;~ 	SetLog(getOcrAndCapture("coc-u-r", $x_start, $y_start, 75, 20, True))
;~ 	SetLog(getOcrAndCapture("coc-loot", $x_start, $y_start, 75, 20, True))
;~ 	SetLog(getOcrAndCapture("coc-build", $x_start, $y_start, 75, 20, True))
;~ 	$x_start = 520
;~ 	$y_start = 245
;~ 	SetLog(getOcrAndCapture("coc-pbttime", 520, 245, 40, 15, True))
;~ 	SetLog(getOcrAndCapture("coc-RemainTrain", $x_start, $y_start, 40, 15, True))
;~ 	SetLog(getOcrAndCapture("coc-profile", $x_start, $y_start, 40, 15, True))
;~ 	SetLog(getOcrAndCapture("CurXpOCR-bundle", $x_start, $y_start, 40, 15, True))
;~ 	GTFOStop()
;~ 	Return

	checkMainScreen()
	chkShieldStatus(True, True)
	If Not $bSearchMode Then
		BotDetectFirstTime()
	EndIf
	Collect()
	VillageReport(True, True)

	_CaptureRegion2()
	$hClone = _GDIPlus_BitmapCloneArea(_GDIPlus_BitmapCreateFromHBITMAP($hHBitmap2), 600, 100, 10, 10, $GDIP_PXF24RGB)
	_GDIPlus_ImageSaveToFile($hClone, $donateimagefoldercapture & $sLastkickedFile)
	_GDIPlus_ImageDispose($hClone)

	$tempCounter = 0
	While ($iElixirCurrent = "" Or ($iDarkCurrent = "" And $iDarkStart <> "")) And $tempCounter < 5
		$tempCounter += 1
		If _Sleep(100) Then Return
		VillageReport(True, True)
	WEnd
	RequestCC()
	ReArm()
	VillageReport(True, True)
	if Not GtfoTrain() Then Return
	Sleep(250)

	Local $cycleCount, $DonateCount ,$dTimer, $dDiff
	$cycleCount = 0
	$DonateCount = 0

	Local $yPos = 90

	While 1

		IsInGame()
		doChat()
		GtfoIdle()
		If $GtfoModStatus = $GtfoStop Then Return

		Local $bOpen = True, $bClose = False
		$bDonate = True
		$iDonTroopsLimit = $GtfoDonationCap
		$iDonSpellsLimit = 1
		$iDonTroopsAv = 0
		$iDonSpellsAv = 0
		$iDonTroopsQuantityAv = 0
		$iDonTroopsQuantity = 0
		$iDonSpellsQuantityAv = 0
		$iDonSpellsQuantity = 0
		$bSkipDonTroops = False
		$bSkipDonSpells = False


		If $DonateCount >= 25 Then
			$DonateCount = 0
			ClickP($aCloseChat, 1, 0, "#0168")
			If _Sleep(500) Then Return
			ClickP($aAway, 1, 0, "#0167")
			checkMainScreen()
			checkAttackDisable($iTaBChkIdle)
			if Not GtfoTrain() Then Return
			chkShieldStatus(True,True)
			ClickP($aOpenChat, 1, 0, "#0168")
			If _Sleep(1000) Then Return
			GTFOKICK()
			$dTimer = TimerInit()
		EndIf
		If Mod($cycleCount, 500) = 0 Then
			ClickP($aCloseChat, 1, 0, "#0168")
			ClickP($aAway, 1, 0, "#0167")
			If _Sleep(1000) Then Return
			checkMainScreen()
			ZoomOut()
			Collect()
			VillageReport(True, True)
			$tempCounter = 0
			While ($iElixirCurrent = "" Or ($iDarkCurrent = "" And $iDarkStart <> "")) And $tempCounter < 5
				$tempCounter += 1
				If _Sleep(100) Then Return
				VillageReport(True, True)
			WEnd
			ReArm()
			VillageReport(True, True)
			RequestCC()
			ClickP($aOpenChat, 1, 0, "#0168")
			If _Sleep($iDelayDonateCC1) Then Return
		EndIf
		if $cycleCount = 0 then
			$dTimer = TimerInit()
		EndIf
		$cycleCount =  $cycleCount  + 1

		ClickP($aAway, 1, 0, "#0167")

		if $GtfoTopEnd = 0 Then
			$yPos = 90
			$GtfoTopEnd = -1
		EndIf

		ForceCaptureRegion()
		If _CheckPixel($aChatTab, $bCapturePixel) = False Then
			ClickP($aOpenChat, 1, 0, "#0168")
			If _Sleep(500) Then Return
		EndIf

		Local $icount = 0
		While 1
			If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x706C50, 6), 20) = True Then
				ExitLoop
			EndIf
			If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x383828, 6), 20) = True Then
				If _Sleep(100) Then Return
				ClickP($aClanTab, 1, 0, "#0169")
				ExitLoop
			EndIf
			$icount += 1
			If $icount >= 10 Then
				ContinueLoop 2
			EndIf
			If _Sleep(150) Then Return
		WEnd
		ClickP($aClanTab, 1, 0, "#0169")
		Local $Scroll

		checkAttackDisable($iTaBChkIdle)

		While ($bDonate and $DonateCount < 25) and (Not $GtfoMassKickMode)
			If $GtfoModStatus = $GtfoStop Then Return
			IsInGame()
			GtfoIdle()
;~ 			If _Sleep(100) Then ExitLoop
			ForceCaptureRegion()

			$DonatePixel = _MultiPixelSearch(202, $yPos, 224, 660 + $bottomOffsetY, 50, 1, Hex(0x98D057, 6), $aChatDonateBtnColors, 15)
			If IsArray($DonatePixel) Then
;~ 				If $debugsetlog = 1 Then SetLog("$DonatePixel: (" & $DonatePixel[0] & "," & $DonatePixel[1] & ") $yPos: " & $yPos, $COLOR_DEBUG)
				$bDonate = False
				$bSkipDonTroops = False
				$bSkipDonSpells = False
				RemainingCCcapacity()

				If $iTotalDonateCapacity <= 0 Then
					SetLog("Clan Castle troops are full, skip troop donation...", $COLOR_ORANGE)
					$bSkipDonTroops = True
				EndIf
				If $iTotalDonateSpellCapacity = 0 Then
					SetLog("Clan Castle spells are full, skip spell donation...", $COLOR_ORANGE)
					$bSkipDonSpells = True
				ElseIf $iTotalDonateSpellCapacity = -1 Then
					If $debugsetlog = 1 Then SetLog("This CC cannot accept spells, skip spell donation...", $COLOR_DEBUG)
					$bSkipDonSpells = True
				EndIf

				If ($bSkipDonTroops = True And $bSkipDonSpells = True)  Then
					$bDonate = True
					$yPos = $DonatePixel[1] + 50
					$GtfoTopEnd = -1
					ContinueLoop
				EndIf
				if iDonateWindow($bOpen) = False Then
					$bDonate = True
					$yPos = $DonatePixel[1] + 50
					$GtfoTopEnd = -1
					ContinueLoop
				EndIf

				$DonateCount = $DonateCount + 1
				if $GtfoSpellType <> -1 and $bSkipDonSpells = False then
					GtfoDonateTroopType($GtfoSpellType, 1, False, True)
				EndIf
				If $GtfoTroopType <> -1 and $bSkipDonTroops = False Then
					GtfoDonateTroopType($GtfoTroopType, $iDonTroopsLimit, False, True)
				EndIf
				$dTimer = TimerInit()
				Click(700,5, 1, 50)
				$bDonate = True
				$yPos = $DonatePixel[1] + 50
				$GtfoTopEnd = -1
;~ 				ClickP($aAway, 1, 0, "#0171")
;~ 				If _Sleep($iDelayDonateCC2) Then ExitLoop
			Else
				$GtfoTopEnd = 0
			EndIf
			GtfoIdle()

			ForceCaptureRegion()
			$DonatePixel = _MultiPixelSearch(202, $yPos, 224, 660 + $bottomOffsetY, 50, 1, Hex(0x98D057, 6), $aChatDonateBtnColors, 15)
			If IsArray($DonatePixel) Then
;~ 				If $debugsetlog = 1 Then SetLog("More Donate buttons found, new $DonatePixel: (" & $DonatePixel[0] & "," & $DonatePixel[1] & ")", $COLOR_DEBUG)
				ContinueLoop
			EndIf

			If $GtfoModStatus = $GtfoPause or $GtfoModStatus = $GtfoResume Then
				$dTimer = TimerInit()
			else
				$dDiff = TimerDiff($dTimer)

;~ 				$GtfoMins = Int($dDiff / (60 * 1000))
;~ 				$GtfoSecs = Int(($dDiff - ($GtfoMins * 60 * 1000)) / 1000)

;~ 				_TicksToTime($dDiff,$GtfoHours,$GtfoMins,$GtfoSecs)
;~ 				$sString =  StringFormat("%02u" & ":" & "%02u", $GtfoMins, $GtfoSecs)
;~ 				_GUICtrlStatusBar_SetText($statlog, "     GTFO Idle Since : " & $sString)
				$dDiff = Number($dDiff,2)
				if $dDiff >= ($GtfoIdleTime * 1000) Then
;~ 					$DonateCount = 25
;~ 					ContinueLoop 2
					ClickP($aClanTab, 1, 0, "#0169")
					GTFOKICK()
					$dTimer = TimerInit()
					$yPos = 90
				EndIf
			EndIf

			ForceCaptureRegion()
			$Scroll = _PixelSearch(293, 98, 295, 113, Hex(0xFFFFFF, 6), 20)
			If IsArray($Scroll) Then
				$bDonate = True
				Click($Scroll[0], $Scroll[1], 1, 0, "#0172")
				$yPos = 90
;~ 				If _Sleep(200) Then ExitLoop
				ContinueLoop
			Else
;~ 				ClickP($aClanTab, 1, 0, "#0169")
			EndIf
			$bDonate = False
		WEnd

		if $GtfoMassKickMode Then
			GTFOKICK()
			$DonateCount += 1
		EndIf

		ClickP($aAway, 1, 0, "#0176")
		Click(700,5, 1, 50)
		If _Sleep(150) Then Return

   WEnd
	Click(1, 40, 1, 50)
	If _Sleep(50) Then Return
   GTFOStop()

EndFunc

Func SetTroopIdle()

	If GUICtrlRead($chkWaitForTroops) = $GUI_CHECKED Then
		GUICtrlSetState($cmbTroopIdleTime,$GUI_ENABLE)
	Else
		GUICtrlSetState($cmbTroopIdleTime,$GUI_DISABLE)
	EndIf

EndFunc

Func GtfoTrain()

	if $GtfoMassKickMode Then Return True
	GUICtrlSetState($GTFOcheck,$GUI_DISABLE)
    Local $aGetArmySize[3] = ["", "", ""]

	Local $timer
	Local $tempElixir = ""
	Local $tempDElixir = ""
	Local $tempElixirSpent = 0
	Local $tempDElixirSpent = 0

	ClickP($aCloseChat, 1, 0, "#0168")
	_Sleep($iDelayTrain1)
	ClickP($aAway, 1, 0, "#0167") ;Click Away
	_Sleep($iDelayTrain1)

	VillageReport(True, True)
	$tempCounter = 0
	While ($iElixirCurrent = "" Or ($iDarkCurrent = "" And $iDarkStart <> "")) And $tempCounter < 10
		$tempCounter += 1
		If _Sleep(100) Then Return
		VillageReport(True, True)
	WEnd
	$tempElixir = $iElixirCurrent
	$tempDElixir = $iDarkCurrent

	Local $GtfoTempTroop = GUICtrlRead($cmbGtfoTroop)
	Local $GtfoTempSpell = GUICtrlRead($cmbGtfoSpell)
	Local $GtfoTempTroopBoost = GUICtrlRead($cmbGtfoTroopBoost)
	Local $GtfoTempSpellBoost = GUICtrlRead($cmbGtfoSpellBoost)

	if ( int($itxtRestartElixir) >= int($iElixirCurrent) ) or ( int($iElixirCurrent) <1000 ) Then
		SetLog("Running Out of Elixir. GTFO Stopped. Elixir Halt Limit Reached.", $COLOR_RED)
		GTFOStop()
		Return False
	EndIf

	If (Int($itxtRestartDark) >= Int($iDarkCurrent) or ( int($iDarkCurrent) < 200 )) and $GtfoTempSpell <> "None" Then
		SetLog("Disabled Spell Donations. Dark Elixir Halt Limit Reached.",$COLOR_RED )
		_GUICtrlComboBox_SetCurSel($cmbGtfoSpell,0)
		$GtfoTempSpell = GUICtrlRead($cmbGtfoSpell)
	EndIf

	If $GtfoTempSpell = "None" Then
		SetLog("Training Troops", $COLOR_BLUE)
	Else
		SetLog("Training Troops & Brew Spells", $COLOR_BLUE)
	EndIf

	If WaitforPixel(28, 505 + $bottomOffsetY, 30, 507 + $bottomOffsetY, Hex(0xE4A438, 6), 5, 10) Then
		If $debugsetlogTrain = 1 Then SetLog("Click $aArmyTrainButton", $COLOR_DEBUG)
		Click($aArmyTrainButton[0], $aArmyTrainButton[1], 1, 0, "#0293") ; Button Army Overview
	EndIf
	_Sleep(500)


	If WaitforPixel(815, 120 , 820, 125 , Hex(0xF06C70, 6), 10, 10) Then
		If $debugsetlogTrain = 1 Then SetLog("Wait for ArmyOverView Window", $COLOR_DEBUG)
		_Sleep(500)
		$getArmyCampCap = getOcrAndCapture("coc-ms", 110, 166, 82, 16, True)
		If $debugsetlogTrain = 1 Then SetLog("OCR $getArmyCampCap = " & $getArmyCampCap, $COLOR_DEBUG)
		$aGetArmySize = StringSplit($getArmyCampCap, "#")
		If IsArray($aGetArmySize) Then
			If $aGetArmySize[0] > 1 Then ; check if the OCR was valid and returned both values
			   $CurCamp = Number($aGetArmySize[1])
			   $TotalCamp = Number($aGetArmySize[2])
			   $CurCampPer = Int($CurCamp / $TotalCamp * 100)
			   SetLog("Total Army Camp capacity: " & $CurCamp & "/" & $TotalCamp & " (" & $CurCampPer & "%)", $COLOR_GREEN)
			   $ArmyCapacity = Int($CurCamp / $TotalCamp * 100)
			EndIf
		Else
			SetLog("OCR Error while reading Army Overview Window", $COLOR_DEBUG)
		EndIf

		$getSpellCap = getOcrAndCapture("coc-ms", 100, 313, 50, 16, True)
		;SetLog("OCR $getSpellCap = " & $getSpellCap, $COLOR_DEBUG)
		If $debugsetlogTrain = 1 Then SetLog("OCR $getSpellCap = " & $getSpellCap, $COLOR_DEBUG)
		$aGetSpellSize = StringSplit($getSpellCap, "#")
		If IsArray($aGetSpellSize) Then
			If $aGetSpellSize[0] > 1 Then ; check if the OCR was valid and returned both values
			   $CurSpell = Number($aGetSpellSize[1])
			   $TotalSpell = Number($aGetSpellSize[2])
			   SetLog("Total Spell capacity: " & $CurSpell & "/" & $TotalSpell , $COLOR_GREEN)
			   $SpellCapacity = Int($CurSpell / $TotalSpell * 100)
			EndIf
		Else
			SetLog("OCR Error while reading Army Overview Window", $COLOR_DEBUG)
		EndIf

		Click(230, 140, 1, 0, "#0293")
	EndIf
   _Sleep(250)

	If WaitforPixel(230, 140 , 240, 145 , Hex(0xE8ECE0, 6), 10, 10) Then

		If $debugsetlogTrain = 1 Then SetLog("Wait for Troops Window", $COLOR_GREEN)
		_Sleep(500)
		$getArmyCampCap = getOcrAndCapture("coc-train-quant", 45, 160, 70, 18, True)
		If $debugsetlogTrain = 1 Then SetLog("OCR $sArmyInfo = " & StringLeft($getArmyCampCap, StringLen($getArmyCampCap)-3), $COLOR_DEBUG)
		Local $iTroopTrain = ($TotalCamp*2) - Number(StringLeft($getArmyCampCap, StringLen($getArmyCampCap)-3))
		Local $iTroopHousing = 1
		if $iTroopTrain <= 0 then
			$iTroopTrain = 0
		Else
			Local $eGtfoTempTroop = -1
			Switch $GtfoTempTroop
				Case "Barbarian"
					$eGtfoTempTroop = 0
					$iTroopHousing = 1
				Case "Archer"
					$eGtfoTempTroop = 1
					$iTroopHousing = 1
				Case "Giant"
					$eGtfoTempTroop = 2
					$iTroopHousing = 5
				Case "Ballon"
					$eGtfoTempTroop = 5
					$iTroopHousing = 5
				Case "Wizard"
					$eGtfoTempTroop = 6
					$iTroopHousing = 4
				Case "Minion"
					$eGtfoTempTroop = 12
					$iTroopHousing = 2
			EndSwitch
			$GtfoTroopType = $eGtfoTempTroop
			$iTroopTrain = Round($iTroopTrain / $iTroopHousing,0)
			SetLog("Troops to Train ("& $GtfoTempTroop &"): " & $iTroopTrain, $COLOR_GREEN)
			TrainIt($eGtfoTempTroop, $iTroopTrain, 10)
		EndIf
		if $GtfoTroopTrainCount > 0 Then DonatedTroop($GtfoTroopType, $iTroopTrain)
		$GtfoTroopTrainCount += 1

		if $GtfoTempTroopBoost > 0 Then
			$ClickResult = ClickOnBoostArmyWindow()
			If $ClickResult = True Then
				$GemResult = IsGemWindowOpen("", "", True)
				If $GemResult = True Then
					If $GtfoTempTroopBoost >= 1 Then $GtfoTempTroopBoost -= 1
					SetLog(" Total remain cycles to boost Barracks:" & $GtfoTempTroopBoost, $COLOR_GREEN)
					GUICtrlSetData($cmbGtfoTroopBoost, $GtfoTempTroopBoost)
				EndIf
			EndIf
		EndIf

		Click(430, 140, 1, 0, "#0293")
	EndIf
	_Sleep(500)

	If WaitforPixel(430, 140 , 440, 145 , Hex(0xE8ECE0, 6), 10, 10) Then
		If $debugsetlogTrain = 1 Then SetLog("Wait for Spells Window", $COLOR_DEBUG)
		_Sleep(500)
		Local $iSplAdj = 1
		if $TotalSpell >= 10 then $iSplAdj = 2
		$getSpellCap = getOcrAndCapture("coc-train-quant", 50, 160, 40, 18, True)
		If $debugsetlogTrain = 1 Then SetLog("OCR $sArmyInfo = " & StringLeft($getSpellCap, StringLen($getSpellCap)-$iSplAdj), $COLOR_DEBUG)

		Local $iSpellBrew = ($TotalSpell*2) - Number(StringLeft($getSpellCap, StringLen($getSpellCap)-$iSplAdj))


		if $iSpellBrew <= 0 or $GtfoTempSpell = "None" then
			$iSpellBrew = 0
		Else
			Local $eGtfoTempSpell = -1
			Switch $GtfoTempSpell
				Case "Poison"
					$eGtfoTempSpell = 29
				Case "Earthquake"
					$eGtfoTempSpell = 30
				Case "Haste"
					$eGtfoTempSpell = 31
				Case "Skeleton"
					$eGtfoTempSpell = 32
			EndSwitch
			$GtfoSpellType =  $eGtfoTempSpell
			;CheckForSantaSpell()
			SetLog("Spell to Brew (" & $GtfoTempSpell  &"): " & $iSpellBrew, $COLOR_GREEN)
			TrainIt($eGtfoTempSpell, $iSpellBrew, 10)
		EndIf
		if $GtfoSpellBrewCount = 0 Then ResetVariables("donated")
		if $GtfoSpellBrewCount > 0 Then DonatedSpell($GtfoSpellType, $iSpellBrew)
		$GtfoSpellBrewCount += 1

		if $GtfoTempSpell <> "None" then
			if $GtfoTempSpellBoost > 0 Then
				$ClickResult = ClickOnBoostArmyWindow()
				If $ClickResult = True Then
					$GemResult = IsGemWindowOpen("", "", True)
					If $GemResult = True Then
						If $GtfoTempSpellBoost >= 1 Then $GtfoTempSpellBoost -= 1
						SetLog(" Total remain cycles to boost Barracks:" & $GtfoTempSpellBoost, $COLOR_GREEN)
						GUICtrlSetData($cmbGtfoSpellBoost, $GtfoTempSpellBoost)
					EndIf
				EndIf
			EndIf
		EndIf


		if $CurCampPer < 5 Then
			Click(30, 140, 1, 0, "#0293")
			If WaitforPixel(30, 140 , 240, 145 , Hex(0xE8ECE0, 6), 10, 10) Then
				Local $TimeRemainTroops = getRemainTrainTimer(756, 169)
				Local $ResultTroopsHour, $ResultTroopsMinutes, $ResultTroopsSeconds
				Global $aRemainTrainTroopTimer = 0
				$aTimeTrain[0] = 0

				If $TimeRemainTroops <> "" Then
					If StringInStr($TimeRemainTroops, "h") > 1 Then
						$ResultTroopsHour = StringSplit($TimeRemainTroops, "h", $STR_NOCOUNT)
						$ResultTroopsMinutes = StringTrimRight($ResultTroopsHour[1], 1)
						$aRemainTrainTroopTimer = (Number($ResultTroopsHour[0]) * 60) + Number($ResultTroopsMinutes)
					ElseIf StringInStr($TimeRemainTroops, "m") > 1 Then
						$ResultTroopsMinutes = StringSplit($TimeRemainTroops, "m", $STR_NOCOUNT)
						$aRemainTrainTroopTimer = $ResultTroopsMinutes[0] + Ceiling($ResultTroopsMinutes[1] / 60)
					Else
						$ResultTroopsSeconds = StringTrimRight($TimeRemainTroops, 1)
						$aRemainTrainTroopTimer = Ceiling($ResultTroopsSeconds / 60)
					EndIf
					$aTimeTrain[0] = $aRemainTrainTroopTimer
				EndIf
			EndIf
			;;$aRemainTrainTroopTimer
		else
			Click(815, 245, 1, 0, "#0293")
		EndIf

	EndIf
	Click(1, 40, 1, 500)
	_Sleep(500)

	VillageReport(True, True)

	$tempCounter = 0
	While ($iElixirCurrent = "" Or ($iDarkCurrent = "" And $iDarkStart <> "")) And $tempCounter < 30
		$tempCounter += 1
		If _Sleep($iDelayTrain1) Then Return
		VillageReport(True, True)
	WEnd

	If $tempElixir <> "" And $iElixirCurrent <> "" Then
		$tempElixirSpent = ($tempElixir - $iElixirCurrent)
		$iTrainCostElixir += $tempElixirSpent
		$iElixirTotal -= $tempElixirSpent
	EndIf

	If $tempDElixir <> "" And $iDarkCurrent <> "" Then
		$tempDElixirSpent = ($tempDElixir - $iDarkCurrent)
		$iTrainCostDElixir += $tempDElixirSpent
		$iDarkTotal -= $tempDElixirSpent
	EndIf

	If $Runstate = False Then Return
	UpdateStats()

	checkAttackDisable($iTaBChkIdle)

;~ 	If GUICtrlRead($chkWaitForTroops) = $GUI_CHECKED and $GtfoTempTroopBoost = 0 Then
	If GUICtrlRead($chkWaitForTroops) = $GUI_CHECKED Then
		if $CurCampPer < 5 Then
			GTFOKICK(5)
			If GUICtrlRead($cmbTroopIdleTime) <> "Auto" Then
				$aRemainTrainTroopTimer = Number(GUICtrlRead($cmbTroopIdleTime))
			EndIf
			SetLog("GTFO: Smart wait train time = " & $aRemainTrainTroopTimer & " Minutes", $color_info)
			WinGetAndroidHandle()
			AndroidHomeButton()
			If _SleepStatus($aRemainTrainTroopTimer * 1000 * 60) Then Return

			_GUICtrlEdit_SetText($txtLog, _PadStringCenter(" GTFO LOG ", 71, "="))
			_GUICtrlRichEdit_SetFont($txtLog, 6, "Lucida Console")
			_GUICtrlRichEdit_AppendTextColor($txtLog, "" & @CRLF, _ColorConvert($Color_Black))
			SendAdbCommand("shell am start -n " & $androidgamepackage & "/" & $androidgameclass)
			_GuiCtrlStatusBar_SetText($statlog, "")
			AndroidBotStartEvent()
			CheckMainScreen()
			CheckAttackDisable($iTaBChkIdle)
			ChkShieldStatus(True,True)
			RequestCC()
			ReArm()
		EndIf
	EndIf

	Return True
EndFunc

Func GTFOKICK($limit = 0)

;~     Click(1, 40, 1, 500)
    Local  $Scroll,$len, $kick_y, $kicked = 0,$kicklimit, $mDonated, $mReceived, $Count = 1, $loopcount, $new, $p1, $p2,$lastNum, $lastNumCheck, $cp, $sNum, $sresultTrophies
    $len = 0
	$kicked = 0

	If GUICtrlRead($GTFOcheck) = 1 Then
		;Set Global Kick loop Couter Here
	Else
		Return
	EndIf

	if $limit = 0 then
		$kicklimit =  GUICtrlRead($cmbGtfo)
		if $kicklimit = 0 Then
			$kicklimit = 1
;~ 			Return
		EndIf
    Else
	   $kicklimit = $limit
    EndIf


	Click(1, 40, 1, 250)
	If _Sleep(250) Then Return
	If _CheckPixel($aChatTab, $bCapturePixel) = False Then ClickP($aOpenChat, 1, 0, "#0168") ; Clicks chat tab
	If _Sleep($iDelayDonateCC4) Then Return

	Local $icount = 0
	While 1
		If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x706C50, 6), 20) = True Then
			ExitLoop
		EndIf
		If _ColorCheck(_GetPixelColor(189, 24, True), Hex(0x383828, 6), 20) = True Then
			If _Sleep($iDelayDonateCC1) Then Return
			ClickP($aClanTab, 1, 0, "#0169")
			ExitLoop
		EndIf
		$icount += 1
		If $icount >= 15 Then
			$DonateCount = 100
			ExitLoop
		EndIf
		If _Sleep($iDelayDonateCC1) Then Return
	WEnd

	While $kicked < $kicklimit
		IsInGame()
		GtfoIdle()
		If $GtfoModStatus = $GtfoStop Then Return
		if _Sleep(250) then ExitLoop
		Click(150, 60)
		If _Sleep(250) Then ExitLoop
		$loopcount = 0

		While _ColorCheck( _GetPixelColor(60, 350, True), Hex(0x65B010, 6), 20) == False ;- Check Green pixel on warlog Button
			If _Sleep(150) Then ExitLoop
			$loopcount += 1
			If $loopcount >= 20 Then
				$loopcount = 0
				Click(1, 40, 1, 250)
				SetLog("    Unable to Load Clan Page Skipping Member Kick", $COLOR_RED)
				Return
			EndIf
		WEnd

		Local $sresultTrophies = ""
		If $bSetTrophies Then
			_captureregion()
			$sresultTrophies = getOcrAndCapture("coc-pbttime", 520, 245, 40, 15, True)
			$currClanTrophies = Number($sresultTrophies)
		EndIf

		Local $res = "", $res1 = "", $ClanMode="", $bsUpdateTrophies = False
;~ 		If GUICtrlRead($chkClanOpen) = $GUI_CHECKED Then
			_captureregion()
			$res  = isImageVisible("ClanClosed",@ScriptDir & "\images\closed_0_0_85.bmp","510,225,560,240")
			$res1  = isImageVisible("AnyOneCanJoin",@ScriptDir & "\images\AnyOneCanJoin_0_0_85.bmp","510,225,560,240")
			If $res1 <> "" Then
				$posPoint = StringSplit($res1,",")
				If $posPoint[0] = "0" or $posPoint[0] = "" Then
					$ClanMode = ""
				Else
					$ClanMode = "Open"
				EndIf
			ElseIf $res <> "" Then
				$posPoint1 = StringSplit($res,",")
				If $posPoint1[0] = "0" or $posPoint1[0] = "" Then
					$ClanMode = ""
				Else
					$ClanMode = "Closed"
				EndIf
			Else
				$ClanMode = "Invite"
			EndIf
;~ 		EndIf

		if $bSetTrophies Then
			if $aUpdateTrophies <> $currClanTrophies Then
				Local $CurrentTrophiesIndex= _ArrayFindAll($aGtfoCanTrophies, $currClanTrophies)
				Local $SetTrophieIndex = _ArrayFindAll($aGtfoCanTrophies, $aUpdateTrophies)
				Local $diffIndexLevel = $SetTrophieIndex[0]  - $CurrentTrophiesIndex[0]
				$bsUpdateTrophies = True
			EndIf
		EndIf

		If (($ClanMode <> "") and ($ClanMode <> "Open")) or $bsUpdateTrophies then
			Click(540, 340, 1, 500)
		    _Sleep(500)
			Switch $ClanMode
				Case "Invite"
					ClanInviteIdleMode()
					Return
;~ 					Click(434, 393, 2, 500)
				Case "Closed"
					Click(434, 393, 1, 500)
				Case "Open"
					SetLog("Clan Is alrady in Open State", $COLOR_GREEN)
				Case Else
					SetLog("       Unknown error ", $COLOR_RED)
			EndSwitch
			_Sleep(500)

			if $bsUpdateTrophies Then
				if $diffIndexLevel < 0 Then
					$diffIndexLevel =  (-1 * $diffIndexLevel)
					Click(545, 395, $diffIndexLevel, 500)
;~ 					SetLog("Reduce trophies")
				Else
					Click(680, 395, $diffIndexLevel, 500)
;~ 					SetLog("Increase trophies")
				EndIf
				_Sleep(500)
			EndIf

			Click(425, 610, 1, 500)
			_Sleep(1000)
			Click(150, 60)
			_Sleep(500)

			$loopcount = 0
			While _ColorCheck( _GetPixelColor(60, 350, True), Hex(0x65B010, 6), 20) = False
				If _Sleep(150) Then ExitLoop
				$loopcount += 1
				If $loopcount >= 20 Then
					$loopcount = 0
					Click(700,5, 1, 500)
					SetLog("    Unable to Load Clan Page After Clan Settings", $COLOR_RED)
					Return
				EndIf
			WEnd
		EndIf

		$KickPosX = -1
		$Scroll = 0
		$cp = 117
		$len = 0
		While 1
			If $GtfoModStatus = $GtfoStop Then Return
			If $debugSetlog = 1 Then SetLog("Capture. cp: " & $cp , $COLOR_ORANGE)
			_CaptureRegion(199, $cp, 211, 671)
			$new = _PixelSearch(200, $cp, 210, 671, Hex(0xE73838, 6),20)
			If IsArray($new) Then
				$KickPosX = $new[0]
				$KickPosY = $new[1]

				$mDonated = Int(Number(getOcrAndCapture("coc-army",$new[0]+280,$new[1]-10, 70, 14, True)))

				if $mDonated > 0  Then
					$mReceived = 999999
				Else
					if( GUICtrlRead($chkKickMode) <> 1 ) Then
						$mReceived = getOcrAndCapture("coc-army",$new[0]+400,$new[1]-10, 70, 14, True)
					Else
						$mReceived = 0
					EndIf
				EndIf

;~ 				_CaptureRegion2()
;~ 				$hClone = _GDIPlus_BitmapCloneArea(_GDIPlus_BitmapCreateFromHBITMAP($hHBitmap2), 190, $new[1] - 30, 65, 30, $GDIP_PXF24RGB)
;~ 				_GDIPlus_ImageSaveToFile($hClone, $donateimagefoldercapture & "KickCapture.png")
;~ 				_GDIPlus_ImageDispose($hClone)


;~ 				_captureregion()
;~ 				$res  = isImageVisible("LastKicked",$donateimagefoldercapture & $sLastkickedFile, String(190) & ","& String($new[1] - 30) & "," & String(255) & "," & String($new[1]))
;~ 				If $res <> "" then
;~ 					$posPoint = StringSplit($res,",")
;~ 					If $posPoint[0] = "0" or $posPoint[0] = "" Then
;~ 						;
;~ 					Else
;~ 						SetLog("Found Last Kicked, Skipping and continue finding other members", $COLOR_SUCCESS)
;~ 	 					$cp = $new[1]  + 20
;~ 	 					ContinueLoop
;~ 						$mReceived = 0
;~ 						$mDonated = 0
;~ 					EndIf
;~ 				EndIf

				If $debugSetlog = 1 Then SetLog("Check For To Kick Members", $COLOR_RED)
				If $debugSetlog = 1 Then SetLog($sNum & " # x:" & $new[0] & " y:"  & $new[1], $COLOR_RED)

	;			If $mDonated > 0 or $mReceived >= $GtfoReceiveCap then
				If $mDonated > 0 or $mReceived > 35 or $mReceived = 26  or $mReceived = 20 or $mReceived = 25 or $mReceived = 10 or $mReceived = 15 then
					$sNum = getTrophyVillageSearch($new[0]-180,$new[1]-18)
					Click($new[0], $new[1])
					If _Sleep(250) Then ExitLoop
					If $new[1] > 620 Then
						$kick_y = 700
					Else
						$kick_y = $new[1] + 70
					EndIf

;~ 					_CaptureRegion2()
;~ 					$hClone = _GDIPlus_BitmapCloneArea(_GDIPlus_BitmapCreateFromHBITMAP($hHBitmap2), 195, $new[1] - 15, 35, 10, $GDIP_PXF24RGB)
;~ 					_GDIPlus_ImageSaveToFile($hClone, $donateimagefoldercapture & $sLastkickedFile)
;~ 					_GDIPlus_ImageDispose($hClone)

					Click($new[0] + 300, $kick_y) ; kick
					If _Sleep(250) Then ExitLoop

					If GUICtrlRead($chkGtfoNote) = $GUI_CHECKED Then
						Click(430, 150)
						If _Sleep(150) Then ExitLoop
						Local $tClip = ClipGet()
						$chatString = GUICtrlRead($txtGtfoNote)
						ClipPut($chatString)
						_Sleep(350)
						ControlSend($HWnD, "", "", "{CTRLDOWN}a{CTRLUP}{CTRLDOWN}v{CTRLUP}",0)
						_Sleep(200)
						ClipPut($tClip)
					EndIf

					Click(520, 240)
;~ 					If _Sleep(250) Then ExitLoop
					$kicked += 1
					if $mReceived = 999999 Then
						SetLog("Player #" & $sNum & "  Donated : " & $mDonated & " has been kicked out", $COLOR_RED)
					Else
						SetLog("Player #" & $sNum & "  Donated : " & $mDonated &  " - Received : " & $mReceived & " has been kicked out", $COLOR_RED)
					EndIf

					ExitLoop
				Else
					$cp = $new[1]  + 20
;~ 					ExitLoop
				EndIf

			Else
		;		if $Scroll > 3 then
				if $Scroll > 4 then
					If $debugSetlog = 1 Then SetLog("Kicking bottom members", $COLOR_RED)
					If $KickPosX > 0 Then
						If $debugSetlog = 1 Then SetLog($sNum & " # x:" & $KickPosX & " y:"  & $KickPosY, $COLOR_RED)
						Click($KickPosX, $KickPosY)
						If _Sleep(250) Then ExitLoop
						If $KickPosY  > 615 Then
							$kick_y = 700
						Else
							$kick_y = $KickPosY + 70
						EndIf
						Click($KickPosX + 300, $kick_y) ; kick
						If _Sleep(250) Then ExitLoop
						Click(520, 240)
						$kicked += 1
						SetLog("Player #" & $sNum & "  Donated : " & $mDonated &  " - Received : " & $mReceived & " has been kicked out", $COLOR_RED)
					Else
						If $debugSetlog = 1 Then SetLog("no members to kick", $COLOR_RED)
					EndIf
					ExitLoop 2
				Else
					ClickDrag(430,665,430,115)
					$cp = 110
					If $debugSetlog = 1 Then SetLog("Page Scroll : " & $Scroll, $COLOR_RED)
					$Scroll = $Scroll + 1
				EndIf
			EndIf
		WEnd

		Click(1, 40, 1, 250)
   WEnd

;~    SetLog("Finished Kicking", $COLOR_RED)
;~    Click(1, 40, 1, 500)

   EndFunc

Func iDonateWindow($Open = True)

	If $Open = False Then ; close window and exit
		ClickP($aAway, 1, 0, "#0176")
		If _Sleep($iDelayDonateWindow1) Then Return
		Return
	EndIf

	; Click on Donate Button and wait for the window
	Local $iLeft = 0, $iTop = 0, $iRight = 0, $iBottom = 0, $i
	For $i = 0 To UBound($aChatDonateBtnColors) - 1
		If $aChatDonateBtnColors[$i][1] < $iLeft Then $iLeft = $aChatDonateBtnColors[$i][1]
		If $aChatDonateBtnColors[$i][1] > $iRight Then $iRight = $aChatDonateBtnColors[$i][1]
		If $aChatDonateBtnColors[$i][2] < $iTop Then $iTop = $aChatDonateBtnColors[$i][2]
		If $aChatDonateBtnColors[$i][2] > $iBottom Then $iBottom = $aChatDonateBtnColors[$i][2]
	Next
	$iLeft += $DonatePixel[0]
	$iTop += $DonatePixel[1]
	$iRight += $DonatePixel[0] + 1
	$iBottom += $DonatePixel[1] + 1
	ForceCaptureRegion()
	Local $DonatePixelCheck = _MultiPixelSearch($iLeft, $iTop, $iRight, $iBottom, 50, 1, Hex(0x98D057, 6), $aChatDonateBtnColors, 15)
	If IsArray($DonatePixelCheck) Then
		Click($DonatePixel[0] + 50, $DonatePixel[1] + 10, 1, 0, "#0174")
	Else
		Return False
	EndIf
  If _Sleep(50) Then Return

	;_CaptureRegion(0, 0, 320 + $midOffsetY, $DonatePixel[1] + 30 + $YComp)
	$icount = 0
	While Not (_ColorCheck(_GetPixelColor(331, $DonatePixel[1], True), Hex(0xffffff, 6), 0))
		If _Sleep(50) Then Return
		;_CaptureRegion(0, 0, 320 + $midOffsetY, $DonatePixel[1] + 30 + $YComp)
		$icount += 1
		If $icount = 10 Then ExitLoop
	WEnd

	$DonationWindowY = 0

	Local $aDonWinOffColors[2][3] = [[0xFFFFFF, 0, 2], [0xc7c5bc, 0, 209]]
	Local $aDonationWindow = _MultiPixelSearch(409, 0, 410, $DEFAULT_HEIGHT, 1, 1, Hex(0xFFFFFF, 6), $aDonWinOffColors, 10)

	If IsArray($aDonationWindow) Then
		$DonationWindowY = $aDonationWindow[1]
		If _Sleep(50) Then Return
		If $debugsetlog = 1 Then Setlog("$DonationWindowY: " & $DonationWindowY, $COLOR_DEBUG)
	Else
		SetLog("Could not find the Donate Window!", $COLOR_ERROR)
		Click(700,5, 2, 50)
		Return False
	EndIf

	Return True
EndFunc

Func GtfoDonateTroopType($Type, $Quant = 0, $Custom = False, $bDonateAll = False)

	If $debugsetlog = 1 Then SetLog("$DonateTroopType Start: " & NameOfTroop($Type), $COLOR_DEBUG) ;Debug

	Local $Slot = -1, $YComp = 0, $sTextToAll = ""
	Local $detectedSlot = -1
	Local $donaterow = -1 ;( =3 for spells)
	Local $donateposinrow = -1

	If $iTotalDonateCapacity = 0 And $iTotalDonateSpellCapacity = 0 Then Return

	If $Type >= 0 And $Type <= 18 Then
		$iDonTroopsQuantityAv = $iTotalDonateCapacity
		If $iDonTroopsQuantityAv < 1 Then
			SetLog("Sorry Chief! " & NameOfTroop($Type, 1) & " don't fit in the remaining space!")
			Return
		EndIf
		If $iDonTroopsQuantityAv >= $iDonTroopsLimit Then
			$iDonTroopsQuantity = $iDonTroopsLimit
		Else
			$iDonTroopsQuantity = $iDonTroopsQuantityAv
		EndIf
	EndIf

	If $Type >= 29 And $Type <= 32 Then
		$iDonSpellsQuantityAv = $iTotalDonateSpellCapacity
		If $iDonSpellsQuantityAv < 1 Then
			SetLog("Sorry Chief! " & NameOfTroop($Type, 1) & " don't fit in the remaining space!")
			Return
		EndIf
		If $iDonSpellsQuantityAv >= $iDonSpellsLimit Then
			$iDonSpellsQuantity = $iDonSpellsLimit
		Else
			$iDonSpellsQuantity = $iDonSpellsQuantityAv
		EndIf
	EndIf

	If $debugOCRdonate = 1 Then
		Local $oldDebugOcr = $debugOcr
		$debugOcr = 1
	EndIf
	$Slot = DetectSlotTroop($Type)
	$detectedSlot = $Slot
	If $debugsetlog = 1 Then SetLog("Slot Found = " & $Slot, $COLOR_DEBUG)
	If $debugOCRdonate = 1 Then $debugOcr = $oldDebugOcr

	If $Slot = -1 Then Return

	$donaterow = 1
	$donateposinrow = $Slot
	If $Slot >= 6 And $Slot <= 11 Then
		$donaterow = 2
		$Slot = $Slot - 6
		$donateposinrow = $Slot
		$YComp = 88
	EndIf

	If $Slot >= 12 And $Slot <= 14 Then
		$donaterow = 3
		$Slot = $Slot - 12
		$donateposinrow = $Slot
		$YComp = 203
	EndIf

	If $YComp <> 203 Then ; Troops

		If _ColorCheck(_GetPixelColor(350 + ($Slot * 68), $DonationWindowY + 105 + $YComp, True), Hex(0x306ca8, 6), 20) Or _
				_ColorCheck(_GetPixelColor(355 + ($Slot * 68), $DonationWindowY + 106 + $YComp, True), Hex(0x306ca8, 6), 20) Or _
				_ColorCheck(_GetPixelColor(360 + ($Slot * 68), $DonationWindowY + 107 + $YComp, True), Hex(0x306ca8, 6), 20) Then
			Local $plural = 0

			If $iDonTroopsQuantity > 1 Then $plural = 1

			If _ColorCheck(_GetPixelColor(350 + ($Slot * 68), $DonationWindowY + 105 + $YComp, True), Hex(0x306ca8, 6), 20) Or _
			   _ColorCheck(_GetPixelColor(355 + ($Slot * 68), $DonationWindowY + 106 + $YComp, True), Hex(0x306ca8, 6), 20) Or _
			   _ColorCheck(_GetPixelColor(360 + ($Slot * 68), $DonationWindowY + 107 + $YComp, True), Hex(0x306ca8, 6), 20) Then
				Click(365 + ($Slot * 68), $DonationWindowY + 100 + $YComp, $iDonTroopsQuantity, 25, "#0175")
			EndIf

			;SetLog("Donating " & $iDonTroopsQuantity & " " & NameOfTroop($Type, $plural) , $COLOR_GREEN)
			$bDonate = True

		ElseIf $DonatePixel[1] - 5 + $YComp > 675 Then
			SetLog("Unable to donate " & NameOfTroop($Type) & ". Donate screen not visible, will retry next run.", $COLOR_RED)
		;Else
			;SetLog("No " & NameOfTroop($Type) & " available to donate..", $COLOR_RED)
		EndIf


	Else ; spells

		If _ColorCheck(_GetPixelColor(350 + ($Slot * 68), $DonationWindowY + 105 + $YComp, True), Hex(0x6038B0, 6), 20) Or _
				_ColorCheck(_GetPixelColor(355 + ($Slot * 68), $DonationWindowY + 106 + $YComp, True), Hex(0x6038B0, 6), 20) Or _
				_ColorCheck(_GetPixelColor(360 + ($Slot * 68), $DonationWindowY + 107 + $YComp, True), Hex(0x6038B0, 6), 20) Then

			Click(365 + ($Slot * 68), $DonationWindowY + 100 + $YComp, $iDonSpellsQuantity, 25, "#0600")
			$bFullArmySpells = False
			$fullArmy = False
			;SetLog("Donating " & $iDonSpellsQuantity & " " & NameOfTroop($Type) , $COLOR_GREEN)
			$bDonate = True

		ElseIf $DonatePixel[1] - 5 + $YComp > 675 Then
			SetLog("Unable to donate " & NameOfTroop($Type) & ". Donate screen not visible, will retry next run.", $COLOR_RED)
		;Else
			;SetLog("No " & NameOfTroop($Type) & " available to donate..", $COLOR_RED)
		EndIf
	EndIf

EndFunc   ;==>DonateTroopType

Func ClanInviteIdleMode()

	Click(700,5, 1, 50)
	If _Sleep(150) Then Return
	Setlog("       Clan is in Invite Mode.")

	ClickP($aCloseChat, 1, 0, "#0168")
	If _Sleep(500) Then Return
	ClickP($aAway, 1, 0, "#0167")
	checkMainScreen()
	checkAttackDisable($iTaBChkIdle)
	if Not GtfoTrain() Then Return
	chkShieldStatus(True,True)

	WinGetAndroidHandle()
	AndroidHomeButton()
	If _SleepStatus(3 * 1000 * 60) Then Return

	SendAdbCommand("shell am start -n " & $androidgamepackage & "/" & $androidgameclass)
	_GuiCtrlStatusBar_SetText($statlog, "")
	AndroidBotStartEvent()
	CheckMainScreen()
	CheckAttackDisable($iTaBChkIdle)
	ChkShieldStatus(True,True)
	RequestCC()
	ReArm()

	ClickP($aOpenChat, 1, 0, "#0168")
	If _Sleep(1000) Then Return

	CheckClanSettings()

EndFunc

Func CheckClanSettings()

	Click(1, 40, 1, 250)
	If _Sleep(500) Then Return
	If _CheckPixel($aChatTab, $bCapturePixel) = False Then ClickP($aOpenChat, 1, 0, "#0168") ; Clicks chat tab
	If _Sleep($iDelayDonateCC4) Then Return

	Click(150, 60)
	If _Sleep(250) Then Return
	$loopcount = 0

	While _ColorCheck( _GetPixelColor(60, 350, True), Hex(0x65B010, 6), 20) == False ;- Check Green pixel on warlog Button
		If _Sleep(250) Then ExitLoop
		$loopcount += 1
		If $loopcount >= 20 Then
			$loopcount = 0
			Click(1, 40, 1, 250)
			SetLog("    Unable to Load Clan Page failed to restore clan Settings", $COLOR_RED)
			Return
		EndIf
	WEnd


	Local $sresultTrophies = ""
	If $bSetTrophies Then
		_captureregion()
		$sresultTrophies = getOcrAndCapture("coc-pbttime", 520, 245, 40, 15, True)
		$currClanTrophies = Number($sresultTrophies)
	EndIf

	Local $res = "", $res1 = "", $ClanMode="", $bsUpdateTrophies = False
;~ 		If GUICtrlRead($chkClanOpen) = $GUI_CHECKED Then
		_captureregion()
		$res  = isImageVisible("ClanClosed",@ScriptDir & "\images\closed_0_0_85.bmp","510,225,560,240")
		$res1  = isImageVisible("AnyOneCanJoin",@ScriptDir & "\images\AnyOneCanJoin_0_0_85.bmp","510,225,560,240")
		If $res1 <> "" Then
			$posPoint = StringSplit($res1,",")
			If $posPoint[0] = "0" or $posPoint[0] = "" Then
				$ClanMode = ""
			Else
				$ClanMode = "Open"
			EndIf
		ElseIf $res <> "" Then
			$posPoint1 = StringSplit($res,",")
			If $posPoint1[0] = "0" or $posPoint1[0] = "" Then
				$ClanMode = ""
			Else
				$ClanMode = "Closed"
			EndIf
		Else
			$ClanMode = "Invite"
		EndIf
;~ 		EndIf

	if $bSetTrophies Then
		if $aUpdateTrophies <> $currClanTrophies Then
			Local $CurrentTrophiesIndex= _ArrayFindAll($aGtfoCanTrophies, $currClanTrophies)
			Local $SetTrophieIndex = _ArrayFindAll($aGtfoCanTrophies, $aUpdateTrophies)
			Local $diffIndexLevel = $SetTrophieIndex[0]  - $CurrentTrophiesIndex[0]
			$bsUpdateTrophies = True
		EndIf
	EndIf

	If (($ClanMode <> "") and ($ClanMode <> "Open")) or $bsUpdateTrophies then
		Click(540, 340, 1, 500)
		_Sleep(500)
		Switch $ClanMode
			Case "Invite"
				Click(434, 393, 2, 500)
			Case "Closed"
				Click(434, 393, 1, 500)
			Case "Open"
				SetLog("Clan Is alrady in Open State", $COLOR_GREEN)
			Case Else
				SetLog("       Unknown error ", $COLOR_RED)
		EndSwitch
		_Sleep(500)

		if $bsUpdateTrophies Then
			if $diffIndexLevel < 0 Then
				$diffIndexLevel =  (-1 * $diffIndexLevel)
				Click(545, 395, $diffIndexLevel, 500)
			Else
				Click(680, 395, $diffIndexLevel, 500)
			EndIf
			_Sleep(500)
		EndIf

		Click(425, 610, 1, 500)
		_Sleep(1000)
		Click(150, 60)
		_Sleep(500)

		ProcessFriendRequests()

	EndIf
EndFunc

Func ProcessFriendRequests()



	Click(1, 40, 1, 250)
	If _Sleep(500) Then Return
	If _CheckPixel($aChatTab, $bCapturePixel) = False Then ClickP($aOpenChat, 1, 0, "#0168") ; Clicks chat tab
	If _Sleep($iDelayDonateCC4) Then Return

	Click(150, 60)
	If _Sleep(1000) Then Return
	$loopcount = 0

	While _ColorCheck( _GetPixelColor(60, 350, True), Hex(0x65B010, 6), 20) == False ;- Check Green pixel on warlog Button
		If _Sleep(250) Then ExitLoop
		$loopcount += 1
		If $loopcount >= 20 Then
			$loopcount = 0
			Click(1, 40, 1, 250)
			SetLog("    Unable to Load Clan Page failed skipped friend request process", $COLOR_RED)
			Return
		EndIf
	WEnd

	if _ColorCheck( _GetPixelColor(775, 73, True), Hex(0xFFFFFF, 6), 20) == False Then
		Setlog("No Friend Request Found",$color_info)
		Click(700,5, 1, 50)
		If _Sleep(250) Then Return
		Return
	EndIf

	Click(680, 85, 1, 250)
	If _Sleep(2000) Then Return
	Click(430, 140, 1, 250)
	If _Sleep(5000) Then Return
	Local $RequiredLevel = -1


	Switch GUICtrlRead($cmbFriendRequest)
		Case "Reject All"
			$RequiredLevel = -1
		Case "Accept All"
			$RequiredLevel = 0
		Case "Accept lvl 25+"
			$RequiredLevel = 25
		Case "Accept lvl 50+"
			$RequiredLevel = 50
		Case "Accept lvl 75+"
			$RequiredLevel = 75
		Case "Accept lvl 100+"
			$RequiredLevel = 100
		Case "Accept lvl 125+"
			$RequiredLevel = 125
		Case "Accept lvl 150+"
			$RequiredLevel = 150
		Case "Accept lvl 175+"
			$RequiredLevel = 175
		Case "Accept lvl 200+"
			$RequiredLevel = 200
		Case "Accept lvl 225+"
			$RequiredLevel = 225
		Case "Accept lvl 250+"
			$RequiredLevel = 250
	EndSwitch

;~ 	Setlog("Required Level " & $RequiredLevel )

	_captureregion()
	$res  = isImageVisible("FriendAdd",@ScriptDir & "\images\friendNo_0_0_85.bmp","450,480,630,510")
	if $res <> "" Then
		Setlog("No Friend Request Found",$color_info)
		Click(700,5, 1, 50)
		If _Sleep(250) Then Return
		Return
	EndIf

	_captureregion()
	Local $sCount = 0
	$res  = isImageVisible("FriendAdd",@ScriptDir & "\images\friendAdd_0_0_85.bmp","730,170,770,600")
	While $res <> "" or $sCount < 10
		$sCount += 1
		$posPoint1 = StringSplit($res,",")
		If $posPoint1[0] = "0" or $posPoint1[0] = "" Then
			Click(700,5, 1, 50)
			If _Sleep(250) Then Return
			Return
		Else
			if $RequiredLevel = -1 Then
				Click($posPoint1[1]+60,$posPoint1[2], 1, 50)
				If _Sleep(3000) Then Return
				Click(510,420, 1, 50)
				If _Sleep(3000) Then Return
				Setlog("Friend Request Rejected",$COLOR_RED)
			Else
				$x_start = 176
				$y_start = $posPoint1[2] - 15
				Local $CurrentReqPlayerLvl = Number(getOcrAndCapture("coc-ms", $x_start, $y_start, 30, 20, True))
;~ 				SetLog("Player Level: " & getOcrAndCapture("coc-ms", $x_start, $y_start, 30, 20, True))
;~ 				SetLog("Player Level: " & getOcrAndCapture("coc-t-t", $x_start, $y_start, 30, 20, True))
;~ 				SetLog("Player Level: " & getOcrAndCapture("coc-qqtroop", $x_start, $y_start, 30, 20, True))
				If $CurrentReqPlayerLvl >= $RequiredLevel Then
					Click($posPoint1[1],$posPoint1[2], 1, 50)
					If _Sleep(3000) Then Return
					Click(510,420, 1, 50)
					If _Sleep(3000) Then Return
					Setlog("Friend Request Accepted",$COLOR_GREEN)
				Else
					Click($posPoint1[1]+60,$posPoint1[2], 1, 50)
					If _Sleep(3000) Then Return
					Click(510,420, 1, 50)
					If _Sleep(3000) Then Return
					Setlog("Level: "  & $CurrentReqPlayerLvl & " - Friend Request Rejected",$COLOR_RED)
				EndIf

			EndIf

		EndIf

		_captureregion()
		$res  = isImageVisible("FriendAdd",@ScriptDir & "\images\friendNo_0_0_85.bmp","450,480,630,510")
		if $res <> "" Then
			Setlog("No Friend Request Found",$color_info)
			Click(700,5, 1, 50)
			If _Sleep(250) Then Return
			Return
		EndIf

		_captureregion()
		$res  = isImageVisible("FriendAdd",@ScriptDir & "\images\friendAdd_0_0_85.bmp","730,170,770,600")
		If _Sleep(5000) Then Return
	WEnd



	Click(700,5, 1, 50)
	If _Sleep(250) Then Return


EndFunc
