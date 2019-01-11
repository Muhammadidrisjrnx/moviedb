<?php
include 'koneksi.php';
$id = $_GET['id_movie'];
$sql = "DELETE FROM tbmovie WHERE id_movie='$id'";
$result = mysqli_query($koneksi_db,$sql);
echo "Berhasil Menghapus Movie";
echo"<meta http-equiv='refresh' content='1;url=index.php'>";
?>
