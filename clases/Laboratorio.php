<?php
/**
 * FindYourLab @rokimoki, Alejandro López Santos
 */
include_once('BD/LaboratorioDB.php');
class Laboratorio
{
	private $laboratorio;
	
	public function __construct($laboratorio = "")
	{
		$this->laboratorio = $laboratorio;
	}
	
	public function __get($propiedad)
	{
		switch($propiedad)
		{
			case 'laboratorio':
				return $this->laboratorio;
				break;

			default:
				return NULL;
		}
	}
	
	public function __set($propiedad, $valor)
	{
		switch($propiedad)
		{
			case 'laboratorio':
				$this->laboratorio = $valor;
				break;

			default:
				return NULL;
		}
	}
	
	public function getAllLaboratorios()
	{
		return LaboratorioDB::getAllLaboratorios();
	}
}
 ?>