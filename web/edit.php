<html>
<head><title></title></head>
<body>
<script>

</script>
<?php
include 'koneksi.php';
$id_movie = $_GET['id_movie'];
?>
<form action="edit_movie.php" method="GET">
<input type="text" placeholder="Ganti nama movie anda" name="title"/>
<input type="hidden" placeholder="" value="<?php echo "$id_movie" ?>" name="id_movie"/>
<input type="submit" value="Ganti Nama Movie"/>
</form>
</body>
</html>