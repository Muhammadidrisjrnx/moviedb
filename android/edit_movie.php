<?php
include 'koneksi.php';
$id = $_GET['id_movie'];
$title = $_GET['title'];
$overview = $_GET['overview'];
$relase_date = $_GET['release_date'];
$sql ="UPDATE tbmovie SET title='$title',overview='$overview',release_date='$relase_date' WHERE id_movie='$id'";
$result = mysqli_query($koneksi_db,$sql);
if($result){
    $json['Result']['Sukses']==true;
}else{
    $json['Result']['Sukses']==false;
}
echo json_encode($json);
?>
