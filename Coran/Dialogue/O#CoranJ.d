BEGIN O#CORANJ

// 1.

IF ~Global("O#CoranPCTalk","GLOBAL",2)~ c1
SAY @0 
+ ~Class(Player1,THIEF_ALL)~ + @1 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",3)~ + c1.0
+ ~!Class(Player1,THIEF_ALL)~ + @1 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",3)~ + c1.1
++ @2 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",3)~ + c1.2
++ @3 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",3)~ + c1.3
++ @4 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",3)~ + c1.3
END

IF ~~ c1.0
SAY @5
++ @6 + c1.2
++ @7 + c1.3
++ @8 + c1.4
END

IF ~~ c1.1
SAY @9
IF ~~ + c1.3
END

IF ~~ c1.2
SAY @10
IF ~~ + c1.3
END

IF ~~ c1.3
SAY @11
= @12
++ @13 + c1.5
++ @14 + c1.5
++ @15 + c1.5
END

IF ~~ c1.4
SAY @16
IF ~~ EXIT
END

IF ~~ c1.5
SAY @17
= @18
++ @19 + c1.5a
++ @20 + c1.5a
++ @21 + c1.5a
END

IF ~~ c1.5a
SAY @22
= @23
IF ~~ EXIT
END

// 2.

IF ~Global("O#CoranPCTalk","GLOBAL",4)~ c2
SAY @24 
++ @25 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c2.1
++ @26 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c2.2
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @27 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c2.3
++ @28 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c2.4
++ @29 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",5) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c2.4
END

IF ~~ c2.1
SAY @30
IF ~~ + c2.5
END

IF ~~ c2.2
SAY @31
IF ~~ + c2.5
END

IF ~~ c2.3
SAY @32
IF ~~ + c2.5
END

IF ~~ c2.4
SAY @33
IF ~~ + c2.5
END

IF ~~ c2.5
SAY @34
++ @35 + c2.7
++ @36 + c2.7
++ @37 + c2.6
END

IF ~~ c2.6
SAY @38
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ c2.7
SAY @39
++ @40 + c2.8
++ @41 + c2.8
++ @42 + c2.9
END

IF ~~ c2.8
SAY @43
= @44
IF ~~ + c2.9
END

IF ~~ c2.9
SAY @45
= @46
= @47
++ @48 + c2.10
++ @49 + c2.9a
++ @50 + c2.10
END

IF ~~ c2.9a
SAY @51
IF ~~ + c2.10
END

IF ~~ c2.10
SAY @52
= @53
++ @54 + c2.12
++ @55 + c2.12
++ @56 + c2.11
END

IF ~~ c2.11
SAY @57
IF ~~ + c2.12
END

IF ~~ c2.12
SAY @58
= @59 
IF ~~ DO ~RestParty()~ EXIT
END

// 3.

IF ~Global("O#CoranPCTalk","GLOBAL",6)~ c3
SAY @60
++ @61 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",7) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c3.1
++ @62 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",7) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c3.1
++ @63 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",7) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c3.1
END

IF ~~ c3.1
SAY @64
++ @65 + c3.2
++ @66 + c3.3
++ @67 + c3.2
++ @68 + c3.3
END

IF ~~ c3.2
SAY @69
IF ~~ + c3.4
END

IF ~~ c3.3
SAY @70
IF ~~ + c3.4
END

IF ~~ c3.4
SAY @71
++ @72 + c3.6
++ @73 + c3.5
END

IF ~~ c3.5
SAY @74
= @75
= @76
IF ~~ + c3.6
END

IF ~~ c3.6
SAY @77
= @78
= @79
= @80
IF ~~ EXIT
END

// 4.

IF ~Global("O#CoranPCTalk","GLOBAL",8)~ c4
SAY @81
++ @82 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",9) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c4.0
++ @83 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",9) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c4.0
++ @84 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",9) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c4.0
END

IF ~~ c4.0
SAY @85
++ @86 + c4.1
++ @87 + c4.2
++ @88 + c4.2
END

IF ~~ c4.1
SAY @89
IF ~~ + c4.3
END

IF ~~ c4.2
SAY @90
IF ~~ + c4.3
END

IF ~~ c4.3
SAY @91
= @92
++ @93 + c4.4
++ @94 + c4.4
++ @95 + c4.4
END

IF ~~ c4.4
SAY @96
= @97
++ @98 + c4.5
++ @99 + c4.5
++ @100 + c4.5
++ @101 + c4.6
END

IF ~~ c4.5
SAY @102
= @103
IF ~~ EXIT
END

IF ~~ c4.6
SAY @104
IF ~~ EXIT 
END

// 5.

IF ~Global("O#CoranPCTalk","GLOBAL",10)~ c5
SAY @105
++ @106 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",11) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c5.1
++ @107 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",11) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c5.2
++ @108 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",11) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c5.3
END

IF ~~ c5.1
SAY @109
IF ~~ + c5.4
END

IF ~~ c5.2
SAY @110
IF ~~ + c5.4
END

IF ~~ c5.3
SAY @111
IF ~~ + c5.4
END

IF ~~ c5.4
SAY @112
= @113 
= @114
++ @115 + c5.5
++ @116 + c5.6
++ @117 + c5.7
++ @118 + c5.7a
END

IF ~~ c5.5
SAY @119
++ @120 + c5.9
++ @121 + c5.9
++ @122 + c5.9
++ @123 + c5.6
END

