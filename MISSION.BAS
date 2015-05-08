CLS
PRINT "Welcome!! You are about to embark on a dangerous mission...but first.. you must pass level 1. Can you do it???"
PLAY "d4d4d4d4d4d4d4d4"
3 CLS
PRINT " Hello, my name is ______.Can you fill in the blanks???? If so, type in what you think the name is!!!Use all lowercase letters!"
INPUT A$
IF A$ = "heidi" THEN GOTO 1
IF A$ = "nathan" THEN GOTO 1
IF A$ = "ben" THEN GOTO 1
IF A$ = "eric" THEN GOTO 1
IF A$ = "crazy" THEN GOTO 2
IF A$ = "fool" THEN GOTO 2
IF A$ <> "fool" THEN GOTO 3
IF A$ <> "heidi" THEN GOTO 3
IF A$ <> "nathan" THEN GOTO 3
IF A$ <> "ben" THEN GOTO 3
IF A$ <> "eric" THEN GOTO 3
IF A$ <> "crazy" THEN GOTO 3
END
1 CLS
PRINT " You have guessed one of the kids living in our home! Obviously you have the right idea!"
PRINT " Now you may proceed to level 2 of training. Type in enter (in all lowercase) to continue!!Type in something else and press enter if ya wanna quit!!"
INPUT B$
IF B$ = "enter" THEN GOTO 4
END
2 CLS
PRINT " That was an insult!! Type in retry to try again and anything else to quit!!"
INPUT C$
IF C$ = "retry" THEN GOTO 3
END
4 CLS
PRINT " A training guide meets you as you aproach the level 2 of training.  'Wow!' he exclaims, ' that first question was pretty hard! It's amazing you made it through! Here is your next level of training!(press enter to continue!)"
PLAY "d4d4d4d4d1d2d2"
CLS
PRINT " A serious faced man greets you as you walk up. 'Watcha doin here?' he asks. What do you say?? Type it in!!"
INPUT D$
CLS
PRINT " '"; D$; " , eh???' the man says. Well wateva ya doin here, you can help me out!";
PRINT " I need you to tell me whether you are on a mission, or a trainee. Type in trainee, or mission, based on what you are doing."
INPUT E$
IF E$ = "trainee" THEN GOTO 5
IF E$ = "mission" THEN GOTO 6
END
5 CLS
PRINT " I know that you are telling the truth, cause there are NO missions around yet!! Very good!! Most people do not pass this test because of their pride!!You are now on to level 3. Type enter to continue..."
INPUT F$
IF F$ = "enter" THEN GOTO 7
END
6 CLS
PRINT " You are lying!! For this, you are kicked out of training!! It is too bad that you let your pride get in the way of saying who you are!! GOODBYE!!"
END
7 CLS
PRINT "Wow! On to the final level, level 3!! Just need to check this program out..."
END



