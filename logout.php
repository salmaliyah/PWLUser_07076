<?php
/* memulai session */
session_start();

/* menghilangkan semua varibel yang telah dimasukkan */
session_unset();

/* mengakhiri session */
session_destroy();
header("location: index.php");
exit;
?>

