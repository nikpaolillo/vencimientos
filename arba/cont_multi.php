<?php

header('Access-Control-Allow-Origin: *');
header("Content-type: application/json");


if(isset($_GET['cuit'])) {

  include 'conexion.php';

  $cuit = $_GET['cuit'];
  $last = substr($cuit, -1);

  $ib = mysqli_query($conexion, "SELECT * FROM IIBB_cont_multi WHERE afectacion = $last");

  $year = date("Y");

  $response = array();

  while($reg = mysqli_fetch_array($ib)) {
    $response[] = array(
              'impuesto'   => 'Ingresos Brutos de Convenio Multilateral',
              'vencimientos' => [
                'anticipo1'   => $reg['anticipo1']."/".$year,
                'anticipo2'   => $reg['anticipo2']."/".$year,
                'anticipo3'   => $reg['anticipo3']."/".$year,
                'anticipo4'   => $reg['anticipo4']."/".$year,
                'anticipo5'   => $reg['anticipo5']."/".$year,
                'anticipo6'   => $reg['anticipo6']."/".$year,
                'anticipo7'   => $reg['anticipo7']."/".$year,
                'anticipo8'   => $reg['anticipo8']."/".$year,
                'anticipo9'   => $reg['anticipo9']."/".$year,
                'anticipo10'   => $reg['anticipo10']."/".$year,
                'anticipo11'   => $reg['anticipo11']."/".$year,
                'anticipo12'   => $reg['anticipo12'],
                'anual'   => $reg['anual']
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
