<?php

header('Access-Control-Allow-Origin: *');
header("Content-type: application/json");

if(isset($_GET['cuit'])) {
  include 'conexion.php';

  $sellos = mysqli_query($conexion, "SELECT * FROM sellos");
  $reg = mysqli_fetch_array($sellos);

  $year = date("Y");

  $response = array(
  				'status'   => 'success',
  				'data'   => [
            'p12'   => $year."-01-".$reg['p12'],
            'p1'   => $year."-02-".$reg['p1'],
            'p2'   => $year."-03-".$reg['p2'],
            'p3'   => $year."-04-".$reg['p3'],
            'p4'   => $year."-05-".$reg['p4'],
            'p5'   => $year."-06-".$reg['p5'],
            'p6'   => $year."-07-".$reg['p6'],
            'p7'   => $year."-08-".$reg['p7'],
            'p8'   => $year."-09-".$reg['p8'],
            'p9'   => $year."-10-".$reg['p9'],
            'p10'   => $year."-11-".$reg['p10'],
            'p11'   => $year."-12-".$reg['p11'],
            'p12n'   => $year."-01-".$reg['p12-next']
            ]
  		);
} else {
  $response = array(
  				'status'   => 'error',
  				'mensaje'   => 'CUIT Invalido'
  		);
}

echo(json_encode($response));
exit();

 ?>
