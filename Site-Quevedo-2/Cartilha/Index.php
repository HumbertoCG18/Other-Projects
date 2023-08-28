<?php
    include_once 'Include/_Db.php';
    include_once 'Include/_Head.php';
    include_once 'Include/_Header.php';

?>

<main>
    <center>
        <title>Home</title>
        <div class="container" style="margin-top: 50px;">
            <div class="col-md">
                <div class="card">
                    <figure class="card__thumb">
                        <img src="Imagens/Cards/Card1.png" class="card__image">
                        <figcaption class="card__caption">
                            <h2 class="card__title">Sinópese e contexto técnico</h2>
                            <br>
                            <p class="card__snippet">Nesta secção, contarei um pouco da sinópse do jogo e sobre algumas informações técnicas.</p>
                            <a href="Artigo.php?id=1" class="card__button">Saiba Mais</a>
                        </figcaption>
                    </figure>
                </div>
            </div>

            <div class="col-md">
                <div class="card">
                    <figure class="card__thumb">
                        <img src="Imagens/Cards/Card2.png" class="card__image">
                        <figcaption class="card__caption">
                            <h2 class="card__title">Enredo</h2>
                            <br>
                            <p class="card__snippet">Nesta seção, contarei sobre a história do jogo.</p>
                            <a href="Artigo.php?id=2" class="card__button">Saiba Mais</a>
                        </figcaption>
                    </figure>
                </div>
            </div>

            <div class="col-md">
                <div class="card">
                    <figure class="card__thumb">
                        <img src="Imagens/Cards/Card3.png" class="card__image">
                        <figcaption class="card__caption">
                            <h2 class="card__title">Personagem</h2>
                            <br>
                            <p class="card__snippet">Nesta secção, contarei sobre os personagens presentes no jogo.</p>
                            <a href="Artigo.php?id=3" class="card__button">Saiba Mais</a>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
        <br>
        </div>
    </center>
</main>

<?php
    include_once 'Include/_Footer.php';
?>