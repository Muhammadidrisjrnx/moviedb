<?php
include 'koneksi.php';
$id = $_GET['id_movie'];
$json['Result'] = array();
$sql = "DELETE FROM tbmovie WHERE id_movie='$id'";
$result = mysqli_query($koneksi_db,$sql);
if($result){
    $json['Result']['Sukses']==true;
}else{
    $json['Result']['Sukses']==false;
}
echo json_encode($json);
?>
