<?php
/**
 * FindYourLab @rokimoki, Alejandro López Santos
 */
include_once("Conexion.php");

class CalendarioLaboratorioDB
{
	public static function getCalendarioByNow($laboratorio)
	{
		$conector = new Conexion("localhost","DATABASE");
		try
		{
			$con = $conector->Conectar();
			$con->exec('SET CHARACTER SET utf8');
			$con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			$consulta = $con->prepare("SELECT CalendarioLaboratorio.laboratorio, CalendarioLaboratorio.asignatura, Calendario.horaInicio, Calendario.horaFin FROM CalendarioLaboratorio, Calendario WHERE Calendario.dia = dayofweek(now()) AND time(subtime(now(), '01:00:00')) >= Calendario.horaInicio AND time(subtime(now(), '01:00:00')) <= Calendario.horaFin AND CalendarioLaboratorio.calencario = Calendario.id AND CalendarioLaboratorio.laboratorio = :laboratorio;");
			$consulta->bindParam(':laboratorio', $laboratorio);
			$dato = array('laboratorio'=>$laboratorio);
			$consulta->execute();
			$conector = null;
			$con = null;
			return $consulta;
		}
		catch (Exception $e)
		{
			$conector = null;
			$con = null;
			throw $e;
		}
	}
}
?>