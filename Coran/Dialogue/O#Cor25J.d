BEGIN O#COR25J

// ToB

// 1.

IF ~Global("O#CoranPCToBTalk","GLOBAL",2)~ ct1
SAY @0 
++ @1 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",3) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct1.1
++ @2 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",3) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct1.1
++ @3 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",3) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct1.1
++ @4 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",3) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct1.1
END

IF ~~ ct1.1
SAY @5
= @6
++ @7 + ct1.2
++ @8 + ct1.3
++ @9 + ct1.4
END

IF ~~ ct1.2
SAY @10
IF ~~ + ct1.5
END

IF ~~ ct1.3
SAY @11
IF ~~ + ct1.5
END

IF ~~ ct1.4
SAY @12
IF ~~ + ct1.5
END

IF ~~ ct1.5
SAY @13
IF ~~ DO ~GiveItemCreate("RING31",Player1,1,0,0)~ + ct1.6
END

IF ~~ ct1.6
SAY @14
++ @15 + ct1.7
++ @16 + ct1.8
++ @17 + ct1.9
END

IF ~~ ct1.7
SAY @18
IF ~~ + ct1.10
END

IF ~~ ct1.8
SAY @19
IF ~~ + ct1.10
END

IF ~~ ct1.9
SAY @20
IF ~~ EXIT
END

IF ~~ ct1.10
SAY @21
IF ~~ EXIT
END

// 2.

IF ~Global("O#CoranPCToBTalk","GLOBAL",4)~ ct2
SAY @22 
= @23
++ @24 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct2.1
++ @25 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct2.1
++ @26 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCToBTimer","GLOBAL",3600)~ + ct2.0
END

IF ~~ ct2.0
SAY @27
IF ~~ EXIT
END

IF ~~ ct2.1
SAY @28
= @29
++ @30 + ct2.2
++ @31 + ct2.2
++ @32 + ct2.3
END

IF ~~ ct2.2
SAY @33
IF ~~ + ct2.3
END

IF ~~ ct2.3
SAY @34
= @35
= @36
= @37
IF ~~ EXIT
END

// 3.

IF ~Global("O#CoranPCToBTalk","GLOBAL",6)~ ct3
SAY @38 
+ ~Gender(Player1,FEMALE)~ + @39 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.1
+ ~!Gender(Player1,FEMALE)~ + @40 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.2
++ @41 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.3
++ @42 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.3
++ @43 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.3
++ @44 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",7)~ + ct3.3
END

IF ~~ ct3.1
SAY @45
IF ~~ + ct3.3
END

IF ~~ ct3.2
SAY @46
IF ~~ + ct3.3
END

IF ~~ ct3.3
SAY @47
++ @48 + ct3.4
++ @49 + ct3.5
++ @50 + ct3.6
++ @51 + ct3.6
END

IF ~~ ct3.4
SAY @52
IF ~~ + ct3.6
END

IF ~~ ct3.5
SAY @53
IF ~~ + ct3.6
END

IF ~~ ct3.6
SAY @54
= @55
= @56
= @57
IF ~~ EXIT
END

// 4.

IF ~Global("O#CoranPCToBTalk","GLOBAL",8)~ ct4
SAY @58 
++ @59 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",9)~ + ct4.1
++ @60 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",9)~ + ct4.2
++ @61 DO ~SetGlobal("O#CoranPCToBTalk","GLOBAL",9)~ + ct4.2
END

IF ~~ ct4.1
SAY @62
IF ~~ + ct4.2
END

IF ~~ ct4.2
SAY @63
++ @64 + ct4.3
++ @65 + ct4.3
++ @66 + ct4.3
END

IF ~~ ct4.3
SAY @67
++ @68 + ct4.4
++ @69 + ct4.4
++ @70 + ct4.4
END

IF ~~ ct4.4
SAY @71
= @72
= @73
++ @74 + ct4.5
++ @75 + ct4.5
++ @76 + ct4.5
END

IF ~~ ct4.5
SAY @77
IF ~~ EXIT
END

// Player-initiated dialogue, ToB

IF ~IsGabber(Player1) ~ O#CoranToBPID
SAY @78 
+ ~RandomNum(3,1)~ + @79 + O#CoranToB0.1
+ ~RandomNum(3,2)~ + @79 + O#CoranToB0.2
+ ~RandomNum(3,3)~ + @79 + O#CoranToB0.3
+ ~RandomNum(3,1)~ + @80 + O#CoranToB1.1
+ ~RandomNum(3,2)~ + @80 + O#CoranToB1.2
+ ~RandomNum(3,3)~ + @80 + O#CoranToB1.3
+ ~RandomNum(3,1)~ + @81 + O#CoranToB2.1
+ ~RandomNum(3,2)~ + @81 + O#CoranToB2.2
+ ~RandomNum(3,3)~ + @81 + O#CoranToB2.3
+ ~RandomNum(3,1)~ + @82 + O#CoranToB3.1
+ ~RandomNum(3,2)~ + @82 + O#CoranToB3.2
+ ~RandomNum(3,3)~ + @82 + O#CoranToB3.3
+ ~RandomNum(3,1)~ + @83 + O#CoranToB4.1
+ ~RandomNum(3,2)~ + @83 + O#CoranToB4.2
+ ~RandomNum(3,3)~ + @83 + O#CoranToB4.3
+ ~RandomNum(3,1)~ + @84 + O#CoranToB5.1
+ ~RandomNum(3,2)~ + @84 + O#CoranToB5.2
+ ~RandomNum(3,3)~ + @84 + O#CoranToB5.3
+ ~Global("O#CoranShutUp","GLOBAL",0)~ + @85 DO ~SetGlobal("O#CoranShutUp","GLOBAL",1)~ + O#CoranToB6
+ ~Global("O#CoranShutUp","GLOBAL",1)~ + @86 DO ~SetGlobal("O#CoranShutUp","GLOBAL",0)~ + O#CoranToB6
++ @87 EXIT
END

