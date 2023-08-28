<?php 
session_start();

include_once '../includes/_dados.php';
$acao = $_REQUEST['acao'];

switch ($acao) {
        case 'logoff':
            $_SESSION['LOGIN'] = '';
            unset($_SESSION['LOGIN']);
            header('location: ./login.php=msg=3');



    case 'login':

        $email = $_POST['email'];
        $senha = $_POST['senha'];

        $sql = "SELECT * FROM usuarios WHERE Email = '".$email."' AND Senha = '".$senha."' ";
        $resultado = mysqli_query($conexao,$sql);
        $dados = mysqli_fetch_array($resultado,MYSQLI_ASSOC);

        if(!empty($dados)) {

            $_SESSION ['LOGIN'] = array('Nome'=>$dados['Nome']);
            header('location; ./index.php');
        
        }else{
            header('location: ./login.php?msg=1');


        }
break;

}