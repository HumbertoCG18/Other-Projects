<?php 
include_once 'C:\xampp\htdocs\Sites\Cartilha\Include\_Db.php';

include_once '_Head.php';

if( isset($_GET['id']) || !empty($_GET['id'])){

    $id=$_GET['id'];
    $sql="SELECT *FROM categorianoticias WHERE CategoriaNoticiaID=" .$id;
    $resultado = mysqli_query($conn,$sql);
    $dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);
}else{
    $id= '';
    $dados ['Nome']= '';
    $dados['Descricao'] = '';
    $dados['Imagem'] = '';

}
include_once '_menu.php';
?>

    <main>
        <h2>Administração das Categorias</h2>
        <a href="noticia-lista.php">Listagem</a>
        <hr>
        <from action="noticia-processa.php" method="post" enctype="multipart/form-data">

            <label for="imagem">ID Da Categoria:</label><br>
            <input type="text" name="id" value="<?php echo $id;?>"><br>

            <label for="nome">Nome Da Categoria:</label><br>
            <input type="text" id="nome" name="nome" value="<?php echo $dados['Nome'];?>"><br>

            <label for="imagem">Descrição:</label><br>
            <textarea id="descricao" name="descricao"><?php echo $dados['Descricao'];?></textarea><br>

            <label for="imagem">Imagem:</label><br>
            <?php

            if( !empty($dados['Imagem'])){
            ?>
                <img src="../imagens/categorias/<?php echo $dados['Imagem'];?>" width="150"/><br>
            <?php
            }
            ?>

            <input type="file" name="foto">
            <hr>
            <input type="submit" value="Enviar">
        </from>
    </main>

<?php
include_once '_footer.php';
?>