5 CLS
PRINT
FOR I% = 1 TO 15
COLOR I%
NEXT I%
10 PRINT "             GET READY TO EAT OR BE EATEN..."
'PLAY SCALE IN 7 DIFFERENT OCTAVES
SCALE$ = "GFD#DC"
PLAY "T60"
FOR I% = 0 TO 0
PLAY "X" + VARPTR$(SCALE$)
NEXT I%
20 PRINT "                   TIME FOR TROUBLE"
30 PRINT
40 PRINT "                      MAIN MENU:"
50 PRINT "                 1. STORY AND CREDITS"
60 PRINT "                 2. GO DERECTLY TO GAME"
70 PRINT
80 INPUT A
90 IF A = 1 THEN 110
100 IF A = 2 THEN 200
110 CLS
PRINT "                      CREDITS:"
120 PRINT "                     BEN FRANCK"
130 PRINT "                     TED FURLER"
140 PRINT
150 PRINT "                       STORY:"
160 PRINT "      DAVID, A FATHER OF A BOY NAMED: JOHN CREATED A TIME MACHINE."
170 PRINT " AN ACCIDENT OCCURED AND THE TIME MACHINE BACKFIRED AND SOME DINOSAURS"
180 PRINT " CAME TO THEIR TIME. THE WORKERS OF THE TIME MACHINE HAS TO STOP THE"
190 PRINT " DINOSAURS BEFORE ITS TOO LATE!"
'PLAY SCALE IN 7 DIFFERENT OCTAVES
SCALE$ = "DFEGFDFAGA#AD"
PLAY "T250"
FOR I% = 0 TO 3
PLAY "X" + VARPTR$(SCALE$)
NEXT I%
200 CLS
PRINT
210 PRINT
220 PRINT "                   DIFFICULTY MENU:"
230 PRINT "                   1. JOHN IS EASY"
240 PRINT "                   2. STEVE IS HARD"
250 PRINT
'PLAY SCALE IN 7 DIFFERENT OCTAVES
SCALE$ = "CCCCD#D#D#D#EEEEGGGG"
PLAY "T255"
FOR I% = 0 TO 1
PLAY "X" + VARPTR$(SCALE$)
NEXT I%
260 INPUT B
270 IF B = 1 THEN 290
280 IF B = 2 THEN 440
290 CLS
PRINT " YOU ARE IN THE TOP SECERET ROOM ATTAKED BY TWO LARGE UTAHRAPTORS."
300 PRINT " ONE CHARGED AT KEITH. HE FROZE IN FEAR! YOU ARE NEAR SO YOU MAYBE"
310 PRINT " YOU CAN IT HIT WITH YOUR SLEEP DARTS. BUT IF YOU DON'T RUN YOU MIGHT"
320 PRINT " BECOME A MEAL!"
330 PRINT "                    CHOICE MENU:"
340 PRINT "                    1. FIRE DART"
350 PRINT "                2. RUN BEHIND A CRATE"
360 INPUT C
370 IF C = 1 THEN 390
380 IF C = 2 THEN 620
390 CLS
PRINT " THE UTAH RAPTOR LOOKED AT KEITH READY TO STRIKE, WHEN YOU THREW THE"
400 PRINT " DART. THE DART CAUGHT THE UTAHRAPTOR BY SURPRIZE AND INSTENTLY PUT "
410 PRINT " IT TO SLEEP. YOU MAKE SURE KEITH IS ALRIGHT, BUT THEN THE OTHER"
420 PRINT " UTAHRAPTOR CAME FROM BEHIND YOU! YOU GOT TO DO SOMETHING FAST!"
430 GOTO 650
440 CLS
PRINT " YOU ARE IN THE TOP SECRET ROOM ATTAKED BY TWO LARGE UTARAPTORS. "
450 PRINT " YOU CLIMB A LADDER TO A DECK ABOVE A UTAH RAPTOR. HE IS STARRING"
460 PRINT " RIGHT AT YOU!"
470 PRINT
480 PRINT "                    CHOICE MENU:"
490 PRINT "                1. FIRE SHOCK NET GUN"
500 PRINT "                     2. RUN!!!"
510 PRINT
520 INPUT D
530 IF D = 1 THEN 740
540 IF D = 2 THEN 550
550 CLS
PRINT "THE UTAH RAPTOR JUMPS UP TO THE DECK JUST AS YOU BEGIN TO RUN. "
560 PRINT "YOU ARE ABOUT TO BECOME AN EASY MEAL, WHEN A SHOWER OF MISSLES "
570 PRINT "HIT THE UTAHRAPTOR AND KILLES IT! KEITH HAD FIRED HIS MISSLE GUN! "
580 PRINT "YOU GET OFF THE DECK AND WALK DOWN THE MAIN HALL. YOU FEEL LIKE "
590 PRINT "YOU ARE BEING WATCHED. YOU TURN AROUND TO SEE A PACK OF DEINONYCHUSES "
600 PRINT "RUNNING FOR YOU!"
610 GOTO 1000
620 CLS
PRINT "YOU RUN BEHIND A CRATE, WHEN A SHOWDOW GOES OVER YOU. IT WAS THE "
630 PRINT "UTAHRAPTOR! YOU SCREAM, BUT IT IS TO LATE..."
640 GOTO 800
650 PRINT
PRINT "                    CHOICE MENU:"
660 PRINT "         1. TURN AROUND AND FIRE A SLEEP DART"
670 PRINT "                  2. CALL FOR HELP!"
680 PRINT
690 INPUT E
700 IF E = 1 THEN 720
710 IF E = 2 THEN 770
720 CLS
PRINT " YOU TURN AROUND, BUT THE UTAHRAPTOR IS CLOSE ENOUGH TO STIKE..."
730 GOTO 800
740 CLS
PRINT " YOU FIRE THE SHOCK NET GUN, BUT IT DOSEN'T STOP THE UTAHRAPTOR! "
750 PRINT " (YOU ARE DEAD)"
760 GOTO 800
770 CLS
PRINT " 'HELP!' YOU SCREAM. YOU FEEL A SHADOW MOVING OVER YOU. YOU CLOSE "
780 PRINT " YOUR EYES. SUDDENLY YOU HEAR A ZZZAPPP AND THE UTAHRAPTOR IS DEAD!"
790 PRINT " KEITH HAD JUST SAVED YOUR LIFE! YOU LEAVE THE ROOM AS QUICKLY AS"
791 PRINT " POSSIBLE. JUST THEN A DIENONYCHUS GOING RIGHT FOR YOU!          "
795 GOTO 810
800 PRINT
'PLAY SCALE IN 7 DIFFERENT OACTAVES
S$ = "GFD#DC"
PLAY "T60"
FOR I% = 0 TO 0
PLAY "X" + VARPTR$(S$)
NEXT I%
PRINT
PRINT "                            GAME OVER"
PRINT
PRINT
21212    PRINT "                 DO YOU WANT TO PLAY AGAIN? (Y OR N)"
INPUT A$
IF A$ = "Y" THEN 5
IF A$ = "N" THEN 801
801 PRINT " THIS GAME IS UNREGESTERED. SEND BEN $1.50 TO REGESTER IT, OR $3.00"
805 PRINT " FOR TFT2!"
END
810 PRINT
PRINT "                    CHOICE MENU:"
820 PRINT "              1.RUN INTO THE COMPUTER ROOM           "
830 PRINT "              2.RUN INTO THE JURRASIC ROOM"
INPUT A
IF A = 2 THEN 840
CLS
PRINT " YOU RUN INTO THE COMPUTER ROOM AND LOCK THE DOOR. YOU CAN FEEL YOUR HEART"
PRINT " POUNDING AS YOU BREATH A SIGH OF RELIEF. SUDDENY YOU HAVE A FEELING YOU"
PRINT " ARE BEING WATCHED. FROM THE CORNER OF YOUR EYE YOU SEE A DINOSAUR LEAP"
PRINT " OUT OF THE SHADOWS. THAT WAS THE LAST THING YOU SAW BEFOR YOU WERE A"
PRINT " DEINONYCUSES MEAL."
GOTO 800
840 CLS
PRINT " YOU SWIFTLY RUN IN TO THE JURRASIC ROOM. SUDDENLY YOU SENSE MOVEMENT"
PRINT " BEHIND YOU. YOU TURN AROUND TO SEE TWO SMALL DINOSAURS. THEY WERE TRYING "
PRINT " TO EAT SOME FAKE PLANTS ON THE DISPLAY. SUDDENLY A DEINONYCHUS POUNCES ON"
PRINT " ON ONE OF THE LITTLE CREATURES. THEN IT LOOKS AT YOU READY TO POUNCE!"
PRINT
PRINT "                        CHOICE MENU:"
PRINT "                   1.RUN INTO THE MAIN HALL"
PRINT "                     2.STAY MOTIONLESS"
INPUT A
IF A = 2 THEN 855
CLS
PRINT " YOU RUN INTO THE MAIN HALL TO SEE ANOTHER DEINONYCHUS WAITING! YOU TRY"
PRINT " TO GET AWAY BUT IT IS TOO LATE..."
GOTO 800
855 CLS
PRINT "YOU STAY MOTIONLESS AS THE DEINONYCHUS EYES YOU. SUDDENLY YOU SEE STEVE STANDING"
PRINT " IN THE DOOR WAY! ONE SHOT FROM HIS LAZER RIFLE AND THE DEINONYCHUS IS"
PRINT " DEAD. YOU AND STEVE BOTH LEAVE THE MUESEUM."
GOTO 2000
1000 PRINT
PRINT "                        CHOICE MENU:"
PRINT "                  1.FIRE MISSLE MACHINE GUN"
PRINT "                  2.FIRE LAZER RIFLE"
INPUT A
IF A = 1 THEN 1230
CLS
PRINT " THE LAZER WASN'T GOOD ENOUGH..."
GOTO 800

