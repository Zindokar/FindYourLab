-- Lab 1-1 --
-- Asignaturas Lab 1-1
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '8:30', '12:30'); -- II id:1
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '12:30'); -- II id:2
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '8:30', '12:30'); -- II id:3
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- BD2 id:4
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '12:30', '14:30'); -- BD2 id:5
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '12:30', '14:30'); -- BD2 id:6
-- Asignación al Lab 1-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 1, 'II'); -- II Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 2, 'II'); -- II Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 3, 'II'); -- II Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 4, 'BD2'); -- BS2 Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 5, 'BD2'); -- BD2 Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-1', 6, 'BD2'); -- BD2 Jueves

-- Lab 1-2 --
-- Asignaturas Lab 1-2
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- P1 id:7
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '12:30'); -- P1 id:8
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '10:30', '14:30'); -- P1 id:9
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '8:30', '14:30'); -- P1 id:10
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '10:30', '12:30'); -- TFG id: 11
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- MNC id: 12
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '15:30', '19:30'); -- Experto en juegos id: 13
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '15:30', '19:30'); -- Experto en juegos id: 14
--INSERT INTO Calendario (dia, horaInicio, horaFin)
--VALUES (3, '15:30', '19:30'); -- Experto en juegos (diciembre y enero)
--INSERT INTO Calendario (dia, horaInicio, horaFin)
--VALUES (5, '15:30', '19:30'); -- Experto en juegos (diciembre y enero)
-- Asignación al Lab 1-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 7, 'P1'); -- P1 Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 8, 'P1'); -- P1 Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 9, 'P1'); -- P1 Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 10, 'P1'); -- P1 Viernes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 11, 'TFG'); -- TFG Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 12, 'MNC'); -- MNC Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 13, 'Experto en juegos'); -- Experto en juegos Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-2', 14, 'Experto en juegos'); -- Experto en juegos Miércoles

-- Lab 1-3 --
-- Asignaturas Lab 1-3
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '8:30', '12:30'); -- DIU id:15
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- MN id:16
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '10:30'); -- MN id:17
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '12:30', '14:30'); -- MN id:18
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '10:30', '14:30'); -- MN id:19
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '8:30', '14:30'); -- MN id:20
-- Asignación al Lab 1-3
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 15, 'DIU'); -- DIU Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 16, 'MN'); -- MN Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 17, 'MN'); -- MN Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 18, 'MN'); -- MN Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 18, 'MN'); -- MN Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('1-3', 20, 'MN'); -- MN Viernes

-- Lab 2-1 --
-- Asignaturas Lab 2-1
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '10:30', '12:30'); -- ISI id:21
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '8:30', '10:30'); -- HDPS id:22
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '10:30', '12:30'); -- ISI id:23
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- HDPS id:24
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '10:30'); -- IRS id:25
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '12:30', '14:30'); -- IRS id:26
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '10:30', '14:30'); -- IRS id:27
-- Asignación al Lab 2-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 21, 'ISI'); -- ISI Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 22, 'HDPS'); -- HDPS Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 23, 'ISI'); -- ISI Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 24, 'HDPS'); -- HDPS Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 25, 'IRS'); -- IRS Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 26, 'IRS'); -- IRS Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-1', 27, 'IRS'); -- IRS Viernes

-- Lab 2-2 --
-- Asignaturas Lab 2-2
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '9:30', '10:30'); -- ASO id:28
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- ASO id:29
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '9:30', '10:30'); -- ASO id:30
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '13:30', '14:30'); -- ASO id:31
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '8:30', '10:30'); -- ASO id:32
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '12:30', '14:30'); -- ASO id:33
-- Asignación al Lab 2-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 28, 'ASO'); -- ASO Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 29, 'ASO'); -- ASO Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 30, 'ASO'); -- ASO Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 31, 'ASO'); -- ASO Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 32, 'ASO'); -- ASO Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 33, 'ASO'); -- ASO Jueves

