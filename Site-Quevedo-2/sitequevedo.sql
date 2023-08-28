-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Ago-2023 às 19:25
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sitequevedo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `ArtigoID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Titulo` varchar(150) NOT NULL,
  `Subtitulo` varchar(150) NOT NULL,
  `Artigo` longtext NOT NULL,
  `Imagem` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`ArtigoID`, `Nome`, `Titulo`, `Subtitulo`, `Artigo`, `Imagem`) VALUES
(1, 'Contexto Técnico', 'Contexto Técnico', 'Sinopse e Contexto técnico', '<center><h1>Início:</h1> </center><p style=\"width: 980px; text-align: justify;\">Red Dead Redemption 2 é um jogo eletrônico de ação-aventura desenvolvido e publicado pela Rockstar Games. É o terceiro título da série Red Dead e uma prequela de Red Dead Redemption, tendo sido lançado em outubro de 2018 para PlayStation 4 e Xbox One e em novembro de 2019 para Microsoft Windows. A história se passa em 1899 em uma representação ficcional do oeste, meio-oeste e sul dos Estados Unidos e acompanha o fora da lei Arthur Morgan, que precisa lidar com o declínio do Velho Oeste e sobreviver à perseguição de forças governamentais, gangues rivais e outros adversários.</p>\r\n\r\n<center><h2>Jogabilidade:</h2></center>\r\n<p style=\"width: 980px; text-align: justify;\">A jogabilidade é apresentada tanto em uma perspectiva em primeira quanto em terceira pessoa, com o jogador sendo livre para explorar e interagir com o mundo aberto. Elementos de jogabilidade incluem tiroteios, assaltos, caça, cavalgadas, interação com personagens não jogáveis e gerenciamento da honra do protagonista por meio de escolhas morais e atos. Um sistema de recompensa similar àquele presente na série Grand Theft Auto governa as respostas da polícia e caçadores de recompensa aos crimes cometidos pelo jogador. Um modo multijogador chamado de Red Dead Online estreou em novembro de 2018. </p>', 'Artigo1.jpg'),
(2, 'Enredo', 'Enredo', 'Enredo ', '<p style=\"width: 980px; text-align: justify;\"> Após um assalto a balsa ter sido malsucedido, em 1899, a gangue Van der Linde é forçada a deixar seu estoque substancial de dinheiro e fugir de Blackwater. A gangue percebe que o progresso da civilização está terminando o tempo dos foras-da-lei e, portanto, decide ganhar dinheiro suficiente para escapar da lei e se aposentar. Os membros da gangue roubam um trem de propriedade de Leviticus Cornwall, que responde contratando os Pinkertons para prendê-los. Dutch promete continuamente que o próximo assalto será o último.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> Cornwall retalia para o assalto ao trem, culminando em um tiroteio mortal em Valentine. O grupo se muda para Lemoyne, onde eles encontram os Greys e Braithwaites. Dutch tenta colocar as famílias uma contra a outra, mas as subestima. A gangue é emboscada pelos Greys e Sean é morto; enquanto isso, os Braithwaites sequestram Jack. A gangue retalia e acaba com as duas famílias, antes de ir buscar Jack de Bronte, que abraça a gangue. Ele lhes oferece pistas no trabalho, mas os trai duas vezes. Dutch sequestra e o alimenta a um jacaré como vingança, o que perturba Arthur.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> A quadrilha comete um assalto a banco em Saint Denis. Os Pinkertons intervêm, prendendo John e matando Hosea\r\ne Lenny. Dutch, Arthur, Bill, Javier e Micah escapam da cidade através de um navio em direção a Cuba. Uma tempestade torrencial afunda o navio e os homens acabam na ilha de Guarma, onde se envolvem em uma guerra entre os proprietários tirânicos de plantações de açúcar e a população local escravizada. O grupo ajuda com sucesso a revolução contra os proprietários das plantações e assegura o transporte de volta aos Estados Unidos.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> O grupo se reúne com o resto do pessoal, com Dutch obcecado com um último assalto. Dutch duvida da lealdade\r\nde Arthur depois que ele o desobedece libertando John mais cedo do que o planejado. Ele assume Micah como seu novo tenente, substituindo Arthur. Arthur fica preocupado com o fato de Dutch não ser mais o homem que ele conhecia, quando se torna insular, abandona seus ideais e mata Cornwall. Ele enfrenta sua mortalidade quando é diagnosticado com tuberculose. Arthur reflete sobre suas ações e como proteger a quadrilha após sua morte, dizendo a John para fugir com Abigail e Jack e desafiando abertamente Dutch, ajudando o povo nativo americano local.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> Quando os Pinkertons assaltam o campo, Dutch fica paranóico com o fato de um membro da gangue estar trabalhando como informante. Vários membros da gangue ficam desencantados e vão embora, enquanto Dutch e Micah organizam um assalto final de um trem da folha de pagamento do Exército. A fé de Arthur em Dutch é abalada quando ele abandona Arthur ao exército, deixa John aparentemente morto e se recusa a resgatar Abigail quando ela é levada. Arthur e Sadie resgatam Abigail de Milton, que nomeia Micah\r\ncomo o informante dos Pinkertons antes que Abigail o mate.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> Arthur retorna ao acampamento e acusa Micah de traição. Dutch, Bill, Javier e Micah atacam Arthur e o recém-retornado John, mas o impasse é quebrado quando os Pinkertons retornam. O jogador pode escolher que Arthur ajude a fuga de John, atrasando os Pinkertons ou retornando ao acampamento para recuperar o dinheiro da gangue. Micah embosca Arthur, e Dutch intervém em sua luta. Arthur convence Dutch a abandonar\r\nMicah e partir. Se o jogador tem grande honra, Arthur sucumbe a seus ferimentos e doença e morre enquanto observa o nascer do sol; se o jogador tem pouca honra, Micah o executa.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\">Oito anos depois, em 1907, John e sua família estão tentando levar uma vida honesta. Eles encontram trabalho em uma fazenda onde John luta contra bandidos que ameaçam seu empregador. Abigail acredita que John não está disposto a abandonar seus velhos hábitos e sai com Jack. John contrai um empréstimo bancário e compra uma fazenda. Ele trabalha com o tio, Sadie e Charles para construir uma nova casa e propõe Abigail em seu retorno. John, Sadie e Charles perseguem Micah. Dutch também chegou recentemente ao acampamento de Micah, mas atira nele e sai em silêncio, permitindo que John o mate. John encontra o estoque de Blackwater e paga sua dívida. John se casa com Abigail e eles começam sua nova vida em sua fazenda ao lado de Jack e tio, enquanto Sadie e Charles partem para outras atividades.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\">A cena final mostra Edgar Ross observando a fazenda de John, prenunciando os eventos de Red Dead Redemption.</p>\r\n\r\n', 'Artigo2.jpg'),
(3, 'Personagem ', 'Personagem', 'Personagens Principais\n\n\n', '<p style=\"width: 980px; text-align: justify;\"> O jogador assume o papel de Arthur Morgan (<a href=\"https://pt.wikipedia.org/wiki/Roger_Clark\">Roger Clark</a>), um tenente e membro veterano da gangue Van der Linde. A gangue é liderada por Dutch van der Linde (<a href=\"https://en.wikipedia.org/wiki/Benjamin_Byron_Davis\"> Benjamin Byron Davis </a>), um homem carismático que exalta a liberdade pessoal e critica a marcha invasora da civilização moderna. A gangue também inclui o melhor amigo de Dutch e co-líder Hosea Matthews(<a href=\"https://en.wikipedia.org/wiki/Curzon_Dobell\">Curzon Dobell</a>), John Marston (<a href=\"https://en.wikipedia.org/wiki/Rob_Wiethoff\">Rob Wiethoff</a>) o protagonista de Red Dead Redemption, sua parceira Abigail Roberts (<a href=\"https://en.wikipedia.org/wiki/Cali_Elizabeth_Moore\">Cali Elizabeth Moore</a>) e o filho Jack Marston (<a href=\"https://en.wikipedia.org/wiki/Marissa_Buccianti\">Marissa Buccianti</a> e <a href=\"https://en.wikipedia.org/wiki/Ted_Sutherland\">Ted Sutherland</a>),os membros da gangue Bill Williamson (<a href=\"https://en.wikipedia.org/wiki/Steve_J._Palmer\">Steve J. Palmer</a>), Javier Escuella (<a href=\"https://en.wikipedia.org/wiki/Gabriel_Sloyer\">Gabriel Sloyer</a>) e Micah Bell (<a href=\"https://en.wikipedia.org/wiki/Peter_Blomquist\">Peter Blomquist</a>), o caçador nativo americano Charles Smith (<a href=\"https://en.wikipedia.org/wiki/Noshir_Dalal\">Noshir Dalal</a>),e Sadie Adler (<a href=\"https://en.wikipedia.org/wiki/Alex_McKenna\">Alex McKenna</a>), uma dona de casa que virou caçadora de recompensas.</p>\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> Os atos criminosos dos membros da gangue os colocam em conflito com várias forças opostas, incluindo o rico magnata do petróleo Leviticus Cornwall (<a href=\"https://en.wikipedia.org/wiki/John_Rue\">John Rue</a>), cujos ativos se tornam alvo de gangues. Em resposta, ele recruta uma equipe de agentes da Agência de Detetives Pinkerton, liderada por Andrew Milton (<a href=\"https://en.wikipedia.org/wiki/John_Hickok\">John Hickok</a>) e seu subordinado Edgar Ross (<a href=\"https://en.wikipedia.org/wiki/Jim_Bentley\">Jim Bentley</a>), para caçar a gangue. A gangue também encontra o senhor do crime italiano de Saint Denis, Angelo Bronte (<a href=\"https://en.wikipedia.org/wiki/Jim_Pirri\">Jim Pirri</a>), o controverso governante Alberto Fussar (<a href=\"https://en.wikipedia.org/wiki/Alfredo_Narciso\">Alfredo Narciso</a>) e o inimigo de Dutch, Colm O\'Driscoll (<a href=\"https://en.wikipedia.org/wiki/Andrew_Berg\">Andrew Berg</a>), líder da gangue rival O\'Driscoll.</p> \r\n\r\n\r\n<p style=\"width: 980px; text-align: justify;\"> Ao longo de suas viagens, a gangue se envolve com as famílias Gray e Braithwaite, duas famílias em guerra que, segundo boatos, acumularam ouro na Guerra Civil; a afiliação da gangue às famílias ocorre principalmente através de Leigh Gray (<a href=\"https://en.wikipedia.org/wiki/Tim_McGeever\">Tim McGeever</a>), o xerife de Rhodes e Catherine Braithwaite (<a href=\"https://en.wikipedia.org/wiki/Ellen_Harvey\">Ellen Harvey</a>), a matriarca da família Braithwaite. Mais tarde no jogo, Arthur ajuda Rains Fall (<a href=\"https://en.wikipedia.org/wiki/Graham_Greene\">Graham Greene</a>) e seu filho Eagle Flies (<a href=\"https://en.wikipedia.org/wiki/Jeremiah_Bitsui\">Jeremiah Bitsui</a>), ambos membros da tribo Wapiti dos índios americanos cuja terra está sendo alvo do Exército.</p>\r\n\r\n', 'Artigo3.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `CategoriaID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`CategoriaID`, `Nome`, `Descricao`) VALUES
(1, 'O que é Dislexia?', 'O que é Dislexia?'),
(2, 'O que é Discalculia?', 'O que é Discalculia?'),
(3, 'O que é TDAH?', 'O que é TDAH?'),
(4, 'Sobre Nós', 'Sobre Nós ');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`ArtigoID`);

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`CategoriaID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `ArtigoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `CategoriaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
