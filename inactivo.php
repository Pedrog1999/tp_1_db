<?php

require_once "conexion.php";

$stmt = $pdo->prepare("SELECT * FROM empleados WHERE activo = 0");
$stmt->execute();
$resultados = $stmt->fetchAll(PDO::FETCH_ASSOC);

print_r($resultados);

?>