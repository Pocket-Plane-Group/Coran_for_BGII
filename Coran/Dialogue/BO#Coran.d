BEGIN BO#CORAN

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAerie1","GLOBAL",0)~ THEN BO#CORAN O#CoranAerie1
@0 
DO ~SetGlobal("O#CoranAerie1","GLOBAL",1)~
== BAERIE @1
== BO#CORAN @2
== BAERIE @3
== BO#CORAN @4
== BO#CORAN @5
== BAERIE @6
== BO#CORAN @7
EXIT

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAerie2","GLOBAL",0)~ THEN BAERIE O#CoranAerie2
@8 
DO ~SetGlobal("O#CoranAerie2","GLOBAL",1)~
== BO#CORAN @9
== BAERIE @10
== BO#CORAN @11
== BAERIE @12
== BO#CORAN @13
== BAERIE @14
== BO#CORAN @15
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAerie3","GLOBAL",0)~ THEN BO#CORAN O#CoranAerie3
@16
DO ~SetGlobal("O#CoranAerie3","GLOBAL",1)~
== BAERIE @17
== BO#CORAN @18
== BAERIE @19
== BO#CORAN @20
== BAERIE @21
== BO#CORAN @22
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
OR(2)
Global("AnomenRomanceActive","GLOBAL",1)
Global("AnomenRomanceActive","GLOBAL",2)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAnomen1","GLOBAL",0)~ THEN BO#CORAN O#CoranAnomen1
@23
DO ~SetGlobal("O#CoranAnomen1","GLOBAL",1)~
== BANOMEN @24
== BO#CORAN @25
== BANOMEN @26
== BO#CORAN @27
== BANOMEN @28
== BO#CORAN @29
== BANOMEN @30
== BO#CORAN @31
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranAnomen2","GLOBAL",0)~ THEN BO#CORAN O#CoranAnomen2
@32
DO ~SetGlobal("O#CoranAnomen2","GLOBAL",1)~
== BANOMEN @33
== BO#CORAN @34
== BANOMEN @35
== BO#CORAN @36
== BO#CORAN @37
== BANOMEN @38
== BANOMEN @39
== BO#CORAN @40
== BANOMEN @41
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranCernd1","GLOBAL",0)~ THEN BCERND O#CoranCernd1
@42
DO ~SetGlobal("O#CoranCernd1","GLOBAL",1)~
== BO#CORAN @43
== BCERND @44
== BO#CORAN @45
== BCERND @46
== BO#CORAN @47
== BCERND @48
== BO#CORAN @49
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
Gender("Edwin",MALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranEdwin1","GLOBAL",0)~ THEN BO#CORAN O#CoranEdwin1
@50
DO ~SetGlobal("O#CoranEdwin1","GLOBAL",1)~
== BEDWIN @51
== BO#CORAN @52
== BEDWIN @53
== BO#CORAN @54
== BEDWIN @55
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
Gender("Edwin",MALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranEdwin2","GLOBAL",0)~ THEN BO#CORAN O#CoranEdwin2
@56
DO ~SetGlobal("O#CoranEdwin2","GLOBAL",1)~
== BEDWIN @57
== BO#CORAN @58
== BEDWIN @59
== BO#CORAN @60
== BEDWIN @61
== BO#CORAN @62
== BEDWIN @63
EXIT

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranHaerDalis1","GLOBAL",0)~ THEN BHAERDA O#CoranHaerDalis1
@64
DO ~SetGlobal("O#CoranHaerDalis1","GLOBAL",1)~
== BO#CORAN @65
== BHAERDA @66
== BO#CORAN @67
== BHAERDA @68
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranImoen1","GLOBAL",0)~ THEN BO#CORAN O#CoranImoen1
@69
DO ~SetGlobal("O#CoranImoen1","GLOBAL",1)~
== IMOEN2J @70
== BO#CORAN @71
== IMOEN2J @72
== BO#CORAN @73
== IMOEN2J @74
== BO#CORAN @75
== IMOEN2J @76
== BO#CORAN @77
== IMOEN2J @78
== BO#CORAN @79
EXIT

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJaheira1","GLOBAL",0)~ THEN BJAHEIR O#CoranJaheira1
@80
DO ~SetGlobal("O#CoranJaheira1","GLOBAL",1)~
== BO#CORAN @81
== BJAHEIR @82
== BO#CORAN @83
== BJAHEIR @84
== BO#CORAN @85
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJaheira2","GLOBAL",0)~ THEN BO#CORAN O#CoranJaheira2
@86
DO ~SetGlobal("O#CoranJaheira2","GLOBAL",1)~
== BJAHEIR @87
== BO#CORAN @88
== BJAHEIR @89
== BO#CORAN @90
== BJAHEIR @91
== BO#CORAN @92
== BJAHEIR @93
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJaheira3","GLOBAL",0)~ THEN BO#CORAN O#CoranJaheira3
@94
DO ~SetGlobal("O#CoranJaheira3","GLOBAL",1)~
== BJAHEIR @95
== BO#CORAN @96
== BJAHEIR @97
== BO#CORAN @98
== BJAHEIR @99
== BO#CORAN @100
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranJan1","GLOBAL",0)~ THEN BJAN O#CoranJan1
@101
DO ~SetGlobal("O#CoranJan1","GLOBAL",1)~
== BO#CORAN @102
== BJAN @103
== BO#CORAN @104
== BJAN @105
== BJAN @106
== BO#CORAN @107
== BJAN @108
== BO#CORAN @109
== BJAN @110
== BO#CORAN @111
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranKeldorn1","GLOBAL",0)~ THEN BKELDOR O#CoranKeldorn1
@112
DO ~SetGlobal("O#CoranKeldorn1","GLOBAL",1)~
== BO#CORAN @113
== BKELDOR @114
== BO#CORAN @115
== BKELDOR @116
== BKELDOR @117
== BO#CORAN @118
== BKELDOR @119
== BO#CORAN @120
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranKorgan1","GLOBAL",0)~ THEN BO#CORAN O#CoranKorgan1
@121
DO ~SetGlobal("O#CoranKorgan1","GLOBAL",1)~
== BKORGAN @122
== BO#CORAN @123
== BKORGAN @124
== BO#CORAN @125
== BKORGAN @126
== BO#CORAN @127
== BKORGAN @128
EXIT

CHAIN 
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranMazzy1","GLOBAL",0)~ THEN BO#CORAN O#CoranMazzy1
@129
DO ~SetGlobal("O#CoranMazzy1","GLOBAL",1)~
== BMAZZY @130
== BO#CORAN @131
== BMAZZY @132
== BO#CORAN @133
== BMAZZY @107
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranMinsc1","GLOBAL",0)~ THEN BO#CORAN O#CoranMinsc1
@134
DO ~SetGlobal("O#CoranMinsc1","GLOBAL",1)~
== BMINSC @135
== BO#CORAN @136
== BMINSC @137
== BO#CORAN @138
== BMINSC @139
== BO#CORAN @140
== BO#CORAN @141
EXIT

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranNalia1","GLOBAL",0)~ THEN BNALIA O#CoranNalia1
@142
DO ~SetGlobal("O#CoranNalia1","GLOBAL",1)~
== BO#CORAN @143
== BNALIA @144
== BO#CORAN @145
== BNALIA @146
== BO#CORAN @147
== BNALIA @148
== BO#CORAN @149
== BNALIA @150
== BO#CORAN @151
EXIT 

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranValygar1","GLOBAL",0)~ THEN BVALYGA O#CoranValygar1
@152
DO ~SetGlobal("O#CoranValygar1","GLOBAL",1)~
== BO#CORAN @153
== BVALYGA @154
== BO#CORAN @155
== BVALYGA @156
== BO#CORAN @157
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranViconia1","GLOBAL",0)~ THEN BO#CORAN O#CoranViconia1
@158
DO ~SetGlobal("O#CoranViconia1","GLOBAL",1)~
== BO#CORAN IF ~Gender(Player1,FEMALE)~ THEN @159
== BVICONI @160
== BO#CORAN @161
== BVICONI @162
== BO#CORAN @163
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranViconia2","GLOBAL",0)~ THEN BO#CORAN O#CoranViconia2
@164
DO ~SetGlobal("O#CoranViconia2","GLOBAL",1)~
== BVICONI @165
== BO#CORAN @166
== BVICONI @167
== BO#CORAN @168
EXIT
