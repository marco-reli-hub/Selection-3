      *    3. Write a COBOL code that will input for a number then identify whether odd or even number.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. ODD-EVEN-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  USER-INPUT      PIC S9(9).
       01  REMAINDERS      PIC S9(9).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter a number: "
           ACCEPT USER-INPUT

           DIVIDE USER-INPUT BY 2 GIVING USER-INPUT
               REMAINDER REMAINDERS

           IF REMAINDERS = 0
                DISPLAY "Its an Even number"
           ELSE
                DISPLAY "Its an Odd number"
           END-IF
           STOP RUN.
       END PROGRAM ODD-EVEN-PROGRAM.
