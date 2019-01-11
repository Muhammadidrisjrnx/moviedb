<?php
include 'koneksi.php';
$json['Result'] = array();
$username = $_GET['username'];
$password = $_GET['password'];
$sql = "SELECT * FROM tbuser where username='$username' and password='$password'";
$result_sql = mysqli_query($koneksi_db,$sql);
$cek = mysqli_num_rows($result_sql);
if($cek > 0){
$json['Result']['Sukses']==true;
}else{
$json['Result']['Sukses']==false;
}
echo json_encode($json);
?>