       01 SQLCA SYNC.
           05 SQLCAID PIC X(8) VALUE "SQLCA   ".
           05 SQLCABC PIC S9(9) COMP-5 VALUE 136.
           05 SQLCODE PIC S9(9) COMP-5.
           05 SQLERRM.
	      10 SQLERRML PIC S9(4) COMP-4. 
              10 SQLERRMC PIC X(70). 
           05 SQLERRP PIC X(8).
           05 SQLERRD OCCURS 6 TIMES PIC S9(9) COMP-5.
           05 SQLWARN.
              10 SQLWARN0 PIC X.
              10 SQLWARN1 PIC X.
              10 SQLWARN2 PIC X.
              10 SQLWARN3 PIC X.
              10 SQLWARN4 PIC X.
              10 SQLWARN5 PIC X.
              10 SQLWARN6 PIC X.
              10 SQLWARN7 PIC X.
              10 SQLWARN8 PIC X.
              10 SQLWARN9 PIC X.
              10 SQLWARNA PIC X.
           05 SQLSTATE PIC X(5).
        
