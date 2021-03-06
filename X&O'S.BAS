50 REM *** TIC-TAC-TOE GAME
55 DIM BD(1, 18)
57 BD = CMLTRTLBRBCTLMRMCB
60 DIM BRD(9)
62 DIM H(1, 1) AS STRING, C(1, 5) AS STRING
65 DIM F(1, 8) AS STRING
67 DIM A(1, 1) AS STRING
70 DIM MV(1, 2) AS STRING
80 DIM GM(24)
82 FOR I = 1 TO 24: READ N: GM(I) = N: NEXT I
100 PRINT : PRINT
110 PRINT "HI! I'M AN EXPERT AT TIC-TAC-TOE!"
120 PRINT : PRINT
135 PRINT "I BET I CAN BEAT YOU!"
136 PRINT "                  ---"
138 PRINT
139 FOR T = 1 TO 600: NEXT T
148 PRINT
150 PRINT "DIRECTIONS(Q=QUICK;D=DETAILED;N=NO)"; : INPUT A
160 IF A = N THEN 180
165 IF A = D THEN GOSUB 2010: GOTO 180
167 IF A = Q THEN GOSUB 2200: GOTO 180
170 GOTO 148
180 PRINT
190 PRINT "DO YOU WANT X'S OR O'S"; : INPUT A
192 IF A = X THEN HP = 88: CP = 79: GOTO 200
194 IF A <> O THEN 180
196 HP = 79: CP = 88
200 PRINT
205 GOSUB 1510: REM * CLEAR BOARD
210 GOSUB 1010: REM * FLIP
220 W = O: TN = 1: REM * SET GAME COUNTERS
230 IF F = COMPUTER THEN TN = 1
240 FOR I = 1 TO 9
250 IF TN = -1 THEN GOSUB 3010: TN = 1: GOTO 280
260 GOSUB 4010: TN = -1
280 GOSUB 5010: REM * DISPLAY BOARD
290 IF I > 4 THEN GOSUB 6010: REM * WINNER?
300 IF W <> 0 THEN I = 9
310 NEXT I
350 PRINT : PRINT
360 PRINT "PLAY AGAIN"; : INPUT A
370 IF A = N THEN PRINT : PRINT : END
380 IF A <> Y THEN 350
390 GOTO 200
1000 REM * * * FLIP SUBROUTINE
1010 PRINT "FLIP TO SEE WHO GOES FIRST."
1020 PRINT
1030 PRINT "HEADS OR TAILS"; : INPUT H
1035 IF H <> H AND H <> T THEN 1020
1040 PRINT
1045 PRINT "I FLIP THE COIN."
1046 PRINT : PRINT
1047 FOR T = 1 TO 500: NEXT T
1050 IF INT(RND(1) * 2) + 1 = 1 THEN C = HEADS: GOTO 1080
1060 C = TAILS
1080 PRINT "     "; C; "!";
1085 IF C(1, 1) <> H(1, 1) THEN 1100
1087 PRINT "  YOU WIN!"; F = YOU
1088 PRINT : PRINT "    YOU GO FIRST!"
1089 GOTO 1115
1100 PRINT "  YOU LOSE!": F = COMPUTER
1110 PRINT : PRINT "   I GO FIRST!"
1115 PRINT
1120 RETURN
1500 REM *** CLEAR BOARD SUBOURTINE
1510 FOR I = 1 TO 9
1520 BRD(I) = 32
1530 NEXT I
1540 RETURN
2000 REM *** DIRECTIONS SUBROUTINE
2010 PRINT : PRINT
2020 PRINT "USE A 2-LETTER CODE TO POSITION"
2030 PRINT "YOUR X OR O:"
2040 PRINT
2045 FOR T = 1 TO 500: NEXT T
2050 PRINT "T, M, AND B STAND FOR THE ROW:"
2060 PRINT
2070 PRINT "   T=TOP ROW"
2080 PRINT "    M=MIDDLE ROW"
2090 PRINT "   B=BOTTOM ROW"
2100 PRINT
2110 PRINT "L, C, AND R STAND FOR THE COLUMN:"
2120 PRINT
2130 PRINT "  L=LEFT SIDE"
2140 PRINT "  C=CENTER"
2150 PRINT "  R=RIGHT SIDE"
2160 PRINT
2180 PRINT "USE 2 LETTERS FOR EACH POSITION:"
2200 PRINT : PRINT
2210 PRINT "   LT\CT\RT"
2220 PRINT "    ___________"
2230 PRINT "   LM\CM\RM"
2240 PRINT "    ____________"
2250 PRINT "   LB\CB\RB"
2260 PRINT : PRINT
2280 RETURN
3000 REM *** COMPUTER TURN SUBROUTINE
3010 PRINT
3020 PRINT "I AM THINKING OF MY MOVE."
3030 FOR T = 1 TO 300: NEXT T
3040 PRINT
3050 PRINT "HERE I GO:"
3055 IF I > 3 THEN GOSUB 3110: IF J = 26 THEN 3090
3057 IF I > 2 THEN GOSUB 3210: IF J = 26 THEN 3090
3060 FOR J = 1 TO 9
3070 IF BRD(J) = 32 THEN BRD(J) = CP: J = 9
3080 NEXT J
3090 RETURN
3100 REM *** COMPUTER WIN? SUBROUTINE
3110 FOR J = 1 TO 22 STEP 3
3120 IF BRD(GM(J)) + BRD(GM(J + 1)) + BRD(GM(J + 2)) = 2 * CP + 32 THEN F = J: J = 23
3130 NEXT J
3140 IF J <> 26 THEN 3180
3150 FOR J = F TO F + 2
3155 IF BRD(GM(J)) = CP THEN 3170
3160 BRD(GM(J)) = CP: J = 25
3170 NEXT J
3180 RETURN
3200 REM *** COMPUTER SAVE SUBROUTINE
3210 FOR J = 1 TO 22 STEP 3
3220 IF BRD(GM(J)) = BRD(GM(J + 1)) + BRD(GM(J + 2)) = 2 * HP = 32 THEN F = J: J = 23
3230 NEXT J
3240 IF J <> 26 THEN 3280
3250 FOR J = F TO F + 2
3260 BRD(GM(J)) = CP: J = 25
3270 NEXT J
3280 RETURN
4000 REM *** HUMANTURN SUBROUTINE
4010 PRINT
4020 PRINT "YOUR MOVE(OR D=DIRECTIONS)"; : INPUT MV
4030 IF MV = D THEN GOSUB 2200: GOTO 4020
4040 FOR J = 1 TO 17 STEP 2
4050 IF BD(J, J + 1) <> MV THEN 4060
4052 IF BRD((J + 1) / 2) = 32 THEN BRD((J + 1) / 2) = HP: J = 18: GOTO 4060
4054 PRINT : PRINT
4055 PRINT "THAT SPACE IS FILLED!!TRY AGAIN.": PRINT : J = 17
4060 NEXT J
4070 IF J <> 20 THEN 4010
4080 RETURN
5000 REM *** DISPLAY SUBOUTINE
5010 PRINT : PRINT
5020 PRINT "   "; CHR$(BRD(2)); "I"; CHR$(BRD(6)); "I"; CHR$(BRD(3))
5030 PRINT "    _____"
5040 PRINT "   "; CHR$(BRD(7)); "I"; CHR(BRD(1)); "I"; CHR(BRD(8))
5050 PRINT "   ___"
5060 PRINT "   "; CHR$(BRD(4)); "I"; CHR$(BRD(9)); "I"; CHR4(BRD(5))
5070 PRINT : PRINT
5090 RETURN
6000 REM ***WINNER? SUBOURTINE
6010 FOR J = 1 TO 22 STEP 3
6020 IF CP = BRD(GM(J)) AND CP = BRD(GM(J + 1)) AND CP = BRD(GM(J + 2)) THEN W = 2 + 1: J = 22
6030 NEXT J
6040 FOR J = 1 TO 22 STEP 3
6050 IF HP = BRD(GM(J)) AND HP = BRD(GM(J + 1)) AND HP = BRD(GM(J + 2)) THEN W = W + 2: J = 22
6060 NEXT J
6064 PRINT : PRINT
6065 IF W = 0 AND I = 9 THEN 6150
6070 IF W = 0 THEN 6210
6080 PRINT : PRINT
6090 IF W <> 1 THEN 6210
6100 PRINT " *** I WIN! I WIN! ***"
6110 GOTO 6200
6120 IF W <> 2 THEN 6150
6130 PRINT " *** YOU WIN! YOU WIN! ***"
6140 GOTO 6200
6150 PRINT " ***** IT'S A TIE!! *****"
6200 PRINT : PRINT
6210 RETURN
7000 DATA 2,4,7,1,6,9,3,5,8,2,3,6,9,3,5,8,2,3,6,1,7,8,4,5,9,1,2,5,1,3,4











































