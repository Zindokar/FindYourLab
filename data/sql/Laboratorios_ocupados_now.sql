-- By Canvas (alejandro@alsnet.es)
SELECT CalendarioLaboratorio.laboratorio, CalendarioLaboratorio.asignatura, Calendario.horaInicio, Calendario.horaFin
FROM CalendarioLaboratorio, Calendario
WHERE Calendario.dia = dayofweek(now()) AND time(subtime(now(), '01:00:00')) >= Calendario.horaInicio 
                                        AND time(subtime(now(), '01:00:00')) <= Calendario.horaFin
AND CalendarioLaboratorio.calencario = Calendario.id