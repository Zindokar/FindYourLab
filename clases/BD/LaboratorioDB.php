<?php
/**
 * FindYourLab @rokimoki, Alejandro López Santos
 */
include_once("Conexion.php");

class LaboratorioDB
{
	public static function getAllLaboratorios()
	{
		$conector = new Conexion("localhost","DATABASE");
		try
		{
			$con = $conector->Conectar();
			$con->exec('SET CHARACTER SET utf8');
			$con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			$consulta = $con->query("SELECT laboratorio FROM Laboratorio;");
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