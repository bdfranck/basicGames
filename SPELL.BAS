PRINT "           HEIDI'S LEARN TO SPELL GAME"
PRINT
PRINT
PRINT
PRINT
'PLAY SCALE IN 7 DIFFERENT OACTAVES
SPELL$ = "CDEFGABCBAGFEDCP"
PLAY "T250"
FOR I% = 0 TO 1
PLAY "X" + VARPTR$(SPELL$)
NEXT I%
PRINT
PRINT


