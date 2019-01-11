<?php
include 'koneksi.php';
$id = $_GET['id_movie'];
$title_update = $_GET['title'];
$sql ="UPDATE tbmovie SET title='$title_update' WHERE id_movie='$id'";
$result = mysqli_query($koneksi_db,$sql);
echo "Berhasil Mengedit Movie";
echo"<meta http-equiv='refresh' content='1;url=index.php'>";

?>
