
LET A$ = "FG2"
LET B$ = "H0F"
LET C$ = "5SE"
LET D$ = "S8Q"
LET E$ = "TR1"
1 CLS
PRINT
PRINT A$; B$; C$; D$; E$
PRINT
PRINT "TYPE THIS"'
INPUT TYPE$
IF TYPE$ = "FG2H0F5SES8QTR1" THEN 2
PRINT
PRINT "INCORECT! GAME OVER! YOU GOT "; Z; " POINTS!"
END
2 LET Z = Z + 1
IF Z = 6 THEN 8
9 RANDOMIZE TIMER

R = INT(RND * 5) + 0
IF R = 1 THEN 3
IF R = 2 THEN 4
IF R = 3 THEN 5
IF R = 4 THEN 6
IF R = 5 THEN 7
3 IF A$ = "???" THEN 9
LET A$ = "???"
GOTO 1
4 IF B$ = "???" THEN 9
LET B$ = "???"
GOTO 1
5 IF C$ = "???" THEN 9
LET C$ = "???"
GOTO 1
6 IF D$ = "???" THEN 9
LET D$ = "???"
GOTO 1
7 IF A$ = "???" THEN 9
LET E$ = "???"
GOTO 1
8 PRINT
PRINT "YOU WIN! YOU GOT 6 POINTS!"
END


