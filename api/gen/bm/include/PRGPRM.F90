!CODE SEGMENT PRGPRM
!C----------
!C BM-COMMON $Id$
!C----------
!C
!C     PARAMETERS FOR THE PROGNOSIS MODEL ARE:
!C
      INTEGER MAXTRE,MAXTP1,MAXPLT,MAXSP,MAXCYC,MAXCY1,MAXSTR,MXFRCDS
      PARAMETER (MAXTRE=3000)
      PARAMETER (MAXTP1=MAXTRE+1)
      PARAMETER (MAXPLT=500)
      PARAMETER (MAXSP =18)
      PARAMETER (MAXCYC=40)
      PARAMETER (MAXCY1=MAXCYC+1)
      PARAMETER (MAXSTR=20)
      PARAMETER (MXFRCDS=20)
!C
!C     *** PARAMETERS OF OPTION PROCESSING ARE IN COMMON OPCOM ***
!C
!C     MAXTRE= THE MAX NUMBER OF TREE RECORDS THAT PROGNOSIS CAN PROCESS.
!C             NOTE: A REALISTIC MIN VALUE FOR THIS PARAMETER IS ABOUT
!C                   400.  IF THE ESTABLISHMENT EXTENSION IS NOT BEING
!C                   USED, A SOMEWHAT SMALLER VALUED MAY BE USED.  ALSO
!C                   NOTE THAT CHANGING THIS PARAMETER MAY CHANGE THE
!C                   MODELS BEHAVIOR.  THE NORMAL SETTING IS 1350.
!C                   DO NOT SET MAXTRE BELOW 250.
!C     MAXTP1= THE MAX NUMBER OF TREE RECORDS PLUS 1.
!C     MAXPLT= THE MAX NUMBER OF INDIVIDUAL PLOTS THAT PROGNOSIS CAN
!C             PROCESS.
!C     MAXSP = THE MAX NUMBER OF SPECIES REPRESENTED IN THE MODEL.
!C     MAXCYC= THE MAX NUMBER OF CYCLES ALLOWED IN THE MODEL.
!C     MAXCY1= THE MAX NUMBER OF CYCLES PLUS 1.
!C     MAXSTR= MAXIMUM NUMBER OF SITE TREES.
!C     MXFRCDS=MAXIMUM FOREST CODES (ESCOMN).
!C-----END SEGMENT
