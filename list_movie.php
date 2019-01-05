<?php
include 'koneksi.php';
$json['Result'] = array();

$sql = "SELECT * FROM mytable";
$result = mysqli_query($koneksi_db,$sql);
while($row = mysqli_fetch_assoc($result)){
    $array = $row;
    array_push($json['Result'],$array);
}
echo json_encode($json);
?>