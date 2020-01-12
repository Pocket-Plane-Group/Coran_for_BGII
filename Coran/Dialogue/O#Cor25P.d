BEGIN O#COR25P

IF ~Global("O#CoranToBKickedOut","GLOBAL",0)~ O#CoranToBKickedOut
SAY @0
++ @1 DO ~JoinParty()~ EXIT 
+ ~AreaCheck("AR4500")~ + @2 DO ~SetGlobal("O#CoranToBKickedOut","GLOBAL",1)
MoveToPointNoInterrupt([1950.1800])
Face(0)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @2 DO ~SetGlobal("O#CoranToBKickedOut","GLOBAL",1)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @3 DO ~SetGlobal("O#CoranToBKickedOut","GLOBAL",1)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1950.1800],0)~ EXIT
END

IF ~Global("O#CoranToBKickedOut","GLOBAL",1)~ O#CoranToBMetAfterKickOut2
SAY @4
++ @5 + O#CoranToBW.3
++ @6 + O#CoranToBW.4
END

IF ~~ O#CoranToBW.3
SAY @7
IF ~~ DO ~SetGlobal("O#CoranToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#CoranToBW.4
SAY @8
IF ~~ EXIT
END

