      IVALUE = 0
   10 IVALUE=IVALUE+1
      WRITE 301,IVALUE
  301 FORMAT(I5)
      IF(IVALUE-IVALUE/6*6) 10,20,10
   20 STOP
      END