IF ~~ c5.6
SAY @124
IF ~~ + c5.8
END

IF ~~ c5.7
SAY @125
IF ~~ + c5.7a
END

IF ~~ c5.7a
SAY @126
IF ~~ + c5.8
END

IF ~~ c5.8
SAY @127
IF ~~ EXIT
END

IF ~~ c5.9
SAY @128
IF ~~ EXIT
END

// 6.

IF ~Global("O#CoranPCTalk","GLOBAL",12)~ c6
SAY @129
++ @130 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",13) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c6.1
++ @131 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",13) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c6.1
++ @132 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",13) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c6.0
END

IF ~~ c6.0
SAY @133
IF ~~ EXIT
END

IF ~~ c6.1
SAY @134
= @135
++ @136 + c6.2
++ @137 + c6.2
++ @138 + c6.0
END

IF ~~ c6.2
SAY @139
= @140
= @141
++ @142 + c6.3
++ @143 + c6.3
++ @144 + c6.3
END 

IF ~~ c6.3
SAY @145
= @146
= @147
IF ~~ EXIT
END

// 7.

IF ~Global("O#CoranPCTalk","GLOBAL",14)~ c7
SAY @148
++ @149 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",15)~ + c7.1
++ @150 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",15)~ + c7.2
++ @151 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",15)~ + c7.3
END

IF ~~ c7.1
SAY @152
IF ~~ + c7.4
END
 
IF ~~ c7.2
SAY @153
IF ~~ + c7.4
END

IF ~~ c7.3
SAY @154
IF ~~ + c7.4
END

IF ~~ c7.4
SAY @155
= @156
++ @157 + c7.6
++ @158 + c7.6
++ @159 + c7.5
END

IF ~~ c7.5
SAY @160
IF ~~ + c7.6
END

IF ~~ c7.6
SAY @161
++ @162 + c7.7
++ @163 + c7.8
++ @164 + c7.8
END

IF ~~ c7.7
SAY @165
= @166
IF ~~ EXIT
END

IF ~~ c7.8
SAY @167
IF ~~ + c7.7
END

// 8.

IF ~Global("O#CoranPCTalk","GLOBAL",16)~ c8
SAY @168 
++ @169 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",17) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c8.1 
++ @170 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",17) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c8.1 
++ @171 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",17) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c8.0
END

IF ~~ c8.0
SAY @172
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ c8.1
SAY @173
++ @174 + c8.2
++ @175 + c8.2
++ @176 + c8.3
++ @177 + c8.4
END

IF ~~ c8.2
SAY @178
IF ~~ + c8.4
END

IF ~~ c8.3
SAY @179
IF ~~ + c8.4
END

IF ~~ c8.4
SAY @180
= @181
++  @182 + c8.6
++ @183 + c8.6
++ @184 + c8.6
++ @185 + c8.5
END

IF ~~ c8.5
SAY @186
IF ~~ + c8.6
END

IF ~~ c8.6
SAY @187
= @188
++ @189  + c8.7
++ @190 + c8.7
++ @191 + c8.7
++ @192 + c8.7
END

IF ~~ c8.7
SAY @193
= @194
IF ~!Gender(Player1,FEMALE)~ + c8.8
IF ~Gender(Player1,FEMALE)~ + c8.9
END

IF ~~ c8.8
SAY @195
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ c8.9
SAY @196
++ @197 + c8.10
++ @198 + c8.10
++ @199 + c8.10
END

IF ~~ c8.10
SAY @200
IF ~~ + c8.8
END

// 9.

IF ~Global("O#CoranPCTalk","GLOBAL",18)~ c9
SAY @201 
= @202 
++ @203 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",19) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c9.1 
++ @204 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",19) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c9.2
++ @205 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",19) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c9.3
END

IF ~~ c9.1
SAY @206
IF ~~ + c9.4
END

IF ~~ c9.2
SAY @207
IF ~~ + c9.4
END

IF ~~ c9.3
SAY @208
IF ~~ + c9.4
END

IF ~~ c9.4
SAY @209
= @210
= @211
= @212
++ @213 + c9.5
++ @214 + c9.6
++ @215 + c9.5
++ @216 + c9.7
END

IF ~~ c9.5
SAY @217
IF ~~ EXIT
END

IF ~~ c9.6
SAY @218
IF ~~ EXIT
END

IF ~~ c9.7
SAY @219
IF ~~ EXIT
END

// 10.

IF ~Global("O#CoranPCTalk","GLOBAL",20)~ c10
SAY @220 
++ @221 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",21)~ + c10.1 
++ @222 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",21)~ + c10.1 
++ @223 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",21)~ + c10.0
+ ~Gender(Player1,FEMALE)~ + @224 DO
~SetGlobal("O#CoranPCTalk","GLOBAL",21)~ + c10.00
END

IF ~~ c10.0
SAY @225
IF ~~ + c10.1
END

IF ~~ c10.00
SAY @226
IF ~~ + c10.1
END

IF ~~ c10.1
SAY @227
++ @228 + c10.2
++ @229 + c10.3
++ @230 + c10.3
++ @231 + c10.4
++ @232 + c10.4
++ @233 + c10.4
++ @234 + c10.5
END

IF ~~ c10.2
SAY @235
IF ~~ + c10.5
END

