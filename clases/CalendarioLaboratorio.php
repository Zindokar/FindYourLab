<?php
/**
 * FindYourLab @rokimoki, Alejandro López Santos
 */
include_once('BD/CalendarioLaboratorioDB.php');
class CalendarioLaboratorio
{
	private $laboratorio, $calencario, $asignatura;
	
	public function __construct($laboratorio = "", $calencario = "", $asignatura = "")
	{
		$this->laboratorio = $laboratorio;
		$this->calencario = $calencario;
		$this->asignatura = $asignatura;
	}
	
	public function __get($propiedad)
	{
		switch($propiedad)
		{
			case 'laboratorio':
				return $this->laboratorio;
				break;

			case 'calencario':
				return $this->calencario;
				break;
				
			case 'asignatura':
				return $this->asignatura;
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

			case 'calencario':
				$this->calencario = $valor;
				break;
				
			case 'asignatura':
				$this->asignatura = $valor;
				break;

			default:
				return NULL;
		}
	}
	
	public function getCalendarioByNow($laboratorio) {
		$estadoLab = CalendarioLaboratorioDB::getCalendarioByNow($laboratorio);
		if ($estadoLab->rowCount() == 0)
			throw new Exception("Laboratorio libre.");
		return $estadoLab;
	}
}
 ?>