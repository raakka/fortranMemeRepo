PROGRAM Bot
  IMPLICIT NONE

REAL :: Input
LOGICAL :: Buy_Shoes

READ(*,*) Input
IF (Input > 0.) THEN
  Buy_Shoes = .TRUE.
END IF

IF (Buy_Shoes) THEN
  WRITE(*,*) "I Buy Shoes ", Buy_Shoes
END IF
END PROGRAM Bot
