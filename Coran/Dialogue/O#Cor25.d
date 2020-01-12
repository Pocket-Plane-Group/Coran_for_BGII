BEGIN O#COR25

IF ~Global("O#CoranSummoned","GLOBAL",1)~ O#CoranToBWelcome
SAY @0 
++ @1 DO ~SetGlobal("O#CoranSummoned","GLOBAL",2)~ + O#CoranToBW.1
++ @2 DO ~SetGlobal("O#CoranSummoned","GLOBAL",2)~ + O#CoranToBW.1
++ @3 DO ~SetGlobal("O#CoranSummoned","GLOBAL",2)~ + O#CoranToBW.2
END

IF ~~ O#CoranToBW.1
SAY @4
++ @5 + O#CoranToBW.3
++ @6 + O#CoranToBW.2
END

IF ~~ O#CoranToBW.2
SAY @7
IF ~~ DO ~MoveToPointNoInterrupt([1950.1800]) Face(0)~ EXIT
END

IF ~~ O#CoranToBW.3
SAY @8
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~Global("O#CoranSummoned","GLOBAL",2)~ O#CoranToBMetAfterKickOut1
SAY @9
++ @5 + O#CoranToBW.3
++ @10 + O#CoranToBW.4
END

IF ~~ O#CoranToBW.4
SAY @11
IF ~~ EXIT
END

