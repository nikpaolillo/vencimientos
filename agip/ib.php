<?php

header('Access-Control-Allow-Origin: *');
header("Content-type: application/json");


if(isset($_GET['cuit'])) {

  include 'conexion.php';
  $hoy = getdate();
  $year_today = $hoy[year];
  $cuit = $_GET['cuit'];
  $last = substr($cuit, -1);

  $ib = mysqli_query($conexion, "SELECT * FROM ingresos_brutos_".$year_today." WHERE afectacion = $last or id= 1 or id= 62");


  $year = date("Y");

  $response = array();

  while($reg = mysqli_fetch_array($ib)) {
    $response[] = array(
              'impuesto'   => 'IB',
              'concepto'   => $reg['concepto'],
              'vencimientos' => [
                'ene'   => $year."-01-".$reg['ene'],
                'feb'   => $year."-02-".$reg['feb'],
                'mar'   => $year."-03-".$reg['mar'],
                'abr'   => $year."-04-".$reg['abr'],
                'may'   => $year."-05-".$reg['may'],
                'jun'   => $year."-06-".$reg['jun'],
                'jul'   => $year."-07-".$reg['jul'],
                'ago'   => $year."-08-".$reg['ago'],
                'sep'   => $year."-09-".$reg['sep'],
                'oct'   => $year."-10-".$reg['oct'],
                'nov'   => $year."-11-".$reg['nov'],
                'dic'   => $year."-12-".$reg['dic'],
                'ene-next'   => "2018-01-".$reg['ene']
                ]
        );
  }

      $response=array('data'=>$response);

} else {
  $response = array(
  				'status'   => 'error',
  				'mensaje'   => 'CUIT Invalido'
  		);
}

echo(json_encode($response));
exit();



 ?>
