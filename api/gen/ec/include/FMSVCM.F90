!CODE SEGMENT FMSVCM
!C----------
!C FIRE-BASE-COMMON $Id$
!C----------
!C  **FMSVCM FIRE
!C----------
!C
!C     THIS COMMON AREA IS USED ONLY BY FMSVOUT-RELATED ROUTINES, INCLUDING
!C     FMSVTOBJ, FMSVOUT, FMSVFL, AND FMSVTREE
!C
!C     NOTE: NONE OF THESE VARIABLES NEED TO BE SAVED BY THE PPE!!!
!C
!C     THE FMY1 AND FMY2 ARRAYS CONTAIN POINTS SPECIFYING WHERE THE FIRE
!C     LINE IS.  IN THE CURRENT MODEL, THE POINTS ARE EQUALLY SPACED ACROSS
!C     THE PLOT, AND EACH VALUE REPRESENTS A Y-VALUE AVERAGE HALF-WAY
!C     TO THE NEXT POINT.
!C
      INTEGER    NFLPTS
      PARAMETER (NFLPTS=20)
      REAL       FMY1(NFLPTS),FMY2(NFLPTS),OFFSET(NFLPTS),
     >           CATCHUP(NFLPTS),FLPART,FLAMEHT
      INTEGER    IFMTYP,IOBJTPTMP(MXSVOB),IS2FTMP(MXSVOB)
      COMMON /FMSVCM/ FMY1,FMY2,OFFSET,CATCHUP,FLPART,IFMTYP,
     >                FLAMEHT,IOBJTPTMP,IS2FTMP
!C
!C     TIOBJTP= A VECTOR USED FOR TEMPORARY COPY OF THE IOBJTP VECTOR ABOVE.
!C     TIS2F= A VECTOR USED FOR TEMPORARY COPY OF THE IS2F VECTOR BELOW.
!C
!C-----END SEGMENT
