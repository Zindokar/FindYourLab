<?php
/**
 * FindYourLab @rokimoki, Alejandro López Santos
 */
include_once('BD/CalendarioDB.php');
class Calendario
{
	private $id, $dia, $horaInicio, $horaFin;
	
	public function __construct($id = "", $dia = "", $horaInicio = "", $horaFin = "")
	{
		$this->id = $id;
		$this->dia = $dia;
		$this->horaInicio = $horaInicio;
		$this->horaFin = $horaFin;
	}
	
	public function __get($propiedad)
	{
		switch($propiedad)
		{
			case 'id':
				return $this->id;
				break;

			case 'dia':
				return $this->dia;
				break;
				
			case 'horaInicio':
				return $this->horaInicio;
				break;
				
			case 'horaFin':
				return $this->horaFin;
				break;

			default:
				return NULL;
		}
	}
	
	public function __set($propiedad, $valor)
	{
		switch($propiedad)
		{
			case 'id':
				$this->id = $valor;
				break;

			case 'dia':
				$this->dia = $valor;
				break;
				
			case 'horaInicio':
				$this->horaInicio = $valor;
				break;
				
			case 'horaFin':
				$this->horaFin = $valor;
				break;

			default:
				return NULL;
		}
	}
	
	public function getCalendarioByNow($laboratorio) {
		$estadoLab = CalendarioDB::getCalendarioByNow($laboratorio);
		if ($estadoLab->rowCount() == 0)
			throw new Exception("Laboratorio libre.");
		return $estadoLab;
	}
}
 ?>