IF ~~ c10.3
SAY @236
= @237
IF ~~ + c10.6
END

IF ~~ c10.4
SAY @238
IF ~~ + c10.6
END

IF ~~ c10.5
SAY @239
++ @240 + c10.3
++ @241 + c10.3
++ @242 + c10.4
++ @243 + c10.4
++ @244 + c10.6
END

IF ~~ c10.6
SAY @245
= @246
= @247
= @248
++ @249 + c10.7
++ @250 + c10.8
++ @251 + c10.9
END

IF ~~ c10.7
SAY @252
IF ~~ EXIT
END

IF ~~ c10.9
SAY @253 
IF ~~ + c10.7
END

IF ~~ c10.8
SAY @254
IF ~~ + c10.7
END

// 11.

IF ~Global("O#CoranPCTalk","GLOBAL",22)~ c11
SAY @255 
++ @256 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",23) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c11.1 
++ @257 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",23) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c11.2 
++ @258 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",23) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c11.2
++ @259 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",23) RealSetGlobalTimer("O#CoranPCTimer","GLOBAL",3600)~ + c11.2 
END

IF ~~ c11.1
SAY @260
IF ~~ + c11.2
END

IF ~~ c11.2
SAY @261
++ @262 + c11.4
++ @263 + c11.3
++ @264 + c11.3
END

IF ~~ c11.3
SAY @265
IF ~~ + c11.4
END

IF ~~ c11.4
SAY @266
++ @267 + c11.5
++ @268 + c11.6
++ @269 + c11.7
END

IF ~~ c11.5
SAY @270
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ c11.6
SAY @271
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ c11.7
SAY @272
IF ~~ DO ~RestParty()~ EXIT
END

// 12.

IF ~Global("O#CoranPCTalk","GLOBAL",24)~ c12
SAY @273 
++ @274 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",25)~ + c12.1 
++ @275 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",25)~ + c12.1
++ @276 DO ~SetGlobal("O#CoranPCTalk","GLOBAL",25)~ + c12.1 
END

IF ~~ c12.1
SAY @277
= @278
++ @279 + c12.2
++ @280 + c12.2
++ @281 + c12.2
END

IF ~~ c12.2
SAY @282
= @283
++ @284 + c12.3
++ @285 + c12.4
++ @286 + c12.5
++ @287 + c12.6
END

IF ~~ c12.3
SAY @288
IF ~~ + c12.6
END

IF ~~ c12.4
SAY @289
IF ~~ + c12.6
END

IF ~~ c12.5
SAY @290
IF ~~ + c12.6
END

IF ~~ c12.6
SAY @291
= @292
IF ~~ EXIT
END

// Brynnlaw 

IF ~Global("O#CoranPCChapter","GLOBAL",8)~ cb1
SAY @293 
++ @294 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",9)~ + cb1.1
++ @295 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",9)~ + cb1.2
++ @296 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",9)~ + cb1.1
END

IF ~~ cb1.1
SAY @297
= @298
++ @299 + cb1.3
++ @300 + cb1.3
++ @301 + cb1.3
END

IF ~~ cb1.2
SAY @302
IF ~~ + cb1.2
END

IF ~~ cb1.3
SAY @303
IF ~~ EXIT
END

// Underdark

IF ~Global("O#CoranPCChapter","GLOBAL",10)~ cu1
SAY @304 
++ @305 DO
~SetGlobal("O#CoranPCChapter","GLOBAL",11)~ + cu1.1
++ @306 DO
~SetGlobal("O#CoranPCChapter","GLOBAL",11)~ + cu1.1
++ @307 DO
~SetGlobal("O#CoranPCChapter","GLOBAL",11)~ + cu1.0
END

IF ~~ cu1.0
SAY @308
IF ~~ EXIT
END

IF ~~ cu1.1
SAY @309 
= @310
++ @311 + cu1.2
++ @312 + cu1.0
END

IF ~~ cu1.2
SAY @313
IF ~~ EXIT
END

// Chapter 6

IF ~Global("O#CoranPCChapter","GLOBAL",12)~ ch1
SAY @314
++ @315 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",13)~ + ch1.1
++ @316 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",13)~ + ch1.2
++ @317 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",13)~ + ch1.3
END

IF ~~ ch1.1
SAY @318
++ @319 + ch1.1a
++ @320 + ch1.1b
++ @321 + ch1.1a
END

IF ~~ ch1.1a
SAY @322
IF ~~ + ch1.4
END

IF ~~ ch1.1b
SAY @323
IF ~~ + ch1.4
END

IF ~~ ch1.2
SAY @324
IF ~~ + ch1.4
END

IF ~~ ch1.3
SAY @325
IF ~~ + ch1.4
END

IF ~~ ch1.4
SAY @326
++ @327 + ch1.5
++ @328 + ch1.5
++ @329 + ch1.5
END

IF ~~ ch1.5
SAY @330
IF ~~ EXIT
END

// Suldanessellar 

IF ~Global("O#CoranPCChapter","GLOBAL",14)~ ch7
SAY @331 
= @332
++ @333 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",15)~ + ch7.1
++ @334 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",15)~ + ch7.1
++ @335 DO ~SetGlobal("O#CoranPCChapter","GLOBAL",15)~ + ch7.0
END

IF ~~ ch7.0
SAY @336
= @337
IF ~~ EXIT
END