IF ~~ O#CoranToB0.1
SAY @88
IF ~~ EXIT
END

IF ~~ O#CoranToB0.2
SAY @89
IF ~~ EXIT
END

IF ~~ O#CoranToB0.3
SAY @90
IF ~~ EXIT
END

IF ~~ O#CoranToB1.1
SAY @91
IF ~~ EXIT
END

IF ~~ O#CoranToB1.2
SAY @92
IF ~~ EXIT
END

IF ~~ O#CoranToB1.3
SAY @93
IF ~~ EXIT
END

IF ~~ O#CoranToB2.1
SAY @94
IF ~~ EXIT
END

IF ~~ O#CoranToB2.2
SAY @95
IF ~~ EXIT
END

IF ~~ O#CoranToB2.3
SAY @96
IF ~~ EXIT
END

IF ~~ O#CoranToB3.1
SAY @97
IF ~~ EXIT
END

IF ~~ O#CoranToB3.2
SAY @98
IF ~~ EXIT
END

IF ~~ O#CoranToB3.3
SAY @99
IF ~~ EXIT
END

IF ~~ O#CoranToB4.1
SAY @100
IF ~~ EXIT
END

IF ~~ O#CoranToB4.2
SAY @101
IF ~~ EXIT
END

IF ~~ O#CoranToB4.3
SAY @102
IF ~~ EXIT
END

IF ~~ O#CoranToB5.1
SAY @103
IF ~~ EXIT
END

IF ~~ O#CoranToB5.2
SAY @104
IF ~~ EXIT
END

IF ~~ O#CoranToB5.3
SAY @105
IF ~~ EXIT
END

IF ~~ O#CoranToB6
SAY @106
IF ~~ EXIT
END

EXTEND_TOP SARVOLO 9 #3
+ ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ + @108 + O#CoranVoloBio1
END

CHAIN SARVOLO O#CoranVoloBio1
@109
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @110
EXTERN SARVOLO 9

I_C_T FINSOL01 27 O#CoranSolarFriend1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @111
END


I_C_T AMMERC02 0 O#CoranSaemonMet11
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @112
END

I_C_T BAZDRA01 0 O#CoranDrakonis1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @113
END

I_C_T BAZEYE01 1 O#CoranEyestalk1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @114
END

I_C_T SARELF01 4 O#CoranElvesSaved1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @115
END

I_C_T2 SARBUL05 2 O#CoranLetsKillPointyEars1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @116
END

I_C_T SARMEL01 48 O#CoranMelissanYagaTemple1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @117
END

I_C_T SARMEL01 56 O#CoranSARMEL0156
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @118
END

I_C_T SARMEL01 74 O#CoranMelissanGiantDead1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @119
END

I_C_T SARTEM01 10 O#CoranSARTEM0110
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @120
END

I_C_T SARWAI01 1 O#CoranSARWAI011
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @121
END

I_C_T SARKIS01 12 O#CoranSARKIS0112
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @122
END

I_C_T2 YAGCON 20 O#CoranYAGCON20
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @123
END

I_C_T HGNYA01 6 O#CoranHGNYA016
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @124
END

I_C_T SENGUA03 1 O#CoranSENGUA03
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @125
END

I_C_T SARPRO01 0 O#CoranSARPRO010
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @126
END

I_C_T SARPRO01 1 O#CoranSARPRO011
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @126
END

I_C_T AMASANA 1 O#CoranAMASANA1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @127
END

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionAMWENC01","GLOBAL",0)~ THEN AMWENC01 O#CoranReactionAMWENC01
@128
DO ~SetGlobal("O#CoranReactionAMWENC01","GLOBAL",1)~
== O#COR25J @129
EXIT

// Watcher's Keep interjections, ToB

I_C_T GORPOL1 1 O#CoranMetKnightsOfTheVigil1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @130
END

I_C_T2 GORCHR 11 O#CoranChromaticDemon2
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @131
END

I_C_T GORIMP01 4 O#CoranImpDeadWizards1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @132
END

I_C_T GORCAR 3 O#CoranCarston1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @133
END

I_C_T GORCAMB 3 O#CoranCambion3
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @134
END

I_C_T GORDEMO 1 O#CoranImprisonedOneMet1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @135
END

I_C_T GORODR1 35 O#CoranOdrenFoolishness1
== O#COR25J IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @136
END

// Watcher's Keep interjections, SoA

I_C_T GORPOL1 1 O#CoranMetKnightsOfTheVigil1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @130
END

I_C_T2 GORCHR 11 O#CoranChromaticDemon2
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @131
END

I_C_T GORIMP01 4 O#CoranImpDeadWizards1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @132
END

I_C_T GORCAR 3 O#CoranCarston1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @133
END

I_C_T GORCAMB 3 O#CoranCambion3
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @134
END

I_C_T GORDEMO 1 O#CoranImprisonedOneMet1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @135
END

I_C_T GORODR1 35 O#CoranOdrenFoolishness1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @136
END
