<?php

include_once 'C:\xampp\htdocs\Sites\Cartilha\Include\_Db.php';
include_once '_Head.php';

$sql = "SELECT * FROM Noticias";
$resultado = mysqli_query($conn,$sql);
$total = mysqli_num_rows($resultado);

include_once '_menu.php';
?>

    <main>
        <h2>Administração das Noticias</h2>

        <a href="noticia-salvar.php">Inserir</a>
        <hr>
        <table border="1">
            <tr>
                <th>NoticiaID</th>
                <th>Titulo</th>
                <th>Subtitulo</th>
                <th>Autor</th>
                <th>Tags</th>
                <th>Data</th>
                <th>Imagem</th>
                <th>Noticia</th>
                <th>Ações</th>
            </tr>

            <?php

            if ($resultado) {
                while ($dado = mysqli_fetch_array($resultado)){
            ?>
            <tr>
                <td><?php echo $dado['NoticiaID'];?></td>
                <td><?php echo $dado['Titulo'];?></td>
                <td><?php echo $dado['Subtitulo'];?></td>
                <td><?php echo $dado['Autor'];?></td>
                <td><?php echo $dado['Tags'];?></td>
                <td><?php echo $dado['Data'];?></td>
                <td><?php echo $dado['Imagem'];?></td>
                <td><?php echo $dado['Noticia'];?></td>
                <td><a href="noticia-processa.php?acao=excluir&id=<?php echo $dado['NoticiaID'];?>">Excluir</a></td>  
            </tr>
            <?php

                }
            }else{
            ?>
            <tr>
                <td colspan="5">Resultados não encontrados</td>
            </tr>
            <?php
            }
            ?>
            <tr>
                <td colspan="9">Total de Registros: <?php echo $total;?></td>
            </tr>
        </table>
    </main>

<?php
include_once '_footer.php';
?>