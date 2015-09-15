CREATE TABLE Laboratorio (
  laboratorio VARCHAR(20)  NOT NULL    ,
PRIMARY KEY(laboratorio));



CREATE TABLE Calendario (
  id INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  dia VARCHAR(20)  NOT NULL  ,
  horaInicio TIME  NOT NULL  ,
  horaFin TIME  NOT NULL    ,
PRIMARY KEY(id));



CREATE TABLE CalendarioLaboratorio (
  laboratorio VARCHAR(20)  NOT NULL  ,
  calencario INTEGER UNSIGNED  NOT NULL  ,
  asignatura VARCHAR (20) NOT NULL    ,
PRIMARY KEY(laboratorio, calencario),
  FOREIGN KEY(calencario)
    REFERENCES Calendario(id)
      ON DELETE NO ACTION
      ON UPDATE NO ACTION,
  FOREIGN KEY(laboratorio)
    REFERENCES Laboratorio(laboratorio)
      ON DELETE NO ACTION
      ON UPDATE NO ACTION);




