BEGIN BO#COR25

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAerieToB1","GLOBAL",0)~ THEN BAERIE25 O#CoranAerieToB1
@0
DO ~SetGlobal("O#CoranAerieToB1","GLOBAL",1)~
== BO#COR25 @1
== BAERIE25 @2
== BO#COR25 @3
== BAERIE25 @4
== BO#COR25 @5
== BAERIE25 @6
EXIT

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAnomenToB1","GLOBAL",0)~ THEN BANOME25 O#CoranAnomenToB1
@7
DO ~SetGlobal("O#CoranAnomenToB1","GLOBAL",1)~
== BO#COR25 @8
== BANOME25 @9
== BO#COR25 @10
== BANOME25 @8
== BANOME25 @11
== BO#COR25 @12
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranCerndToB1","GLOBAL",0)~ THEN BCERND25 O#CoranCerndToB1
@13
DO ~SetGlobal("O#CoranCerndToB1","GLOBAL",1)~
== BO#COR25 @14
== BCERND25 @15
== BO#COR25 @16
== BO#COR25 @17
== BCERND25 @18
== BO#COR25 @19
== BCERND25 @20
== BO#COR25 @21
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
GlobalGT("TalkedSarMel01","GLOBAL",0) 
Global("O#CoranEdwinToB1","GLOBAL",0)~ THEN BEDWIN25 O#CoranEdwinToB1
@22
DO ~SetGlobal("O#CoranEdwinToB1","GLOBAL",1)~
== BO#COR25 @23
== BEDWIN25 @24
== BO#COR25 @25
== BEDWIN25 @26
== BO#COR25 @27
== BEDWIN25 @28
== BO#COR25 @29
== BEDWIN25 @30
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranImoenToB1","GLOBAL",0)~ THEN BIMOEN25 O#CoranImoenToB1
@31
DO ~SetGlobal("O#CoranImoenToB1","GLOBAL",1)~
== BO#COR25 @32
== BIMOEN25 @33
== BO#COR25 @34
== BIMOEN25 @35
== BO#COR25 @36
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJaheiraToB1","GLOBAL",0)~ THEN BJAHEI25 O#CoranJaheiraToB1
@37
DO ~SetGlobal("O#CoranJaheiraToB1","GLOBAL",1)~
== BO#COR25 @38
== BJAHEI25 @39
== BO#COR25 @40
== BJAHEI25 @41
== BJAHEI25 @42
== BO#COR25 @43
== BJAHEI25 @44
== BO#COR25 @45
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJanToB1","GLOBAL",0)~ THEN BJAN25 O#CoranJanToB1
@46
DO ~SetGlobal("O#CoranJanToB1","GLOBAL",1)~
== BO#COR25 @47
== BJAN25 @48
== BO#COR25 @49
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranKeldornToB1","GLOBAL",0)~ THEN BO#COR25 O#CoranKeldornToB1
@50
DO ~SetGlobal("O#CoranKeldornToB1","GLOBAL",1)~
== BKELDO25 @51
== BO#COR25 @52
== BKELDO25 @53
== BO#COR25 @54
== BKELDO25 @55
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranKorganToB1","GLOBAL",0)~ THEN BKORGA25 O#CoranKorganToB1
@56
DO ~SetGlobal("O#CoranKorganToB1","GLOBAL",1)~
== BO#COR25 @57
== BKORGA25 @58
== BO#COR25 @59
== BKORGA25 @60
== BO#COR25 @61
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranMazzyToB1","GLOBAL",0)~ THEN BO#COR25 O#CoranMazzyToB1
@62
DO ~SetGlobal("O#CoranMazzyToB1","GLOBAL",1)~
== BMAZZY25 @63
== BO#COR25 @64
== BMAZZY25 @65
== BO#COR25 @66
== BMAZZY25 @67
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranMinscToB1","GLOBAL",0)~ THEN BMINSC25 O#CoranMinscToB1
@68
DO ~SetGlobal("O#CoranMinscToB1","GLOBAL",1)~
== BO#COR25 @69
== BMINSC25 @70
== BO#COR25 @71
== BMINSC25 @72
== BO#COR25 @73
== BMINSC25 @74
== BMINSC25 @75
== BO#COR25 @76
== BMINSC25 @77
== BO#COR25 @78
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
Global("O#CoranNaliaToB1","GLOBAL",0)~ THEN BO#COR25 O#CoranNaliaToB1
@79
DO ~SetGlobal("O#CoranNaliaToB1","GLOBAL",1)~
== BNALIA25 @80
== BO#COR25 @81
== BNALIA25 @82
== BO#COR25 @83
== BNALIA25 @84
== BNALIA25 @85
== BO#COR25 @86
== BNALIA25 @87 
== BO#COR25 @88
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranSarevokToB2","GLOBAL",0)~ THEN BSAREV25 O#CoranSarevokToB2
@89
DO ~SetGlobal("O#CoranSarevokToB2","GLOBAL",1)~
== BO#COR25 @90
== BSAREV25 @91
== BO#COR25 @92
== BSAREV25 @93
== BO#COR25 @94
== BSAREV25 @95
== BO#COR25 @96
== BSAREV25 @97
== BO#COR25 @98
== BSAREV25  @99
== BO#COR25 @100
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
Global("O#CoranValygarToB2","GLOBAL",0)~ THEN BVALYG25 O#CoranValygarToB2
@101
DO ~SetGlobal("O#CoranValygarToB2","GLOBAL",1)~
== BO#COR25 @102
== BVALYG25 @103
== BVALYG25 @104
== BO#COR25 @105
== BVALYG25 @106
== BO#COR25 @107
== BVALYG25 @108
== BVALYG25 @109
== BO#COR25 @110
== BVALYG25 @111
== BO#COR25 @112
== BVALYG25 @113
== BO#COR25 @114
== BVALYG25 @115
== BO#COR25 @116
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("O#CoranViconiaToB1","GLOBAL",0)~ THEN BVICON25 O#CoranViconiaToB1
@117
DO ~SetGlobal("O#CoranViconiaToB1","GLOBAL",1)~
== BO#COR25 @118
== BVICON25 @119
== BO#COR25 @120
== BVICON25 @121
== BO#COR25 @122
== BVICON25 @123
== BO#COR25 @124
== BVICON25 @125
== BO#COR25 @126
EXIT
