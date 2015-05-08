1        CLS
PRINT "CALCULATOR! "
PRINT
PRINT "INPUT 2 NUMBERS (EG. 3, 2)"
INPUT A, B
PRINT
PRINT ; A; "+"; B; "="; A + B
PRINT
PRINT A; "-"; B; "="; A - B
PRINT
PRINT A; " *"; B; "="; A * B
PRINT
PRINT A; " \"; B; "="; A \ B
PRINT
PRINT "ENTER ANOTHER QUESTION";
INPUT A$
IF A$ = "Y" THEN 1
PRINT
PRINT "BYE!"
END