1230 CLS
PRINT " ONE BY ONE THE DINOSAURS EXPLODE AS THE MISSLES STRIKE THEM."
PRINT " YOU QUICKLY LEAVE THE HALL TO GET TO THE MAIN DOOR. SUDDENL YOU FEEL"
PRINT " A SHARP PAIN ON YOUR ARM. YOU LOOK BBESIDE YOU TO SEE A DEINONYCHUS 'HAND'"
PRINT " EXTENDED FROM THE COMPUTER ROOM DOOR!"
PRINT
PRINT "                        CHOICE MENU:"
PRINT "                          1.RUN!"
PRINT "                    2.KICK THE DOOR SHUT"
INPUT A
IF A = 2 THEN 1231
CLS
PRINT
PRINT
PRINT " YOU TRY TO RUN BUT THE DEINONYCHUS BURSTS OUT! THEN EVERYTHING GOES BLACK..."
GOTO 800
1231 PRINT
CLS
PRINT
PRINT " AS AS YOU KICK THE DOOR SHUT YOU HEAR THE DEINONYCUS SCREAM IN PAIN."
PRINT "YOU LOCK THE DOOR THEN RUN TO THE MAIN DOOR. IT IS LOCKED AND JOHN AND HIS"
PRINT "FATHER ONLY KNOW THE CODE. YOU CAN HEAR THE COMPUTER DOOR SLOWLY GIVING"
PRINT "WAY AS THE DEINONYCHUS TORE AT IT. YOU MUST MAKE YOUR CHOICE FAST!"
PRINT
PRINT "                        CHOICE MENU:"
PRINT "                         1. 142535"
PRINT "                         2. 123454"
PRINT "                         3. 426812"
PRINT "                         4. 643446"
INPUT A
IF A = 3 THEN 7832
CLS
PRINT
PRINT
PRINT " THAT'S THE WRONG CODE! (YOU ARE DEAD)"
GOTO 800
7832 CLS
PRINT
PRINT
PRINT " CORRECT! YOU SLIP OUT JUST AS THE DEINONYCHUS ESCAPES."
PRINT
PRINT "YOU'VE WON HARD AND YOU'VE PASSED THE GAME! GOOD GOB!"
GOTO 21212
2000 PRINT
PRINT
PRINT "YOU'VE PASSED THE GAME! GOOD WORK! NOW GO TRY HARD."
PRINT
GOTO 21212