-- Lab 2-3 --
-- Asignaturas Lab 2-3
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '10:30', '14:30'); -- ME id:33
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '16:30', '18:30'); -- PW id:34
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '18:30', '20:30'); -- ASW id:35
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '10:30', '12:30'); -- ME id:36
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- SI1 id:37
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '10:30', '14:30'); -- ME id:38
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '16:30', '18:30'); -- DASI id:39
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '18:30', '20:30'); -- PW id:40
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '16:30', '18:30'); -- DASI id:41
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '18:30', '20:30'); -- ASW id:42
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '10:30', '14:30'); -- ME id:43
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '16:30', '18:30'); -- MI id:44
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '18:30', '20:30'); -- AP id:45
-- Asignación al Lab 2-3
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 33, 'ME'); -- ME Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 34, 'PW'); -- PW Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 35, 'ASW'); -- ASW Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 36, 'ME'); -- ME Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 37, 'SI1'); -- SI1 Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-3', 38, 'ME'); -- ME Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 39, 'DASI'); -- DASI Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 40, 'PW'); -- PW Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 41, 'DASI'); -- DASI Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 42, 'ASW'); -- ASW Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 43, 'ME'); -- ME Viernes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 44, 'MI'); -- MI Viernes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-2', 45, 'AP'); -- AP Viernes

-- Lab 2-4
-- Asignaturas Lab 2-4
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '10:30', '14:30'); -- EC id:46
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '10:30', '14:30'); -- EC id:47
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '10:30', '14:30'); -- EC id:48
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '16:30', '18:30'); -- DSD id:49
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '18:30', '20:30'); -- EII id:50
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '10:30', '14:30'); -- EC id:51
-- Asignación al Lab 2-4
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 46, 'EC'); -- EC Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 47, 'EC'); -- EC Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 48, 'EC'); -- EC Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 49, 'DSD'); -- DSD Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 50, 'EII'); -- EII Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('2-4', 51, 'EC'); -- EC Viernes

-- Lab 3-1
-- Asignaturas Lab 3-1
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '14:30', '16:30'); -- GARC id:52
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '8:30', '10:30'); -- RC id:53
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '12:30', '14:30'); -- RC id:54
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '14:30', '16:30'); -- GARC id:55
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '10:30', '12:30'); -- RC id:56
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '12:30', '14:30'); -- RC id:57
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '10:30', '12:30'); -- RC id:58
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '12:30', '14:30'); -- RC id:59
-- Asignación al Lab 3-1
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 52, 'GARC'); -- GARC Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 53, 'RC'); -- RC Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 54, 'RC'); -- RC Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 55, 'GARC'); -- GARC Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 56, 'RC'); -- RC Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 57, 'RC'); -- RC Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 58, 'RC'); -- RC Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-1', 59, 'RC'); -- RC Jueves

-- Lab 3-2
-- Asignaturas Lab 3-2
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (2, '10:30', '14:30'); -- ME id:60
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '8:30', '10:30'); -- IS2 id:61
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '10:30', '14:30'); -- ME id:62
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (3, '16:30', '18:30'); -- P3 id:63
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '10:30'); -- IS2 id:64
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '16:30', '18:30'); -- P3 id:65
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '8:30', '10:30'); -- IS2 id:64
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (4, '16:30', '18:30'); -- P3 id:65
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '8:30', '10:30'); -- IS2 id:66
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (5, '16:30', '18:30'); -- P3 id:67
INSERT INTO Calendario (dia, horaInicio, horaFin)
VALUES (6, '8:30', '14:30'); -- P3 id:68
-- Asignación al Lab 3-2
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 60, 'ME'); -- GARC Lunes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 61, 'IS2'); -- IS2 Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 62, 'ME'); -- ME Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 63, 'P3'); -- P3 Martes
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 64, 'IS2'); -- IS2 Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 65, 'P3'); -- P3 Miércoles
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 66, 'IS2'); -- IS2 Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 67, 'P3'); -- P3 Jueves
INSERT INTO CalendarioLaboratorio (laboratorio, calencario, asignatura)
VALUES ('3-2', 68, 'P3'); -- P3 Viernes
