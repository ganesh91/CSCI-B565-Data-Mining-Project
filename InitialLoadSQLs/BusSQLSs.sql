INSERT INTO S_Bus ( BUS_ID)
SELECT `Bus Id` from IU_SPRING_Buses
UNION
SELECT `Bus Id` from IU_FALL_Buses