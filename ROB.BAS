SCREEN 8

PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "                         C   W"
BEEP
PRINT "                          R   O"
BEEP
PRINT "                           O   R"
BEEP
PRINT "                            O   L "
BEEP
PRINT "                             K   D"
BEEP
PRINT
PRINT "                              22222"
BEEP
PRINT "                                  2"
BEEP
PRINT "                              22222"
BEEP
PRINT "                              2"
BEEP
PRINT "                              22222"
BEEP
'PLAY SCALE IN 7 DIFFERENT OACTAVES
A$ = "CCCCGP1"
FOR I% = 0 TO 1
PLAY "X" + VARPTR$(A$)
NEXT I%
SCREEN 9
PRINT "PLACE IN INFO FOR MINI COMPUTER"
PRINT "NAME:"
INPUT A$
PRINT "AGE:"
INPUT B$
PRINT "HAIR COLOR:"
INPUT C$
PRINT "EYE COLOR:"
INPUT D$
PRINT "FOOD:"
INPUT E$
PRINT "WEAPON:"
INPUT F$
PRINT "VEHICLE:"
INPUT G$
SCREEN 10
PRINT "OPENING COMPUTER"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "                   -----------------------"
PRINT "                   |          |          |"
PRINT "                   |  ******* | *******  |"
PRINT "                   |          |          |"
PRINT "                   |          |          |"
PRINT "                   |          |          |"
PRINT "                   |          |          |"
PRINT "                   |          |          |"
PRINT "                   -----------------------"
PRINT "                           //"
PRINT "                         //"
PRINT "                       //"
BEEP
BEEP
BEEP
BEEP
4 SCREEN 9
PRINT "MESSAGES: THE COMPUTER IS MAKING YOUR IDENTITY FILE."
PRINT
PRINT
PRINT
PRINT
PRINT
BEEP
BEEP
BEEP
PRINT "    ============================================================"
PRINT "    |                           CHOICES                        |"
PRINT "    |           TRAVEL       CHECK IDENTITY    PHONE           |"
PRINT "    ============================================================"
INPUT Z$
IF Z$ = "TRAVEL" THEN 1
IF Z$ = "CHECK IDENTITY" THEN 2
IF Z$ = "PHONE" THEN 3
3 SCREEN 10
GOTO 6
5 PRINT "HELLO THIS IS THE BOSS. YOU MUST ROB THE BANK OR ELSE! OVER AND OUT."
INPUT Q$
GOTO 4
6 PRINT "                                TELEPHONE "
PRINT
PRINT "HERE ARE YOUR CHOICES: BILLY BRUSSLE - 777-5432 (A PART OF YOUR GANG)"
PRINT "                       GEORGY PORGY - 777-4321 (A PART OF YOUR GANG)"
PRINT "                       OILSLICK - 777-2213 (YOUR GANG'S BOSS)"
INPUT E$
IF E$ = "777-2213" THEN 5
PRINT "HE IS BUSY RIGHT NOW. CALL AGAIN LATER."
INPUT A
GOTO 4
2 SCREEN 10
PRINT "NAME:"
PRINT A$
PRINT "AGE:"
PRINT B$
PRINT "HAIR COLOR:"
PRINT C$
PRINT "EYE COLOR "
PRINT D$
PRINT "FOOD:"
PRINT E$
PRINT "WEAPON:"
PRINT F$
PRINT "VEHICLE:"
PRINT G$
INPUT A
GOTO 4
1 SCREEN 10
PRINT "YOU CAN CHOSE FROM THESE PLACES:"
PRINT "BANK"
PRINT "GROUP'S HIDEOUT"
INPUT R$
IF R$ = "BANK" THEN 200
SCREEN 9
PRINT "MESSAGES: YOU ARE AT THE GROUP'S HIDEOUT"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "  ============================================="
PRINT "  |                   CHOICES                 |"; ""
PRINT "  |  GO IN HIDE OUT              PHONE        |"
PRINT "  ============================================="
INPUT I$
IF I$ = "PHONE" THEN 10
SCREEN 9
PRINT "MESSAGES: YOU DIDN'T ROB THE BANK FOR OILSLICK! YOU ARE FIRED!"
END
SCREEN 9
10 PRINT "                     TELEPHONE"
PRINT "YOU CAN CHOSE FROM: OILSLICK - 777-2213 (YOUR BOSS)"
INPUT X$
PRINT "YOU FORGOT TO ROB THE BANK, "; A$; ", SO YOU FIRED! OVER AND OUT. "
END
200 PRINT "MESSEGES: YOU ARE AT THE BANK."
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "  ============================================"
PRINT "  |                 CHOICES                  |"
PRINT "  |   ROB THE BANK          PHONE            |"
PRINT "  ============================================"
INPUT A$
IF A$ = "PHONE" THEN 11
IF A$ = "ROB THE BANK" THEN 12
11 SCREEN 1
SCREEN 9
PRINT "YOU CAN PHONE:  777-1111 WISE MAN (A FOOLISH PERSON)"
PRINT "                   777-2213 OILSLICK (YOUR BOSS)"
INPUT A$
IF A$ = "777-1111" THEN 13
IF A$ = "777-2216" THEN 14
14 PRINT " MESSEGES: HERE'S A SECRET FROM ME. USE YOUR WEPON IN THE BANK!"
13 PRINT " MESSAGES: ROB THE BANK YOU STINKEY SPUD!!!!!"

12

