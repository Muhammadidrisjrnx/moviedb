<html>

<head>
    <title></title>
</head>

<body>
<table border="1px" width=100%>
    <tr>
        <td>NO</td>
        <td>Movie Name</td>
        <td>Image Movie</td>
        <td>Release Date</td>
        <td>Edit Movie</td>
        <td>Delete Movie</td>
    </tr>
<?php
include 'koneksi.php';
$query='SELECT * FROM tbmovie' ;
$daftar=mysqli_query ($koneksi_db,$query);    //fungsi untuk SQL
// nilai awal variabel untuk no urut

// perintah untuk membaca dan mengambil data dalam bentuk array
while ($data = mysqli_fetch_array ($daftar)){
 echo "  
  <tr>
  <td>".$data['id_movie']."</td>
  <td>".$data['title']."</td>
  <td>".$data['poster_path']."</td>
  <td>".$data['release_date']."</td>
  <td>
  <a href='edit.php?id_movie=".$data['id_movie']."'>Edit</a>
  </td>
  <td>
  <a href='delete_movie.php?id_movie=".$data['id_movie']."'>Hapus</a>
  </td>
  </tr> 
  ";
     
}
    ?>
</table>

</body>

</html>