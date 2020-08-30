'LES VARIABLES ESSENTIELS

DIM N AS INTEGER
DIM AMOUNT AS INTEGER

PRINT "THIS PROGRAM WAS MADE BY OGAN 兒KUL AKA RYUGUU CHAN" 'yea it really dind't liked tht letter...
A: PRINT "---------------------------------------------------"
PRINT ""

INPUT "ENTER THE NUMBER YOU WANT TO START WITH : ", N
INPUT "ENTER THE SERIE'S LENGTH HERE : ", AMOUNT

IF N > 0 AND AMOUNT > 0 THEN
        DIM R AS INTEGER
        R = N
        FOR I = 0 TO AMOUNT
             PRINT R
             IF R MOD 2 = 0 THEN
                R = R / 2
             ELSE
                R = (R * 3) + 1
             END IF
        NEXT I
ELSE
        PRINT "THE NUMBER SHOULD BE BIGGER THAN 0!"
END IF
GOTO A
