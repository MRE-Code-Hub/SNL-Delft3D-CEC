        !COMPILER-GENERATED INTERFACE MODULE: Mon Jun 27 17:36:32 2016
        MODULE PART17__genmod
          INTERFACE 
            SUBROUTINE PART17(ITIME,NOSUBS,IDTSET,IDTIME,DECAY,DECAYS)
              INTEGER(KIND=4), INTENT(IN) :: IDTSET
              INTEGER(KIND=4), INTENT(IN) :: NOSUBS
              INTEGER(KIND=4), INTENT(IN) :: ITIME
              INTEGER(KIND=4), INTENT(IN) :: IDTIME(IDTSET)
              REAL(KIND=4), INTENT(IN) :: DECAY(NOSUBS,IDTSET)
              REAL(KIND=4), INTENT(OUT) :: DECAYS(NOSUBS)
            END SUBROUTINE PART17
          END INTERFACE 
        END MODULE PART17__genmod