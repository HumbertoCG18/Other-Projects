<?php
// Inclua a biblioteca PHPMailer
require 'caminho/para/PHPMailer-master/get_oauth_token.php';

// Crie uma instância do PHPMailer
$mail = new PHPMailer;

// Configurações do servidor SMTP (no caso do Gmail)
$mail->isSMTP();
$mail->Host = 'smtp.gmail.com';  // Servidor SMTP do Gmail
$mail->SMTPAuth = true;
$mail->Username = 'gaudy211deer@gmail.com'; // Seu endereço de e-mail do Gmail
$mail->Password = '23038631'; // Sua senha do Gmail
$mail->SMTPSecure = 'tls';  // TLS é recomendado
$mail->Port = 587;  // Porta do servidor SMTP

// Remetente e destinatário
$mail->setFrom('seu_email@gmail.com', 'Seu Nome'); // Seu endereço de e-mail e nome
$mail->addAddress('destinatario@example.com', 'Nome do Destinatário'); // Endereço de e-mail e nome do destinatário

// Conteúdo do e-mail
$mail->Subject = 'Assunto do E-mail';
$mail->Body = 'Corpo do E-mail';

// Verificação do envio
if (!$mail->send()) {
    echo 'Erro ao enviar e-mail: ' . $mail->ErrorInfo;
} else {
    echo 'E-mail enviado com sucesso';
}
?>
