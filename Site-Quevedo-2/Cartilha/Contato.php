<?php
    include_once 'Include/_Db.php';
    include_once 'Include/_Head.php';
    include_once 'Include/_Header.php';

?>
<title>Contato</title>
<center><h1 style="color: white; margin-top:50px;">Contato:</h1></center>
<div class="container">

	<div class="row input-container">
			<div class="col-xs-12">
				<div class="styled-input wide">
					<input type="text" required />
					<label>Nome</label> 
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
				<div class="styled-input">
					<input type="text" required />
					<label>E-mail</label> 
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
				<div class="styled-input">
					<input type="text" required />
					<label>Número de telefone</label> 
				</div>
			</div>
			<div class="col-xs-12">
				<div class="styled-input wide">
					<textarea required></textarea>
					<label>Mensagem</label>
				</div>
			</div>
			<center><div class="col-xs-12">
				<div class="btn-lrg submit-btn">Enviar Mensagem</div>
			</div></center>
	</div>
</div>


<?php
    include_once 'Include/_Footer.php';
?>