IF ~~ ch7.1
SAY @338
= @339
++ @340 + ch7.0
++ @341 + ch7.2
++ @342 + ch7.0
END

IF ~~ ch7.2
SAY @343
IF ~~ EXIT
END

// Forest of Tethyr

IF ~Global("O#CoranPCForestTethyr","GLOBAL",1)~ ctt1
SAY @344
++ @345 DO ~SetGlobal("O#CoranPCForestTethyr","GLOBAL",2)~ + ctt1.1
++ @346 DO ~SetGlobal("O#CoranPCForestTethyr","GLOBAL",2)~ + ctt1.1
++ @347 DO ~SetGlobal("O#CoranPCForestTethyr","GLOBAL",2)~ + ctt1.1
END

IF ~~ ctt1.1
SAY @348
= @349
++ @350 + ctt1.3
++ @351 + ctt1.2
++ @352 + ctt1.3
END

IF ~~ ctt1.2
SAY @353
IF ~~ + ctt1.3
END

IF ~~ ctt1.3
SAY @354
= @355
IF ~~ EXIT
END

// Player-initiated dialogue, SoA

IF ~IsGabber(Player1)~ O#CoranPID
SAY @356 
+ ~RandomNum(5,1)~ + @357 + O#Coran0.1
+ ~RandomNum(5,2)~ + @357 + O#Coran0.2
+ ~RandomNum(5,3)~ + @357 + O#Coran0.3
+ ~RandomNum(5,4)~ + @357 + O#Coran0.4
+ ~RandomNum(5,5)~ + @357 + O#Coran0.5
+ ~RandomNum(5,1)~ + @358 + O#Coran1.1
+ ~RandomNum(5,2)~ + @358 + O#Coran1.2
+ ~RandomNum(5,3)~ + @358 + O#Coran1.3
+ ~RandomNum(5,4)~ + @358 + O#Coran1.4
+ ~RandomNum(5,5)~ + @358 + O#Coran1.5
+ ~RandomNum(5,1)~ + @359 + O#Coran2.1
+ ~RandomNum(5,2)~ + @359 + O#Coran2.2
+ ~RandomNum(5,3)~ + @359 + O#Coran2.3
+ ~RandomNum(5,4)~ + @359 + O#Coran2.4
+ ~RandomNum(5,5)~ + @359 + O#Coran2.5
+ ~RandomNum(5,1)~ + @360 + O#Coran3.1
+ ~RandomNum(5,2)~ + @360 + O#Coran3.2
+ ~RandomNum(5,3)~ + @360 + O#Coran3.3
+ ~RandomNum(5,4)~ + @360 + O#Coran3.4
+ ~RandomNum(5,5)~ + @360 + O#Coran3.5
+ ~RandomNum(5,1)~ + @361 + O#Coran4.1
+ ~RandomNum(5,2)~ + @361 + O#Coran4.2
+ ~RandomNum(5,3)~ + @361 + O#Coran4.3
+ ~RandomNum(5,4)~ + @361 + O#Coran4.4
+ ~RandomNum(5,5)~ + @361 + O#Coran4.5
+ ~Gender(Player1,FEMALE) RandomNum(3,1)~ + @362 + O#Coran5.1
+ ~Gender(Player1,FEMALE) RandomNum(3,2)~ + @362 + O#Coran5.2
+ ~Gender(Player1,FEMALE) RandomNum(3,3)~ + @362 + O#Coran5.3
+ ~Gender(Player1,FEMALE) RandomNum(3,4)~ + @362 + O#Coran5.4
+ ~Gender(Player1,FEMALE) RandomNum(3,5)~ + @362 + O#Coran5.5
+ ~RandomNum(5,1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @363 + O#Coran6.1
+ ~RandomNum(5,2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @363 + O#Coran6.2
+ ~RandomNum(5,3) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @363 + O#Coran6.3
+ ~RandomNum(5,4) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @363 + O#Coran6.3
+ ~RandomNum(5,5) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @363 + O#Coran6.5
+ ~Global("O#CoranShutUp","GLOBAL",0)~ + @364 DO ~SetGlobal("O#CoranShutUp","GLOBAL",1)~ + O#Coran7
+ ~Global("O#CoranShutUp","GLOBAL",1)~ + @365 DO ~SetGlobal("O#CoranShutUp","GLOBAL",0)~ + O#Coran7
+ ~Global("O#CoranQuestion1","GLOBAL",0)~ + @366 DO ~SetGlobal("O#CoranQuestion1","GLOBAL",1)~ + O#Coran8
+ ~Global("O#CoranQuestion2","GLOBAL",0) GlobalGT("O#CoranPCTalk","GLOBAL",4)~ + @367 DO ~SetGlobal("O#CoranQuestion2","GLOBAL",1)~ + O#Coran9
+ ~Gender(Player1,FEMALE) OR(3) Race(Player1,HUMAN) Race(Player1,ELF) Race(Player1,HALF_ELF) Global("O#CoranQuestion3","GLOBAL",0)~ + @368 DO ~SetGlobal("O#CoranQuestion3","GLOBAL",1)~ + O#Coran10
+ ~Global("O#CoranQuestion4","GLOBAL",0) GlobalGT("O#CoranPCTalk","GLOBAL",12)~ + @369 DO ~SetGlobal("O#CoranQuestion4","GLOBAL",1)~ + O#Coran11
+ ~Global("O#CoranQuestion5","GLOBAL",0) GlobalGT("O#CoranPCTalk","GLOBAL",2)~ + @370 DO ~SetGlobal("O#CoranQuestion5","GLOBAL",1)~ + O#Coran12
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%) Global("O#CoranQuestion6","GLOBAL",0)~ + @371 DO ~SetGlobal("O#CoranQuestion6","GLOBAL",1)~ + O#Coran13
++ @372 EXIT
END

IF ~~ O#Coran0.1
SAY @373
IF ~~ EXIT
END 

IF ~~ O#Coran0.2
SAY @374
IF ~~ EXIT
END 

IF ~~ O#Coran0.3
SAY @375
IF ~~ EXIT
END 

IF ~~ O#Coran0.4
SAY @376
IF ~~ EXIT
END 

IF ~~ O#Coran0.5
SAY @377
IF ~~ EXIT
END 

IF ~~ O#Coran1.1
SAY @378
IF ~~ EXIT
END 

IF ~~ O#Coran1.2
SAY @379
IF ~~ EXIT
END 

IF ~~ O#Coran1.3
SAY @380
IF ~~ EXIT
END 

IF ~~ O#Coran1.4
SAY @381
IF ~~ EXIT
END 

IF ~~ O#Coran1.5
SAY @382
IF ~~ EXIT
END 

IF ~~ O#Coran2.1
SAY @383
IF ~~ EXIT
END 

IF ~~ O#Coran2.2
SAY @384
IF ~~ EXIT
END 

IF ~~ O#Coran2.3
SAY @385
IF ~~ EXIT
END 

IF ~~ O#Coran2.4
SAY @386
IF ~~ EXIT
END 

IF ~~ O#Coran2.5
SAY @387
IF ~~ EXIT
END 

IF ~~ O#Coran3.1
SAY @388
IF ~~ EXIT
END 

IF ~~ O#Coran3.2
SAY @389
IF ~~ EXIT
END 

IF ~~ O#Coran3.3
SAY @390
IF ~~ EXIT
END 

IF ~~ O#Coran3.4
SAY @391
IF ~~ EXIT
END 

IF ~~ O#Coran3.5
SAY @392
IF ~~ EXIT
END 

IF ~~ O#Coran4.1
SAY @393
IF ~~ EXIT
END 

IF ~~ O#Coran4.2
SAY @394
IF ~~ EXIT
END 

IF ~~ O#Coran4.3
SAY @395
IF ~~ EXIT
END 

IF ~~ O#Coran4.4
SAY @396
IF ~~ EXIT
END 

IF ~~ O#Coran4.5
SAY @397
IF ~~ EXIT
END 

IF ~~ O#Coran5.1
SAY @398
IF ~~ EXIT
END 

IF ~~ O#Coran5.2
SAY @399
IF ~~ EXIT
END 

IF ~~ O#Coran5.3
SAY @400
IF ~~ EXIT
END 

IF ~~ O#Coran5.4
SAY @401
IF ~~ EXIT
END 

IF ~~ O#Coran5.5
SAY @402
IF ~~ EXIT
END 

IF ~~ O#Coran6.1
SAY @403
= @404
IF ~~ EXIT
END 

IF ~~ O#Coran6.2
SAY @405
IF ~~ EXIT
END 

IF ~~ O#Coran6.3
SAY @406
IF ~~ EXIT
END 

IF ~~ O#Coran6.4
SAY @407
IF ~~ EXIT
END 

IF ~~ O#Coran6.5
SAY @408
IF ~~ EXIT
END 

IF ~~ O#Coran7
SAY @409
IF ~~ EXIT
END

IF ~~ O#Coran8
SAY @410
++ @411 + O#Coran8.1
++ @412 + O#Coran8.1
END

IF ~~ O#Coran8.1
SAY @413
IF ~~ + O#Coran8.2
END 

IF ~~ O#Coran8.2
SAY @414
= @415
IF ~~ EXIT
END 

IF ~~ O#Coran9
SAY @416
++ @417 + O#Coran9.1
++ @418 + O#Coran9.1
+ ~Gender(Player1,FEMALE)~ + @419 + O#Coran9.0
END

IF ~~O#Coran9.0
SAY @420
IF ~~ + O#Coran9.1
END

IF ~~ O#Coran9.1
SAY @421
++ @422 + O#Coran9.2
++ @423 + O#Coran9.2
END

IF ~~ O#Coran9.2
SAY @424
IF ~~ EXIT
END

IF ~~ O#Coran10
SAY @425
++ @426 + O#Coran10.1
++ @427 + O#Coran10.1
++ @428 + O#Coran10.1
++ @429 + O#Coran10.1
END

IF ~~ O#Coran10.1
SAY @430
++ @431 + O#Coran10.3
++ @432 + O#Coran10.2
++ @433 + O#Coran10.2
END

IF ~~ O#Coran10.2
SAY @434
++ @435 + O#Coran10.3
++ @436 + O#Coran10.4
++ @437 + O#Coran10.3
END

IF ~~ O#Coran10.3
SAY @438
IF ~~ EXIT
END

IF ~~ O#Coran10.4
SAY @439
IF ~~ DO ~LeaveParty() SetLeavePartyDialogFile() ChangeAIScript("",DEFAULT) EscapeArea()~ EXIT
END

IF ~~ O#Coran11
SAY @440
= @441
= @442
= @443
++ @444 + O#Coran11.1
++ @445 + O#Coran11.2
++ @446 + O#Coran11.3
END

IF ~~ O#Coran11.1
SAY @447
= @268
IF ~~ EXIT
END

IF ~~ O#Coran11.2
SAY @448
IF ~~ EXIT
END

IF ~~ O#Coran11.3
SAY @449
IF ~~ EXIT
END

IF ~~ O#Coran12
SAY @450
++ @451 + O#Coran12.1
++ @452 + O#Coran12.1
++ @453 + O#Coran12.1
END

IF ~~ O#Coran12.1
SAY @454
++ @455 + O#Coran12.2
++ @456 + O#Coran12.2
++ @457 + O#Coran12.3
++ @458 + O#Coran12.4
END

IF ~~ O#Coran12.2
SAY @459
IF ~~ EXIT
END

IF ~~ O#Coran12.3
SAY @460
IF ~~ EXIT
END

IF ~~ O#Coran12.4
SAY @461
IF ~~ EXIT
END

IF ~~ O#Coran13
SAY @462
= @463
++ @464 + O#Coran13.1
++ @465 + O#Coran13.1
++ @466 + O#Coran13.1
END

IF ~~ O#Coran13.1
SAY @467
= @468
= @469
++ @470 + O#Coran13.2
++ @471 + O#Coran13.2
++ @472 + O#Coran13.2
END

IF ~~ O#Coran13.2
SAY @473
= @474
= @475
= @476
IF ~~ EXIT
END

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("O#Coran",LastTalkedToBy)~ EXTERN TRGYP02 O#CoranTRGYP02
END

CHAIN TRGYP02 O#CoranTRGYP02
@477
== O#CORANJ @478
EXIT

INTERJECT Player1 3 O#CoranSpellholdDizzy0
== O#CORANJ IF ~InParty("O#Coran") Range("O#Coran",15) !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN
@479
END
++ @480 EXTERN O#CORANJ O#CoranSpellholdDizzy1
++ @481 EXTERN O#CORANJ O#CoranSpellholdDizzy1
++ @482 EXTERN O#CORANJ O#CoranSpellholdDizzy2

CHAIN O#CORANJ O#CoranSpellholdDizzy1
@483
EXIT

CHAIN O#CORANJ O#CoranSpellholdDizzy2
@484
EXIT

I_C_T PLAYER1 5 O#CoranFirstSlayerChange1
== O#CORANJ IF ~InParty("O#Coran") See("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @485
END

I_C_T PLAYER1 15 O#CoranLonkIsDead1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @486
END

I_C_T PLAYER1 16 O#CoranIrenicusIsDead1
== O#CORANJ IF ~InParty("O#Coran") Range("O#Coran",15) !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @487
END

I_C_T PLAYER1 25 O#CoranEnteringHell1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @488
END

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID) Global("O#CoranTreeOfLife","GLOBAL",0)~ 
EXTERN PLAYER1 O#CoranTreeOfLife0
END

