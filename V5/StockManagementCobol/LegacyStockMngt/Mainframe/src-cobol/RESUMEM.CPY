7000001 01 RESUMEMI.
000002     02  FILLER 		PIC X(12).
000003     02  RESUMEMIDL    	COMP  PIC  S9(4).
000004     02  RESUMEMIDF    	PICTURE X.
000005     02  FILLER REDEFINES RESUMEMIDF.
000006       03 RESUMEMIDA    	PICTURE X.
000008     02  RESUMEMIDI  	PIC X(6).
000009     02  RESUMEMCHKL 	COMP  PIC  S9(4).
000010     02  RESUMEMCHKF 	PICTURE X.
000011     02  FILLER REDEFINES RESUMEMCHKF.
000012       03 RESUMEMCHKA     PICTURE X.
000014     02  RESUMEMCHKI  	PIC X(1).
000069     02  RESUMEMMSGL  	COMP  PIC  S9(4).
000070     02  RESUMEMMSGF  	PICTURE X.
000071     02  FILLER REDEFINES RESUMEMMSGF.
000072       03 RESUMEMMSGA 	PICTURE X.
000074     02  RESUMEMMSGI 	PIC X(57).
000075 01  RESUMEMO REDEFINES RESUMEMI.
000076     02  FILLER 		PIC X(12).
000077     02  FILLER 		PICTURE X(3).
000078     02  RESUMEMIDH	PICTURE X.
000079     02  RESUMEMIDO       PIC X(6).
000080     02  FILLER 		PICTURE X(3).
000081     02  RESUMEMCHKH      PICTURE X.
000082     02  RESUMEMCHKO      PIC X(1).
000083     02  FILLER 		PICTURE X(3).
000111     02  RESUMEMMSGH 	PICTURE X.
000112     02  RESUMEMMSGO 	PIC X(57).
