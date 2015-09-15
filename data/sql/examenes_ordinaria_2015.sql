-- Primero los examenes
INSERT INTO Calendario (dia, horaInicio, horaFin, fecha)
VALUES (3, '9:30', '12:30', '2015-05-26'); -- BD1
INSERT INTO Calendario (dia, horaInicio, horaFin, fecha)
VALUES (4, '9:30', '12:30', '2015-05-27'); -- DAW2
INSERT INTO Calendario (dia, horaInicio, horaFin, fecha)
VALUES (3, '9:30', '12:30', '2015-06-02'); -- DPS
INSERT INTO Calendario (dia, horaInicio, horaFin, fecha)
VALUES (2, '15:30', '18:30', '2015-05-26'); -- FC
INSERT INTO Calendario (dia, horaInicio, horaFin, fecha)
VALUES (2, '9:30', '18:30', '2015-06-01'); -- FP


-- Luego la relacion de examen laboratorio
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 1, 'BD1'); -- BD1 Lab1-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 1, 'BD1'); -- BD1 Lab1-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 1, 'BD1'); -- BD1 Lab1-3
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-3', 2, 'DAW2'); -- DAW2 Lab3-3
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 3, 'DPS'); -- DPS Lab2-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 4, 'FC'); -- FC Lab1-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 4, 'FC'); -- FC Lab1-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 4, 'FC'); -- FC Lab1-3
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 5, 'FP'); -- FP Lab1-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 5, 'FP'); -- FP Lab1-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 5, 'FP'); -- FP Lab1-3