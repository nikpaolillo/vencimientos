<?php

header('Access-Control-Allow-Origin: *');
header("Content-type: application/json");


if(isset($_GET['act'])) {

  include 'conexion.php';

  $act = $_GET['act'];

  $ib = mysqli_query($conexion, "SELECT * FROM agentes_recaudacion WHERE act = $act");

  $year = date("Y");

  $response = array();

  while($reg = mysqli_fetch_array($ib)) {
    $response[] = array(
              'impuesto'   => 'Agente de Recaudacion',
              'concepto'   => $reg['concepto'],
              'vencimientos' => [
                'mdic'   => $reg['mens_dic']."/".$year,
                '2dic'   => $reg['2_qui_dic']."/".$year,
                '1ene'   => $reg['1_qui_ene']."/".$year,
                'mene'   => $reg['mens_ene']."/".$year,
                '2ene'   => $reg['2_qui_ene']."/".$year,
                '1feb'   => $reg['1_qui_feb']."/".$year,
                'mfeb'   => $reg['mens_feb']."/".$year,
                '2feb'   => $reg['2_qui_feb']."/".$year,
                '1mar'   => $reg['1_qui_mar']."/".$year,
                'mmar'   => $reg['mens_mar']."/".$year,
                '2mar'   => $reg['2_qui_mar']."/".$year,
                '1abr'   => $reg['1_qui_abr']."/".$year,
                'mabr'   => $reg['mens_abr']."/".$year,
                '2abr'   => $reg['2_qui_abr']."/".$year,
                '1may'   => $reg['1_qui_may']."/".$year,
                'mmay'   => $reg['mens_may']."/".$year,
                '2may'   => $reg['2_qui_may']."/".$year,
                '1jun'   => $reg['1_qui_jun']."/".$year,
                'mjun'   => $reg['mens_jun']."/".$year,
                '2jun'   => $reg['2_qui_jun']."/".$year,
                '1jul'   => $reg['1_qui_jul']."/".$year,
                'mjul'   => $reg['mens_jul']."/".$year,
                '2jul'   => $reg['2_qui_jul']."/".$year,
                '1ago'   => $reg['1_qui_ago']."/".$year,
                'mago'   => $reg['mens_ago']."/".$year,
                '2ago'   => $reg['2_qui_ago']."/".$year,
                '1sep'   => $reg['1_qui_sep']."/".$year,
                'msep'   => $reg['mens_sep']."/".$year,
                '2sep'   => $reg['2_qui_sep']."/".$year,
                '1oct'   => $reg['1_qui_oct']."/".$year,
                'moct'   => $reg['mens_oct']."/".$year,
                '2oct'   => $reg['2_qui_oct']."/".$year,
                '1nov'   => $reg['1_qui_nov']."/".$year,
                'mnov'   => $reg['mens_nov']."/".$year,
                '2nov'   => $reg['2_qui_nov']."/".$year,
                '1dic'   => $reg['1_qui_dic']."/".$year
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
