<?php
include "conexion.php";

$stmt = $pdo->prepare("UPDATE productos SET precio = :precio WHERE id = :id");
$stmt->execute([
    ':precio' => 1850,
    ':id' => 1
]);

echo "Precio actualizado correctamente.";
?>