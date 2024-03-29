       IDENTIFICATION DIVISION.
       PROGRAM-ID. Multiply2Values.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
          01 Num1 PIC 9 VALUE ZEROS.
          01 Num2 PIC 9 VALUE ZEROS.
          01 Result PIC 99 VALUE ZEROS.

       PROCEDURE DIVISION.
       CalculateResult.
          ACCEPT Num1.
          ACCEPT Num2.
          MULTIPLY Num1 BY Num2 GIVING Result.
          DISPLAY "Result is = ", Result.
          STOP RUN.
