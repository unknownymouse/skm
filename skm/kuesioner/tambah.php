 <?php

include("koneksi.php");

if(isset($_POST['daftar'])){

	
    $persyaratan = $_POST['persyaratan'];
	$sistem = $_POST['sistem'];
	$waktu = $_POST['waktu'];
	$biaya = $_POST['biaya'];
	$produk = $_POST['produk'];
	$kompetensi = $_POST['kompetensi'];
	$perilaku = $_POST['perilaku'];
	$penanganan = $_POST['penanganan'];
	$sarana = $_POST['sarana'];
	$kritik = $_POST['kritik'];
	
	
    $sql = "INSERT INTO profil (persyaratan, sistem, waktu, biaya, produk, kompetensi, perilaku, penanganan, sarana, kritik) VALUE ('$persyaratan', '$sistem', '$waktu','$biaya','$produk','$kompetensi','$perilaku','$penanganan','$sarana','$kritik')";
    $query = mysqli_query($db, $sql);

    
    if( $query ) {
       
        header("Location: /skm/kuesioner/index.php");
die();
    }


}

?>