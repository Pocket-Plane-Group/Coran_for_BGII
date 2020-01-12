BEGIN O#CORAN

CHAIN IF ~Global("O#CoranSpawn","GLOBAL",1)~ THEN O#Coran O#CoranGreetingDialogue1
@0 
DO ~SetGlobal("O#CoranSpawn","GLOBAL",2)~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @1
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @4
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @5
== O#CORAN @6
END
++ @7 + O#CoranGD1
++ @8 + O#CoranGD0
++ @9 + O#CoranGD1
+ ~Gender(Player1,FEMALE) OR(3) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF)~ + @10 + O#CoranGD00

APPEND O#CORAN

IF ~~ O#CoranGD00
SAY @11
++ @12 + O#CoranGD0a
++ @13 + O#CoranGD0a
++ @14 + O#CoranGD1
END

IF ~~ O#CoranGD0a
SAY @15
++ @16 + O#CoranGD1
++ @17 + O#CoranGD0b
END

IF ~~ O#CoranGD0b
SAY @18
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ O#CoranGD0
SAY @19
= @20
IF ~~ + O#CoranGD1
END

IF ~~ O#CoranGD1
SAY @21
++ @22 + O#CoranGD2
++ @23 + O#CoranGD2
++ @24 + O#CoranGD2
END 

IF ~~ O#CoranGD2
SAY @25
++ @26 + O#CoranGD3
++ @27 + O#CoranGD4
END

IF ~~ O#CoranGD3
SAY @28
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#CoranGD4
SAY @29
IF ~~ EXIT
END

IF ~Global("O#CoranSpawn","GLOBAL",2)~ O#CoranMetAgainNotJ11
SAY @30
++ @31 + O#CoranMetAgain1 
++ @32 + O#CoranGD4
END 

IF ~~ O#CoranMetAgain1
SAY @33
IF ~~ DO ~JoinParty()~ EXIT
END

END
