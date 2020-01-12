// Crossmod for BG2EE 

// Dorn

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranDorn1","GLOBAL",0)~ THEN BO#CORAN O#CoranDorn1
@0
DO ~SetGlobal("O#CoranDorn1","GLOBAL",1)~
== BDORN @1
== BO#CORAN @2
== BDORN @3
== BO#CORAN @4
EXIT

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranDorn2","GLOBAL",0)~ THEN BO#CORAN O#CoranDorn2
@5
DO ~SetGlobal("O#CoranDorn2","GLOBAL",1)~
== BDORN @6
== BO#CORAN @7
== BDORN @8
== BO#CORAN @9
== BDORN @10
== BO#CORAN @11
== BDORN @12
== BO#CORAN @13
EXIT

//  ToB

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranToBDorn1","GLOBAL",0)~ THEN BO#COR25 O#CoranToBDorn1
@14
DO ~SetGlobal("O#CoranToBDorn1","GLOBAL",1)~
== BDORN25 @15
== BO#COR25 @16
== BDORN25 @17
== BO#COR25 @18
== BDORN25 @19
== BO#COR25 @20
== BDORN25 @21
EXIT

// Hexxat

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranHexxat1","GLOBAL",0)~ THEN BHEXXAT O#CoranHexxat1
@22
DO ~SetGlobal("O#CoranHexxat1","GLOBAL",1)~
== BO#CORAN @23
== BHEXXAT @24
== BO#CORAN @25
EXIT

// ToB

CHAIN
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranToBHexxat1","GLOBAL",0)~ THEN BHEXXA25 O#CoranToBHexxat1
@26
DO ~SetGlobal("O#CoranToBHexxat1","GLOBAL",1)~
== BO#COR25 @27
== BHEXXA25 @28
== BO#COR25 @29
== BHEXXA25 @30
EXIT

// Neera

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranNeera1","GLOBAL",0)~ THEN BO#CORAN O#CoranNeera1
@31
DO ~SetGlobal("O#CoranNeera1","GLOBAL",1)~
== BNEERA @32
== BO#CORAN @33
== BNEERA @34
== BO#CORAN @35
== BNEERA  @36
== BO#CORAN @37
== BNEERA @38
EXIT

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranNeera2","GLOBAL",0)~ THEN BO#CORAN O#CoranNeera2
@39
DO ~SetGlobal("O#CoranNeera2","GLOBAL",1)~
== BNEERA @40
== BO#CORAN @41
== BNEERA @42
== BO#CORAN @43
== BNEERA @44
== BO#CORAN @45
EXIT

// ToB

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranNeeraToB1","GLOBAL",0)~ THEN BO#COR25 O#CoranNeeraToB1
@46
DO ~SetGlobal("O#CoranNeeraToB1","GLOBAL",1)~
== BNEERA25 @47
== BO#COR25 @48
== BNEERA25 @49
== BO#COR25 @50
== BNEERA25 @51
== BO#COR25 @52
EXIT

// Rasaad

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranRasaad1","GLOBAL",0)~ THEN BO#CORAN O#CoranRasaad1
@53
DO ~SetGlobal("O#CoranRasaad1","GLOBAL",1)~
== BRASAAD @54
== BO#CORAN @55
== BRASAAD @56
== BO#CORAN @57
== BRASAAD @58
== BO#CORAN @59
== BRASAAD @60 
== BO#CORAN @61
EXIT

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranRasaad2","GLOBAL",0)~ THEN BO#CORAN O#CoranRasaad2
@62
DO ~SetGlobal("O#CoranRasaad2","GLOBAL",1)~
== BRASAAD @63
== BO#CORAN @64
== BRASAAD @65
== BO#CORAN @66
== BRASAAD @67
== BO#CORAN @68
EXIT

// ToB

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranToBRasaad1","GLOBAL",0)~ THEN BO#COR25 O#CoranRasaad1
@69
DO ~SetGlobal("O#CoranToBRasaad1","GLOBAL",1)~
== BRASAAD @70
== BO#COR25 @71
== BRASAAD @72
== BO#COR25 @73
== BRASAAD @74
== BO#COR25 @75
EXIT
