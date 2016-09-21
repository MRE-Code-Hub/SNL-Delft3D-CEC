        !COMPILER-GENERATED INTERFACE MODULE: Mon Jun 27 17:36:35 2016
        MODULE PART03__genmod
          INTERFACE 
            SUBROUTINE PART03(LGRID,VOLUME,FLOW,DX,DY,NMAX,MMAX,MNMAXK, &
     &LGRID2,VELO,LAYT,AREA,DEPTH,DPS,LOCDEP,ZLEVEL,TCKTOT,LTRACK)
              INTEGER(KIND=4), INTENT(IN) :: LAYT
              INTEGER(KIND=4), INTENT(IN) :: MNMAXK
              INTEGER(KIND=4), INTENT(IN) :: MMAX
              INTEGER(KIND=4), INTENT(IN) :: NMAX
              INTEGER(KIND=4), INTENT(IN) :: LGRID(NMAX,MMAX)
              REAL(KIND=4), INTENT(IN) :: VOLUME(MNMAXK)
              REAL(KIND=4), INTENT(IN) :: FLOW(*)
              REAL(KIND=4), INTENT(IN) :: DX(NMAX*MMAX)
              REAL(KIND=4), INTENT(IN) :: DY(NMAX*MMAX)
              INTEGER(KIND=4), INTENT(IN) :: LGRID2(NMAX,MMAX)
              REAL(KIND=4), INTENT(OUT) :: VELO(MNMAXK)
              REAL(KIND=4), INTENT(IN) :: AREA(NMAX*MMAX)
              REAL(KIND=4), INTENT(OUT) :: DEPTH(NMAX*MMAX)
              REAL(KIND=4), INTENT(IN) :: DPS(NMAX*MMAX)
              REAL(KIND=4), INTENT(OUT) :: LOCDEP(NMAX*MMAX,LAYT)
              REAL(KIND=4), INTENT(OUT) :: ZLEVEL(NMAX*MMAX)
              REAL(KIND=4), INTENT(IN) :: TCKTOT(LAYT)
              LOGICAL(KIND=4), INTENT(IN) :: LTRACK
            END SUBROUTINE PART03
          END INTERFACE 
        END MODULE PART03__genmod