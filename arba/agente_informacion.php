<?php
header("Content-Type: text/html;charset=utf-8");
header('Access-Control-Allow-Origin: *');
header("Content-type: application/json");


if(isset($_GET['tipo'])) {

  include 'conexion.php';

  $tipo = $_GET['tipo'];

  $ib = mysqli_query($conexion, "SELECT * FROM agentes_informacion WHERE tipo = '$tipo'");

  $year = date("Y");

  $response = array();

  while($reg = mysqli_fetch_array($ib)) {
    $response[] = array(
              'impuesto'   => 'Agente de Informacion',
              'concepto'   => $reg['tipo'],
              'vencimientos' => [
                '1er cuatrimestre'   => $reg['1_cuatrimestre'],
                '2do cuatrimestre'   => $reg['2_cuatrimestre'],
                '3er cuatrimestre'   => $reg['3_cuatrimestre'],
                '1er bimestre'   => $reg['1_bimestre'],
                '2do bimestre'   => $reg['2_bimestre'],
                '3er bimestre'   => $reg['3_bimestre'],
                '4to bimestre'   => $reg['4_bimestre'],
                '5to bimestre'   => $reg['5_bimestre'],
                '6to bimestre'   => $reg['6_bimestre'],
                'enero'   => $reg['enero'],
                'febrero'   => $reg['febrero'],
                'marzo'   => $reg['marzo'],
                'abril'   => $reg['abril'],
                'mayo'   => $reg['mayo'],
                'junio'   => $reg['junio'],
                'julio'   => $reg['julio'],
                'agosto'   => $reg['agosto'],
                'septiembre'   => $reg['septiembre'],
                'octubre'   => $reg['octubre'],
                'noviembre'   => $reg['noviembre'],
                'diciembre'   => $reg['diciembre']
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