CHAIN PLAYER1 O#CoranTreeOfLife0
@489
DO ~SetGlobal("O#CoranTreeOfLife","GLOBAL",1)~
END
++ @490 EXTERN O#CORANJ O#CoranTreeOfLife1
++ @491 EXTERN O#CORANJ O#CoranTreeOfLife1
++ @492 EXTERN O#CORANJ O#CoranTreeOfLife1

CHAIN O#CORANJ O#CoranTreeOfLife1
@493
END
COPY_TRANS PLAYER1 33

CHAIN IF WEIGHT #-1 
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionElfHater","GLOBAL",0)~ THEN BELMIN O#CoranElfHater1
@494
DO ~SetGlobal("O#CoranReactionElfHater","GLOBAL",1)~
== O#CORANJ @495
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Coran")
Range("O#Coran",15)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
InPartySlot(LastTalkedToBy,0)
Gender(Player1,FEMALE)
Global("O#CoranReactionGnomishLove","GLOBAL",0)~ THEN BERTRAND O#CoranGnomishLove1
@496
DO ~SetGlobal("O#CoranReactionGnomishLove","GLOBAL",1)~
== O#CORANJ @497
== BERTRAND @498
== O#CORANJ @499
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranCityProstitute1","GLOBAL",0)~ THEN BPROST1 O#CoranFemaleProstituteDrunk1
@500
DO ~SetGlobal("O#CoranCityProstitute1","GLOBAL",1)~
== O#CORANJ @501
== O#CORANJ @502
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranCityProstitute2","GLOBAL",0)~ THEN BPROST2 O#CoranFemaleProstituteDrunk2
@503
DO ~SetGlobal("O#CoranCityProstitute2","GLOBAL",1)~
== O#CORANJ @504
== BPROST2 @505
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionCelvan","AR0300",0)~ THEN CELVAN O#CoranCelvan1
@506
DO ~SetGlobal("O#CoranReactionCelvan","AR0300",1)~
== O#CORANJ @507
END CELVAN 1

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("O#Coran",LastTalkedToBy)
Global("O#CoranReactionAndHisBaby","GLOBAL",0)~ THEN CLMOM O#CoranAndHisBaby1
@508
DO ~SetGlobal("O#CoranReactionAndHisBaby","GLOBAL",1)~
== O#CORANJ @509
== CLMOM @510
EXIT

