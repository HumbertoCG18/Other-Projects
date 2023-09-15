<?php
    include_once 'Include/_Db.php';
    include_once 'Include/_Head.php';
    include_once 'Include/_Header.php';

?>

<?php

$codigo= $_GET["id"] ;

$id = $_REQUEST;

$sql = "SELECT * FROM Artigos WHERE ArtigoID= $codigo";  

$resultado = mysqli_query( $conn , $sql);
?>


<div class="homeArtigos" id="homeArtigos">
    <?php 
            $tabArtigos = 1;
            if($resultado){
                while($row = mysqli_fetch_array($resultado)){
                    echo '<title>'.$row['Nome'].'</title>';
                    echo '<a href="Artigo.php?id='.$row['ArtigoID'].'" tabindex="'.$tabArtigos.'">';
                    echo '</a>'. '<h1>' . '<center>' . '<br>'.$row['Subtitulo'] . '<br>' . '</h1>' .'</center>' . '<center>' . '<h6 style="width: 980px; text-align: justify;">' . '<br>' . '</center>' . '<center>' . '<img src="Imagens/Artigos/' . $row['Imagem'] .'"width="512px" height="300px"/>'.'</center>'.'<center>'.'<br><br>'.$row['Artigo'].'<br><br>';                     
                    $tabArtigos++;                
                }
               }
            ?>
</div>


<?php
    include_once 'Include/_Footer.php';
?>