CHAIN IF WEIGHT #-1
~Name("O#Coran",LastTalkedToBy)
Global("O#CoranReactionAndHisBaby","GLOBAL",1)~ THEN CLMOM O#CoranAndHisBaby1
@511
EXIT

CHAIN IF WEIGHT #-1
~Name("O#Coran",LastTalkedToBy)~ THEN DADROW23 O#CoranReactionLustDrowFemale1
@512
= @513
= @514
END
++ @515 EXTERN DADROW23 4

CHAIN IF WEIGHT #-1
~NumTimesTalkedTo(0) 
Name("O#Coran",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM O#CoranReactionMadam1
@516
== O#CORANJ @517
EXIT

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("O#Coran",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM O#CoranReactionMadam2
@518
== O#CORANJ @519
EXIT

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("wilfredgone","GLOBAL",1)
Global("O#CoranReactionTentProstitute","GLOBAL",0)~ THEN TRPLE03 O#CoranReactionTentProstitute1
@520
DO ~SetGlobal("O#CoranReactionTentProstitute","GLOBAL",1)~
== O#CORANJ @521
== TRPLE03 @522
== O#CORANJ @523
== TRPLE03 @524
== O#CORANJ @525
EXIT

CHAIN IF WEIGHT #-1 
~Name("O#Coran",LastTalkedToBy)
Global("SolaufeinJob","GLOBAL",5)
Global("PhaereJob","GLOBAL",1)
Global("O#CoranPhaereInnuendo","GLOBAL",0)~ THEN UDPHAE01 O#CoranPhaereInnuendo1
@526
DO ~SetGlobal("O#CoranPhaereInnuendo","GLOBAL",1)~
== O#CORANJ @527
EXIT

I_C_T HELLJON 7 O#CoranThirdBattleWithIrenicus1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @528
END

I_C_T HELLJON 8 O#CoranThirdBattleWithIrenicus1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @528
END

I_C_T HELLJON 9 O#CoranThirdBattleWithIrenicus1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @528
END

I_C_T HELLJON 10 O#CoranThirdBattleWithIrenicus1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @528
END

I_C_T GAAL 1 O#CoranGAAL1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @529
END

I_C_T CTRAITOR 2 O#CoranCTRAITOR2
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @530
END

I_C_T RIFTM01 6 O#CoranRIFTM016
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @531
END

I_C_T GAAL 22 O#CoranGAAL22
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @532
END

I_C_T DMARK1 2 O#CoranDMARK12
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @533
END

I_C_T MAEVAR 28 O#CoranMAEVAR28
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @534
END

I_C_T EDWIN 25 O#CoranEDWIN25
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @535
END

I_C_T RENAL 20 O#CoranRENAL20
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @536
END

I_C_T ARAN 8 O#CoranARAN8
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @537
END

I_C_T ARAN 28 O#CoranARAN28
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @538
END

I_C_T ARNMAN04 0 O#CoranARNMAN040
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @539
END

I_C_T TASSA 7 O#CoranTASSA7
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @540
END

I_C_T LEHTIN 17 O#CoranLEHTIN17
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @541
END

I_C_T OBSSOL01 3 O#CoranOBSSOL013
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @542
END

I_C_T OBSSOL01 11 O#CoranOBSSOL0111
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @542
END

I_C_T MURDGIRL 21 O#CoanMURDGIRL21
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @543
END

I_C_T INSPECT 14 O#CoranINSPECT14
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @544
END

I_C_T ELGEA 2 O#CoranELGEA2
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @545 
END

I_C_T HAERDA 198 O#CoranHAERDA198
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @546 
END

I_C_T PBHUNT01 5 O#CoranPBHUNT015
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @547
END

I_C_T RAELIS 19 O#CoranRAELIS19
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @548
END

I_C_T KSLAVE01 8 O#CoranKSLAVE018
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @549
END

I_C_T QUAYLE 0 O#CoranQUAYLE0
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @550
END

I_C_T C6BODHI 19 O#CoranC6BODHI19
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @551
END

I_C_T BODHI 10 O#CoranBODHI10
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @552
END

I_C_T BODHI 43 O#CoranBODHI43
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @553
END

I_C_T BYLANNA 10 O#CoranBYLANNA10
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @554
END

I_C_T KAYL2 27 O#CoranKAYL227
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @555
END

I_C_T VICONI 13 O#CoranVICONI13
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @556
END

I_C_T TOLGER 75 O#CoranTOLGER75
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @557
END

I_C_T UHMAY01 11 O#CoranUHMAY11
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @558
END

I_C_T UHMER01 0 O#CoranUHMER01
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @559
END

I_C_T VAELASA 7 O#CoranVAELASA7
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @560
END

I_C_T FIRKRA02 6 O#CoranFIRKRA02
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @561
END

I_C_T KPCAPT01 47 O#CoranKPCAPT0147
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @562
END

I_C_T NALIA 86 O#CoranNALIA86
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @563
END

I_C_T NALIAJ 161 O#CoranNALIAJ161
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @563
END

I_C_T ELEARB01 1 O#CoranELEARB011
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @564
END

I_C_T PPBODHI4 4 O#CoranPPBODHI44
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @565
END

I_C_T PPSANIK 6 O#CoranPPSANIK6
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @566
END

I_C_T PPCOWLED 1 O#CoranPPCOWLED1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @567
END

I_C_T PPSAEM3 11 O#CoranPPSAEM311
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @568
END

I_C_T PPSAEM3 52 O#CoranPPSAEM352
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @569
END

I_C_T PIRMUR01 5 O#CoranPIRMUR015
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @570
END

I_C_T NEEBER 7 O#CoranNEEBER7
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @571
END

I_C_T CELOGAN 41 O#CoranCELOGAN41
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @572
END

I_C_T CELOGAN 86 O#CoranCELOGAN86
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @573
END

I_C_T TRHMER01 11 O#CoranTRHMER01
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @574
END

I_C_T UDSVIR01 3 O#CoranUDSVIR013
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @575
END

I_C_T UDSILVER 9 O#CoranUDSILVER9
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @576
END

I_C_T UDSILVER 42 O#CoranUDSILVER42
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @577
END

I_C_T UDSOLA01 1 O#CoranUDSOLA01
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @578
END

I_C_T UDSOLA01 56 O#CoranUDSOLA56
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @579
END

I_C_T UDSOLA01 114 O#CoranUDSOLA114
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @580
END

I_C_T UDDROW04 2 O#CoranUDDROW042
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @581
END

I_C_T JARLAXLE 23 O#CoranJARLAXLE23
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @582
END

I_C_T SAHKNG01 33 O#CoranSAHKNG0133
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @583
END

I_C_T SAHPR1 1 O#CoranSAHPR11
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @584
END

I_C_T SAHBEH01 2 O#CoranSAHBEH01
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @585
END

I_C_T C6GENER 1 O#CoranC6GENER1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @586
END

I_C_T C6ELHAN2 28 O#CoranC6ELHAN228
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @587
END

I_C_T C6ELHAN2 74 O#CoranC6ELHAN274
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @588
END

I_C_T C6ELHAN2 53 O#CoranC6ELHAN253
== C6ELHAN2 IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @589
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @590
== C6ELHAN2 IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @591
END

I_C_T SUELHAN 6 O#CoranSUELHAN6
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @592
END

I_C_T SUDEMIN 0 O#CoranSUDEMIN0
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @593
END

I_C_T SUDEMIN 19 O#CoranSUDEMIN19
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @594
END

I_C_T SUDEMIN 33 O#CoranSUDEMIN33
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @595
END

I_C_T2 LAVOK 0 O#CoranLAVOK0
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @596
END

I_C_T PIRCOR05 0 O#CoranPIRCOR050
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @597
END

I_C_T PIRCOR04 0 O#CoranPIRCOR040
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @598
END

I_C_T CROWEN01 1 O#CoranCROWEN012
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @599
END

I_C_T CROWEN01 2 O#CoranCROWEN012
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @599
END

I_C_T AESOLD 3 O#CoranCityGuardSafe1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @600
END

I_C_T AERIE 33 O#CoranAerieInterOgre1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @601
END

I_C_T LYROS 11 O#CoranMetXzar1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @602
== LYROS IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @603
END

I_C_T HENDAK 2 O#CoranHendakInt2
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @604
END

I_C_T HENDAK 43 O#CoranHendakInt43
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @605
END

I_C_T PPTIAX 1 O#CoranPPTIAX1
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @606
END

I_C_T YOSHJ 113 O#CoranYOSHJ113
== O#CORANJ IF ~InParty("O#Coran") InMyArea("O#Coran") !StateCheck("O#Coran",CD_STATE_NOTVALID)~ THEN @621
END

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionPIRCOR01","GLOBAL",0)~ THEN PIRCOR01 O#CoranReactionPIRCOR01
@607
DO ~SetGlobal("O#CoranReactionPIRCOR01","GLOBAL",1)~
== O#CORANJ @608
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!Global("SanikPlot","GLOBAL",1)
!Global("SanikPlot","GLOBAL",2)
!Dead("pirmur01")
Global("O#CoranReactionPIRCOR04","GLOBAL",0)~ THEN PIRCOR04 O#CoranReactionPIRCOR04
@609
DO ~SetGlobal("O#CoranReactionPIRCOR04","GLOBAL",1)~
== O#CORANJ @610
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionSBWENCH","GLOBAL",0)~ THEN SBWENCH O#CoranReactionSBWENCH
@611
DO ~SetGlobal("O#CoranReactionSBWENCH","GLOBAL",1)~
== O#CORANJ @612
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionDHARLOT1","GLOBAL",0)~ THEN DHARLOT1 O#CoranReactionDHARLOT1
@613
DO ~SetGlobal("O#CoranReactionDHARLOT1","GLOBAL",1)~
== O#CORANJ @614
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionWENCH1","GLOBAL",0)~ THEN WENCH1 O#CoranReactionWENCH1
@615
DO ~SetGlobal("O#CoranReactionWENCH1","GLOBAL",1)~
== O#CORANJ @616
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionWWENCH2","GLOBAL",0)~ THEN WWENCH O#CoranReactionWWENCH2
@617
DO ~SetGlobal("O#CoranReactionWWENCH2","GLOBAL",1)~
== O#CORANJ @618
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Coran")
InMyArea("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
Global("O#CoranReactionFFWENCH","GLOBAL",0)~ THEN FFWENCH O#CoranReactionFFWENCH
@619
DO ~SetGlobal("O#CoranReactionFFWENCH","GLOBAL",1)~
== O#CORANJ @620
EXIT
