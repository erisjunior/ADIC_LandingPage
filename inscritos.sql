-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03/04/2019 às 23:40
-- Versão do servidor: 10.2.17-MariaDB
-- Versão do PHP: 7.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u817631630_adic`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `inscritos`
--

CREATE TABLE `inscritos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `idade` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `telefoneE` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `clube` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alergias` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `especiais` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `pago` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `num` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `inscritos`
--

INSERT INTO `inscritos` (`id`, `nome`, `idade`, `telefone`, `telefoneE`, `email`, `clube`, `cargo`, `alergias`, `especiais`, `pago`, `num`) VALUES
(4, 'Flaucio Junior', '30', '(11) 1.1111-1111', '(11) 1.1111-1111', 'max@max', 'Interact Club Surubim - Centro', 'Tesoureiro', '1', '1', 'sim', 1),
(5, 'Maxuell Lopes', '18', '(11) 1.1111-1111', '(11) 1.1111-1111', 'flau@flau', 'Rotaract Club Guarabira', 'Administra', '1', '111', 'sim', 1),
(6, 'Letícia Freitas', '15', '(1) .-', '() .1-', 'l@a', 'Interact Club Pau dos Ferros', 'a', '1', '1', 'sim', 3),
(7, 'Maria Joseany Almeida Terto', '1', '(1) .-', '(1', 'a@a', 'Rotaract Club Piancó', 'a', '1', '1', 'sim', 4),
(8, 'Valéria Vieira da Silva', '20', '(1', '(1', 'a@a', 'Rotaract João Pessoa Bancários', 'Fundação Rotária', '1', 'Feijoada', 'sim', 5),
(9, 'Vanessa Rafaella', '1', '(1', '(1', 'a@a', 'Rotaract Club João Pessoa Bancários', '1', '1', '1', 'sim', 6),
(10, 'Camilla Ellen', '1', '(1', '(1', 'a@a', 'Interact Club Piancó', '1', '1', '1', 'sim', 7),
(11, 'Léo Ferreira ', '1', '(1', '(1', 'a@a', 'Rotaract Club Piancó', '1', '1', '1', 'sim', 8),
(12, 'Anderson Braga', '1', '(1', '(1', 'a@a', 'Interact Club São João do Rio do Peixe', '1', '1', '1', 'sim', 9),
(13, 'Alana Agudelo', '1', '(1', '(1', 'a@a', 'Interact Club Cajazeiras - Centro', '1', '1', '1', 'sim', 10),
(14, 'Rômulo Tavares', '1', '(1', '(1', 'a@a', 'Interact Club Cajazeiras - Centro', '1', '', '1', 'sim', 11),
(15, 'Ricardo Keslley', '1', '(1', '(1', 'a@a', 'Interact Club Pau dos Ferros', '1', '11', '1', 'sim', 12),
(16, 'Simara Mendonça', '1', '(1', '(1', 'a@a', 'Interact Club Águas Belas', '1', '', '', 'sim', 13),
(17, 'Emanuel Pereira', '1', '(1', '(1', 'a@a', 'Rotaract Club Águas Belas', '1', '', '', 'sim', 14),
(18, 'Giulian Sá', '1', '(1', '(1', 'a@a', 'Rotaract Club Universitários Natal Sul', '1', '', '11', 'sim', 15),
(19, 'Paulo Yoshioka', '1', '(1', '(1', 'a@a', 'Rotaract Club João Pessoa Bancários', '1', '', '', 'sim', 16),
(20, 'Lívia Maria', '1', '(1', '(1', 'a@a', 'Interact Club Piancó', '1', '', '', 'sim', 17),
(21, 'Mateus Pereira', '1', '(1', '(1', 'a@a', 'Rotaract Club Águas Belas', '1', '', '', 'sim', 18),
(22, 'Gustavo Santos', '1', '(1', '(1', 'a@a', 'Interact Club Caicó Centenário', '1', '', '', 'sim', 19),
(32, 'Ganhador do CNO', '00', '(87) 9.9268-089', '(87) 9.9250-048', 'interactclub.ab@hotmail.com', 'Interact Club Águas Belas ', 'associado', '', '', 'sim', 21),
(33, 'Ana Fernandes', '33', '(81) 9.9594-2317', '(81) 9.9927-6702', 'anafernandessan@gmail.com', 'Rotary Club Jaboatão', 'Chairperson Distrital de Interact Clubs D4500', 'xxxx', 'Frutos do mar e  manga ', 'sim', 20),
(34, 'Jhully Hermana ', '15', '(87) 9.9906-6813', '(87) 9.9619-5158', 'jhullyhermanynejhu@gmail.com', 'Interact Club águas belas', 'Protocolo ', '', '', 'sim', 76),
(35, 'Ferdnando', '16 ', '(83) 9.9805-0868', '(83) 9.9805-0865', 'ferdnandobarbosa@outlook.com', 'Interact Club de São João do Rio do Peixe', 'Presidência ', 'Nenhuma', 'Nenhuma ', 'sim', 22),
(36, 'Erika Rayanne Sousa de Almeida', '25', '(83) 9.9641-4377', '(83) 9.9981-3837', 'rayanness17@hotmail.com', 'Rotaract Clube Pombal Centenário', 'companheirismo e projetos humanitários', 'não', 'não', 'sim', 23),
(38, 'Maria Clara Araújo de Oliveira Lima', '14', '(83) 9.9691-5557', '(83) 9.9948-8537', 'mariaeduarrdaherculano@gmail.com', 'Interact Club de Pombal ', 'Presidente ', 'dipirona, poeira, pêlo', '', 'sim', 24),
(39, 'Malba Roberta de Sousa Lima', '23', '(83) 9.9948-8537', '(83) 9.9691-5557', 'ferrnandaherculano@gmail.com', 'Rotary Club de Pombal', 'Vice-Presidente', 'Dipirona, poeira', 'Macarrão', 'sim', 25),
(40, 'Vitória Ávila', '16', '(83) 9.9849-5879', '(83) 9.9990-7992', 'jandilson.garcia15@gmail.com', 'Interact Club de Piancó', 'Fundação Rotária', '', '', 'sim', 26),
(41, 'Emylly Kelly Souza da Silva', '20', '(84) 9.9632-1429', '(84) 9.9632-1429', 'abraaojpii@gmail.com', 'Interact Club de São João do Rio do Peixe', 'Diretor de Relações Internacionais ', 'môfo', 'beterraba ', 'sim', 27),
(42, 'Gustavo Aquino De Oliveira Pereira', '13 ', '(87) 9.9702-143', '(87) 9.9584-433', 'gustavo99583666@gmail.com', 'Interact club águas belas', 'vice-imagem publica', 'não tem ', 'não tem', 'sim', 28),
(43, 'Elder Pereira', '17', '(84) 9.9699-4841', '(84) 9.9613-4233', 'elder_psouza@hotmail.com', 'Interact Club de Master Natal-Sul', 'Presidente', '', '', 'sim', 29),
(46, 'Cosme Martins da Silva Neto ', '23 ', '(83) 9.9664-3958', '(83) 9.9614-6371', 'cosmemartinsneto@hotmail.com', 'Rotaract Club São João do Rio do Peixe ', 'Presidente', '', '', 'sim', 113),
(47, 'Kaelly de Freitas', '19 ', '(83) 9.9815-1463', '(83) 9.9636-0882', 'kaellyfreitas2010@hotmail.com', 'Interact Catolé do Rocha', 'Sócia Honorária do IC Catolé do Rocha', 'alérgica à falsidade ', 'não como pouco ', 'sim', 30),
(48, 'Roberta Aniely', '15', '(87) 9.9945-5384', '(87) .9994-0565', 'roberta.aniely@outlook.com', 'Águas Belas', 'Tesoureira', 'Poeira', '', 'sim', 34),
(49, 'Iasmin Lima Oliveira', '15 ', '(83) 9.9645-2172', '(83) 9.9622-9854', 'limaiasmin2003@gmail.com', 'Interact Club de Pombal', 'Presidente', '', '', 'sim', 31),
(50, 'Yanayara Bion ', '18 ', '(87) 9.9625-5178', '(87) 9.9918-5987', 'yanayarakbion@gmail.com', 'Rotaract Club Recife Encanta Moça ', 'Tesoureira ', 'só a gente que não presta', 'como tudo ', 'sim', 32),
(51, 'Max André Leite', '15', '(87) 9.9982-3825', '(87) 9.9817-2488', 'amax26697@gmail.com', 'Interact Club Águas Belas', 'Imagem Pública ', 'Camarão ', 'Camarão ', 'sim', 33),
(52, 'Victor matheus', '18', '(81) 9.8245-8936', '(81) 9.8134-5108', 'victormateuss2@gmail.com', 'Rotaract club Surubim centro', 'Sócio honorário ', 'Nadica de nada ', 'Como até pedra ', 'sim', 139),
(53, 'Millena Alves da Silva ', '25 ', '(83) 9.9817-8457', '(83) 9.8719-7679', 'millenaalves2612@gmail.com', 'Rotaract Club João Pessoa Sul ', 'Fundação Rotária ', 'Frutos do mar e cuzcuz', 'Nenhuma', 'nao', 0),
(55, 'Emilly Brilhante', '14', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillysbrilhante13@gmail.com', 'Interact Club Patos Sul', 'Secretaria honoraria', '-', '-', 'sim', 37),
(56, 'Adryah Brilhante', '16', '(83) 9.9655-6488', '(83) 9.9965-3231', 'adrybrilhante15@gmail.com', 'Interact Club Patos Sul', 'tesoureira', 'joias e bijuterias a longo prazo', 'geleia de mocoto', 'sim', 38),
(61, 'Rafael do Nascimento Dias', '17', '(83) 9.9359-4457', '(83) 9.9808-7119', 'rafa07bbu@gmail.com', 'Interact Club Patos-Sul', '2° Tesoureiro', '', '', 'sim', 35),
(62, 'Lara Raissa', '15 ', '(83) 9.8876-7099', '(83) 9.8666-6979', 'lararaissapatos@gmail.com', 'Interact Club Patos Sul', 'Administração', 'Dipirona', 'Pimenta', 'sim', 36),
(64, 'Igor Alberto Ferreira de Morais', '18', '(84) 9.9904-2542', '(84) 9.9904-2515', 'moraisigoralberto2000@gmail.com', 'Interact Master Natal Sul', 'DQA', 'Poera ', 'Nenhuma', 'sim', 144),
(69, 'Maria Clara Macedo Dos Santos', '15 ', '(84) 9.9609-4797', '(84) 9.9854-8242', 'mariaclaramacedo293@gmail.com', 'Interact Club Caicó Centenário ', 'Sub  Comissão  De  Frequência ', 'Nada', 'Nada', 'sim', 39),
(70, 'Anna Lara ', '15', '(83) 9.9134-9523', '(83) 9.9185-6797', 'AnnaLaraOliveira62@gmail.com', 'Interact Clube Piancó do Centenário', 'Imagem Pública', 'alergia a pessoas que ficam paradas em companheirismos', 'como tudo', 'sim', 102),
(75, 'Mayra Castro ', '16', '(84) 9.9663-5705', '(84) 9.9663-5648', 'mayracastro.nto68@gmail.com', 'Interact Club Pau dos Ferros ', 'Diretora de Administração ', '', '', 'sim', 60),
(77, 'José kauã dos Santos Silva', '15', '(83) 9.9387-0395', '(83) 9.9964-6101', 'kaua8167@gmail.com', 'Interact club patos sul', '2° secretário', 'Nenhuma ', 'Nenhuma ', 'sim', 40),
(84, 'Ana Luiza Leite', '15 ', '(84) 9.9676-5285', '(84) 9.9938-1265', 'analuizaleite03@gmail.com', 'Interact Club de Pau dos Ferros', 'Diretora de Desenvolvimento do Quadro Associativo ', '', 'Figado ', 'sim', 44),
(85, 'Marcos Thawan Monte Leite', '17', '(84) 9.9673-1606', '(84) 9.9915-9657', 'marcosthawan0@gmail.com', 'Interact Club de Pau dos Ferros', 'Subcomissão de Imagem Pública', 'Nenhuma', 'Verduras', 'sim', 45),
(86, 'Ana Gabrielly Soares Dantas ', '15 ', '(84) 9.9662-6383', '(84) 9.9611-4692', 'agabriellysdantas@gmail.com', 'Interact Club Caicó Centenário ', 'Presidente ', '', '', 'sim', 41),
(87, 'Ennya Nóbrega', '16', '(83) 9.9930-1054', '(83) 9.9929-3111', 'ennyacristinaa@gmail.com', 'Interact club Patos Sul ', 'Projetos humanitários ', '', '', 'sim', 46),
(89, 'Clarinha', '17', '(83) 9.9972-9420', '(83) 9.9967-5777', 'mariaclaraclarinha@yahoo.com.br', 'Interact Patos Sul', 'Protocolo', 'Não', 'Não tenho', 'sim', 48),
(90, 'Lucas Gusmão ', '16', '(83) 9.9331-9224', '(83) 9.9115-4562', 'lucashgusmao132@gmail.com', 'Interact Club Patos Sul ', 'Imagem Pública ', '', '', 'sim', 42),
(92, 'Emanuele', '13', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillybrilhante13@gmail.com', 'Interact Club Patos Sul', '2ª Imagem publica', 'poeira', 'Lactose', 'sim', 43),
(93, 'Luan Victor Ferreira da Silva Mendonça', '15', '(83) 9.8727-6766', '(83) 9.8780-7395', 'luanf3522@gmail.com', 'Interact Club Patos Sul', 'Presidente', '', 'Verduras', 'sim', 47),
(94, 'Maria Eduarda Pereira de Vasconcelos', '15 ', '(84) 9.9650-5096', '(84) 9.9137-2418', 'madwpereira@gmail.com', 'Interact club caicó centenário', 'Administração', ' hetero top', 'Não como buchada ', 'sim', 49),
(96, 'Guilherme Miller', '15', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillysbrilhante13@gmail.com', 'Interact Club Patos Sul', '2º protocolo', 'Dipirona', '-', 'sim', 52),
(97, 'Flávio Henrique Silva Maria', '17 ', '(84) 9.9475-9656', '(84) 9.9421-8377', 'flaviohsm0506@gmail.com', 'Interact Club de Master Natal-Sul', 'Diretor de Administração e Diretor de Projetos Humanitários', 'Nenhuma', 'Nenhuma', 'sim', 51),
(99, 'Maria Leticia Monteiro Ismael ', '21', '(83) 9.9804-0899', '(83) 9.9988-3785', 'mariamonteiro4500@gmail.com', 'Rotaract Club Pombal Centenário', 'Instrutora Distrital de Interact Clubs', 'Nada. ', 'Sopa. ', 'sim', 50),
(106, 'Maikon Soares', '17 ', '(84) 9.9668-4751', '(84) 9.9866-4056', 'vitdiass@hotmail.com', 'Interact Club Pau dos Ferros ', 'sem cargo', 'Nenhuma', 'Nenhuma ', 'sim', 55),
(107, 'Rodolfo Lamarck', '18', '(84) 9.9910-8336', '(84) 9.9961-0966', 'rodolfolamarck@hotmail.com', 'Rotaract Club Pau dos Ferros', 'Subcomissão de Projetos Humanitários ', '', '', 'sim', 53),
(108, 'Neverton Gabriel Maia de Souza', '30 ', '(84) 9.9895-7368', '(84) 9.9855-5953', 'elianepereirarct@hotmail.com', 'Rotary Club de Pau dos Ferros ', 'Ex- associada e atual convidada ', 'Não ', 'Não ', 'sim', 64),
(111, 'ANA CAROLINA MARTINS DE SOUZA PESSOA', '31', '(83) 9.9810-5306', '(83) 9.9918-8822', 'rfmpdi@hotmail.com', 'Rotaract Club Piancó', 'diretor de projetos humanitários e segundo secretário ', 'não', 'sódio ', 'sim', 115),
(112, 'Paloma Augusta Vidal Fernandes', '25', '(84) 9.9908-0096', '(84) 9.1558-258', 'palomavidalf@hotmail.om', 'Rotaract Club de Pau dos Ferros', 'Secretária', 'Nenhuma ', 'Intolerância à lactose', 'sim', 58),
(113, 'Jaime de Carvalho Costa Neto', '31 ', '(84) 9.9690-7393', '(84) 9.9674-6578', 'jaimecarvalhoadv@hotmail.com', 'Rotary Club de Pau dos Ferros', 'Governador Assistente e Diretor de Imagem Pública', 'Poeira', '', 'sim', 61),
(114, 'Joel Renan', '21', '(83) 9.9340-6854', '(83) 9.9384-5037', 'joelrenandm@gmail.com', 'Rotaract Club Cajazeiras', 'Protocolo', '', '', 'sim', 100),
(115, 'Marcos Antônio de Araújo Júnior', '17', '(84) 9.9630-3666', '(84) 9.9932-0911', 'juninho.71@outlook.com', 'Interact Club Caicó Centenário', 'Associado', 'Nada', 'Nada', 'sim', 99),
(116, 'Átila Augusto Araujo Dantas', '16 ', '(84) 9.9992-6498', '(84) 9.9962-1288', 'atilaaugustoad@gmail.com', 'Interact Club Caicó Centenário ', 'associado', 'César IC Caicó', 'nenhuma ', 'sim', 68),
(117, 'Éver Antônio', '17', '(84) 9.9670-5281', '(84) 9.9658-2020', 'EverGC1123@hotmail.com', 'Caicó Centenário', 'Imagem Pública', '-', 'a gente come até pedra se deixar', 'sim', 71),
(118, 'Julianne Fernandes Saldanha ', '14', '(84) 9.9843-0536', '(84) 9.9818-8551', 'Juliannesaldanhaa@gmail.com', 'Interact Club Caicó Centenário ', 'Vice Presidente e Diretora do Desenvolvimento Quadro Associativo ', '', '', 'sim', 70),
(119, 'Kaylane Lavinia de Araújo Ribeiro', '15', '(84) 9.9820-1723', '(84) 9.9964-3096', 'kaylanelvn@gmail.com', 'Interact Club Caicó Centenário', 'Diretora de Protocolo', '', '', 'sim', 72),
(120, 'Antônio Celestino ', '18', '(81) 9.9685-4577', '(81) 9.9838-3883', 'antoniocelestino1944@gmail.com', 'Interact Club Surubim Centro', 'Presidente', 'Não ', 'Não ', 'sim', 127),
(121, 'César Augusto de Medeiros Silva', '16', '(84) 9.9698-3831', '(84) 9.9948-4797', 'cesinhamedeiros@hotmail.com', 'Interact Club Caicó Centenário ', 'secretário ', '************', '**************', 'sim', 67),
(122, 'Pedro Augusto da Silva Nogueira ', '18', '(84) 9.9676-9857', '(84) 9.9971-5083', 'Pedrogc1123@hotmail.com', 'Rotaract Club Caicó ', 'Associado', '', '', 'sim', 74),
(123, 'Marcelle Leal', '16 ', '(84) 9.9910-4733', '(84) 9.9987-8386', 'marcelledleal@gmail.com', 'Interact Club Caicó Centenário', 'Secretária ', '', '', 'sim', 66),
(124, 'Maria Alice Dantas Magalhães Moura', '13 ', '(84) 9.9874-6950', '(84) 9.9814-6902', 'alicem359@gmail.com', 'Interact Club Caicó Centenário', 'Tesoureira', 'Nada', 'Camarão', 'sim', 146),
(125, 'Francisco Matheus de Araujo Moreira', '18', '(84) 9.9413-7144', '(84) 9.8855-6282', 'francisco20142014@gmail.com', 'Interact de Master Natal Sul', 'Fundação Rotaria', 'nada', 'nenhuma', 'sim', 143),
(126, 'Luca Fabrício', '18', '(81) 9.9606-0039', '(81) 9.9670-2795', 'luca.fabricio@outook.com', 'Interact Club de Surubim - Centro', 'RDI', 'Frutos do mar ', 'Frutos do mar ', 'sim', 138),
(127, 'Weslley Miguel de Oliveira ', '17', '(84) 9.9808-8144', '(84) 9.9694-7087', 'weslleymigue564@gmail.com', 'Interact Club de Pau dos Ferros', 'Subcomissão de ADM', 'Nada ', 'Cenoura ', 'sim', 56),
(128, 'Nataly de Meneses Oliveira Silva', '16', '(84) 9.9643-2164', '(84) 9.9686-3837', 'natalymeneses1@hotmail.com', 'Interact Club de Pau dos Ferros', 'Indefinido ', 'Não ', 'Não ', 'sim', 57),
(129, 'Maria Karollyne de Souza Possiano', '26', '(84) 9.9951-3941', '(84) 9.8844-9645', 'karollyneponsiano@Gmail.com', 'Rotary Club de Pau dos Ferros ', 'Protocolo ', 'Não ', 'Não ', 'sim', 63),
(130, 'Michel Platini Pereira do Rêgo', '33', '(84) 9.9970-7916', '(84) 9.9951-3941', 'michelppr@gmail.com', 'Rotary Club de Pau dos Ferros ', 'Presidente 19/20', 'Poeira ', 'Não ', 'sim', 62),
(131, 'Vida Hillary Diógenes Ismael Mendes ', '17', '(84) 9.9620-5098', '(84) 9.9673-0981', 'vidahdim@gmail.com', 'Interact Club de Pau dos Ferros ', 'Fundação Rotária', 'Não ', 'Não ', 'sim', 59),
(132, 'Ângela Monique', '16', '(87) 9.9902-4966', '(87) 9.9902-4966', 'angelalopessje@gmail.com', 'Interact São José do Egito', 'Presidente', '', '', 'sim', 95),
(133, 'Alyson Felipe', '21', '(87) 9.9165-1149', '(87) 9.9983-7644', 'alysonfelipesje@gmail.com', 'Interact São José do Egito', 'Associado', '', '', 'sim', 96),
(134, 'Anael Robson', '17', '(87) 9.9824-2091', '(87) 9.9900-0978', 'anaellrobson@gmail.com', 'Interact Club de São José do Egito', 'Secretário', '', '', 'sim', 97),
(135, 'Marina de Castro Nascimento ', '18', '(84) 9.9818-6502', '(84) 9.9685-5949', 'marinacastro-nto@hotmail.com', 'Interact Club de Pau dos Ferros', 'Presidente ', 'Nenhuma ', 'Nenhuma', 'sim', 54),
(136, 'Cecília Josefa da Silva Galdino', '18', '(83) 9.9195-3376', '(83) 9.9146-7686', 'ceciliajosefa20@gmail.com', 'Interact Club Piancó do Centenário', 'Presidente', '', '', 'sim', 101),
(137, 'Letícia Monteiro', '17', '(81) 9.9510-6202', '(81) 9.9961-6610', 'leticiaabreumariz@gmail.com', 'Interact Club Surubim Centro', 'Administradora', '', '', 'sim', 125),
(139, 'Brígida Medeiros ', '16', '(84) 9.9705-2590', '(84) 9.9914-7636', 'cirnebrigida@gmail.com', 'Interact Club Caicó Centenário', 'Vice- diretora de projetos humanitários ', 'Poeira', 'Nenhuma', 'sim', 69),
(142, 'Geann', '15', '(83) 9.9414-4255', '(83) 9.9188-5627', 'gehruhsahsih@gmail.com', 'Piancó do Centenário', 'Secretário e Diretor Distrital de DQA', '', '', 'sim', 103),
(143, 'Jandyra Livya', '16', '(87) 9.9977-3333', '(87) 9.9902-4966', 'angelalopessje@gmail.com', 'Interact de São José do Egito', 'Projetos Humanitarios', 'Cacau', 'Cacau', 'sim', 98),
(144, 'Maria Luiza de Medeiros Faustino Sales', '15', '(84) 9.9933-2845', '(84) 9.9933-2845', 'marialuiza.mdrs09@gmail.com', 'Interact Clube Caicó Centenário ', 'Diretora de Projetos Humanitários ', 'Camarão ', 'Camarão ', 'sim', 73),
(147, 'Lucas Carneiro', '17', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillysbrilhante13@gmail.com', 'Interact Club Patos Sul', 'Sem cargo ', 'poeira', 'frutas e verdura', 'sim', 65),
(148, 'Vinícius da Silva Lourenço gomes', '16', '(83) 9.9988-6505', '(83) 9.9884-5561', 'viny19121978@gmail.com', 'IC são João do Rio do peixe', 'Nenhum', 'Gente falsa', 'Sopa', 'sim', 119),
(149, 'João Luís Vieira Gonçalves de Azevedo', '12', '(83) 9.9632-9968', '(83) 9.9632-9968', 'joaoluisvieira479@gmail.com', 'IC São João do Rio do peixe', 'Nenhum', 'Nenhuma', 'Nenhuma', 'sim', 118),
(152, 'Gabriel Lucas Duarte', '18', '(83) 9.9699-1124', '(83) 9.9860-3600', 'boy832185@gmail.com', 'Interact São João do Rio do Peixe', 'Convidado', 'Nenhuma', 'Nenhuma ', 'sim', 109),
(153, 'Ryan Rodrigo Oliveira da Silva', '15', '(87) 9.9640-7493', '(87) 9.9640-7493', 'ryan_rods@hotmail.com', 'Itapetim', 'Protocolo', 'A nada', 'Como tudo', 'sim', 84),
(154, 'Vinicius Alan Amorim dos Santos ', '22', '(87) 9.9606-4434', '(87) 9.9657-5886', 'vinicius_alan10@hotmail.com', 'Rotaract Club Itapetim', 'Diretor de Administração ', '', '', 'sim', 78),
(155, 'Samara Barbosa Ferreira ', '20', '(83) 9.9162-2397', '(83) 9.9195-3297', 'samarahbarbosa_@hotmail.com', 'Rotaract Club Cajazeiras ', 'Vice-presidente e DQA', '...', '...', 'sim', 75),
(157, 'Joseliany Guedes Ferreira', '17', '(87) 9.9679-2779', '(87) 9.9997-8485', 'joselianygudes@hotmail.com', 'Itapetim-Pe', 'associado', '', '', 'sim', 79),
(158, 'Giovanna Adrielly', '13 ', '(87) 9.9489-817', '(87) 9.9489-817', 'giihgiih12@gmail.com', 'Interact Club de Itapetim', 'Protoloco', '', ' ', 'sim', 81),
(159, 'Lorraynne Montenegro', '14', '(87) 9.9965-8192', '(87) 9.9616-3520', 'lorraynne.1880@gmail.com', 'Interact club itapetim', 'Associada', '', '', 'sim', 80),
(161, 'Danilo Cândido de Brito', '21', '(87) 9.9955-4349', '(11) 9.4829-1957', 'danilocanndido11@gmail.co', 'Rotaract club de Itapetim', 'Associado', 'Nenhuma', 'Nenhuma', 'sim', 77),
(162, 'João Vitor ', '15 ', '(87) 9.9985-4795', '(87) 9.9985-4795', 'v99073235@gmail.com', 'Itapetim-PE', 'Convidado ', 'Frio ', '', 'sim', 83),
(164, 'Hellen Vitória ', '16 ', '(87) 9.9945-9905', '(87) 9.9911-8485', 'hellenvit098@gmail.com', 'Interact ', 'Conviadda ', 'Não tenho ', 'Xuxu', 'sim', 82),
(166, 'Ianny Dantas Alexandre Fernandes', '15', '(83) 9.9686-0080', '(83) 9.9979-0818', 'iannydantas26@gmail.com', 'Interact Club de São João do Rio do Peixe', 'Fundação Rotária', '', '', 'sim', 116),
(168, 'José Braulio de Souza Neto', '16 ', '(83) 9.9971-9061', '(83) 9.1276-907', 'kevyngabrielalvessilva@gmail.com', 'Interact Club Piancó do Centenário', 'Protocolo', '', '', 'sim', 112),
(169, 'Francisco Mendes Dos Santos Terceiro', '13 ', '(83) 9.9643-3666', '(83) 9.9948-7902', 'terceirinhomendes123@hotmail.com', 'Interact Club de São João do Rio do Peixe - PB', 'Administração ', 'Nenhuma', 'Nenhuma', 'sim', 117),
(170, 'Franklin Lira', '16', '(83) 9.9980-0723', '(83) 9.9611-8920', 'flira128@gmail.com', 'Interact Club São João do Rio do Peixe', 'Diretor de subcomissão de Internacionais.', '', '', 'sim', 110),
(171, 'Francisco Filiou Fernandes Rocha', '19', '(83) 9.9816-3933', '(83) 9.9946-7473', 'franciscofilipy@gmail.com', 'São João do Rio do Peixe', 'Secretário', '', 'Leite e derivados', 'sim', 87),
(172, 'Alkyria Maria', '16', '(83) 9.9838-4385', '(83) 9.9856-3842', 'alkyriaf06@gmail.com', 'Interact Club São João do Rio do Peixe', 'Companheirismo', 'Cebola', '', 'sim', 111),
(173, 'Graça Leal', '47', '(84) 9.9987-8386', '(84) 9.9928-8666', 'mgdamasleal@gmail.com', 'Rotary Club Caicó Centenário', 'Comissão de apoio á juventude', '', 'Camarão', 'sim', 85),
(174, 'Murilo Cândido da Silva', '20', '(87) 9.9927-6707', '(87) 9.9907-6809', 'murilosilva651@hotmail.com', 'Rotaract Club Itapetim', 'Presidente', '', '', 'sim', 86),
(176, 'Dyego ', '15', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillysbrilhante13@gmail.com', 'Interact Club Patos Sul', 'sem cargo', '-', '-', 'sim', 120),
(177, 'Alicya Rangel Arruda dos Santos', '17', '(81) 9.9695-0880', '(81) 9.9838-3883', 'alicya_rangel@hotmail.com', 'Interact Clube Surubim- Centro', 'Nenhum', 'Nenhuma ', 'Nenhuma ', 'sim', 129),
(178, 'Milena Leal de Sousa', '18', '(81) 9.9570-9776', '(81) 9.9570-9776', 'milenaleall@hotmail.com', 'Interact Clube Surubim Centro', 'Nenhum', 'Nenhuma', 'Nenhuma', 'sim', 131),
(179, 'Júllya Bheatriz', '17', '(81) 9.9426-0631', '(81) 9.9426-0631', 'jullyablima@gmail.com', 'Interact Clube Surubim Centro', 'Nenhum', 'Nada', 'Carne', 'sim', 130),
(180, 'Victor Medeiros', '15', '(87) 9.9982-9470', '(87) 9.9906-3867', 'medeirosv942@gmail.com', 'Itapetim-PE', 'Convidado', 'Nenhuma', 'Nenhuma ', 'sim', 88),
(182, 'Isabela Veríssimo', '14 ', '(81) 9.9383-0914', '(81) 9.9535-1646', 'lousyverssimo@hotmail.com', 'Interact Club Surubim-Centeo', 'Nenhum', 'Nenhum', 'Nenhum', 'sim', 126),
(183, 'Paulo Negreiro', '19 ', '(81) 9.9726-8749', '(81) 9.9726-8749', 'paulo_daniel12@live.com', 'Rotaract Club Surubim - Centro', 'Diretor de Fundação Rotária', 'Não', 'Nenhuma', 'sim', 128),
(186, 'Evelin Milene', '15', '(87) 9.9958-7628', '(87) 9.8111-7722', 'evelinnicodemos@gmail.com', 'Interact club Águas Belas', 'Projetos humanitários', '', '', 'sim', 92),
(188, 'Luis Mario Carneiro', '13', '(87) 9.9616-1144', '(87) 9.9616-1144', 'luismariocarneiro01@gmail.com', 'Interact Club Águas Belas', 'Vice-secretario', '', '', 'sim', 93),
(189, 'Gabriela Barros', '17', '(87) 9.9904-0799', '(87) 9.8122-1248', 'barrosby94@gmail.com', 'Interact Club Águas Belas', 'Diretora de administração', 'Bolsominion e hétero top', '', 'sim', 89),
(190, 'Gabriella Cristina Lima Castro', '17', '(81) 9.9643-1805', '(81) 9.9779-3028', 'gabriella_cristina_lga@hotmail.com', 'Interact Clube Surubim - Centro', 'Nenhum', '', '', 'sim', 132),
(191, 'Ana Caroline Alves ', '17 ', '(87) 9.9823-5275', '(87) 9.9935-8483', 'audenora2010@hotmail.com', 'Interact Club Águas Belas ', 'Projetos Humanitários', 'Poeira ', '', 'sim', 90),
(192, 'Adriane Marques', '17', '(87) 9.9937-8160', '(87) 9.9917-1921', 'adrianemarquesdl@gmail.com', 'Interact Club Águas Belas', 'Comissão de administração', '', '', 'sim', 91),
(194, 'Cecília Nunes', '17', '(87) 9.9642-9897', '(84) 9.9466-1363', 'cecilia.nunes.tenorio@hotmail.com', 'Interact Club Águas Belas', 'Secretária', 'Água', 'Carne', 'sim', 94),
(195, 'CARLOS ALBERTO VIANA DE SIQIEIRA', '53 ', '(87) 9.9988-9165', '(87) 9.9988-9165', 'angelalopessje@gmail.com', 'Rotary Club de São José só Egito', 'Serviço a comunidade', '', '', 'sim', 104),
(196, 'Anayris Nascimento do Vale', '19', '(81) 9.9635-0805', '(81) 9.9677-1461', 'anayrisvale@gmail.com', 'Rotaract Club Surubim Centro', 'Secretaria', '', '', 'sim', 135),
(197, 'Ariane Vitória Tenório Ferro de Andrade ', '18', '(87) 9.8112-5197', '(87) 9.9610-1415', 'am.andrade.apa@hotmail.com', 'Interact club Águas Belas ', 'Diretora distrital de fundação rotária ', '', '', 'sim', 106),
(198, 'Emanuelly Oliveira ', '15 ', '(87) 9.6189-565', '(87) 9.9020-235', 'emanuellymaria0611@gmail.com', 'Interact Club de Águas Belas ', 'Subcomissão de Projetos Humanitários', '', '', 'sim', 105),
(199, 'Ana Carolina Santana da Silva', '17', '(81) 9.9642-5150', '(81) 9.9638-9292', 'Telma.santana1@hotmail.com', 'Interact Clube Surubim - Centro', 'Nenhum', 'Dipirona', '', 'sim', 133),
(200, 'Júlia Monteiro de Abreu Mariz Cabral', '14 ', '(81) 9.9620-6720', '(81) 9.9514-8885', 'rbcmariz@gmail.com', 'Interact Club Surubim-Centro', 'Associada ', 'Nenhuma ', 'Comidas adoçadas com açúcar, sou portadora de DIABETES MELLITUS E USO INSULINA', 'sim', 140),
(201, 'Gabriela Cavalcanti Leal', '17', '(81) 9.9786-1934', '(81) 9.8729-1095', 'gabrielaleal65@gmail.com', 'Interact Club', 'Associada', '', '', 'sim', 136),
(202, 'Maria Laura Cardoso Cavalcanti ', '18', '(81) 9.9692-2094', '(81) 9.9652-2030', 'marialaura.cardoso@hotmail.com', 'Rotaract Clube Surubim-Centro ', 'Associada', '', '', 'sim', 137),
(203, 'Avany Brilhante', '40', '(83) 9.8896-4367', '(83) 9.9965-3231', 'emillysbrilhante13@gmail.com', 'Rotary  Clube Patos Sul', 'Sem cargo ', 'poeira', '', 'sim', 108),
(204, 'Pedro Thiago Barros de Almeida', '19 ', '(87) 9.9683-9913', '(87) 9.9904-5342', 'pedrothiagobarros@gmail.com', 'Rotaract Club João Pessoa Bancários', 'Diretor de Desenvolvimento de Quadro Associativo', 'Sou alérgico a camarão, poeira e pelo de gato', 'Sou vegetariano, não como carne, mas eu dou meus pulos por aí!', 'sim', 107),
(205, 'Áurea Symone Gonçalves de Oliveira', '25', '(83) 9.9937-9748', '(83) 9.9908-9809', 'enfer.aureasymone@gmail.com', 'Rotaract Club São João do Rio do Peixe ', 'Administração', 'Nenhuma', 'Nenhuma', 'sim', 114),
(206, 'Ruan Pabllo Barbosa Claudino ', '16', '(88) 9.9862-6656', '(83) 9.9624-0800', 'ruanpabllobc@gmail.com', 'Interact São João do Rio do Peixe', 'Imagem Pública ', 'Nenhuma', 'Nenhuma ', 'sim', 121),
(207, 'Germana Maria Barros Cavalcante ', '14', '(87) 9.9906-6813', '(87) 9.9983-8087', 'jhullyhermanynejhu@gmail.com', 'Interact club Águas Belas ', 'Subcomissão de tesouraria ', '', '', 'sim', 122),
(208, 'Cleonaldo Viana de Siqueira', '49 ', '(87) 9.921-8383', '(87) 9.921-8383', 'cleonaldoviana@hotmail.com', 'Rotary Club de Itapetim', 'Tesoureiro', 'Nada', 'Nenhuma', 'sim', 124),
(209, 'João Tobias de M. Costa', '26', '(83) .9806-5637', '(83) .8838-3659', 'joaotobias.adm@gmail.com', 'Patos PB', 'Secretario', '', 'Coalhada', 'sim', 123),
(210, 'Rafaela Fernandes ', '20', '(99) 8.2903-62', '(99) 6.78-6352', 'rafaelafernandes40@hotmail.com', 'Rotaract Club São João do Rio do Peixe', 'Vice Presidente ', 'Não ', 'Não tenho', 'sim', 141),
(211, 'Nelma Almeida de Farias', '59', '(81) 9.9643-8024', '(81) 9.8141-0672', 'nelmafarias3@hotmail.com', 'Rotary Club Surubim Centro', 'Presidente', '', '', 'sim', 134),
(212, 'Michele Pereira Miranda', '19', '(87) 9.9633-9190', '(87) 9.9811-3428', 'michele__mr@outlook.com', 'Águas Belas', 'Presidente do Rotaract', '', 'Pedras, de resto como tudo.', 'sim', 147),
(213, 'Ana Louize Moura Duarte', '17', '(84) 9.9679-9807', '(84) 9.9663-5705', 'analouizem@gmail.com', 'Interact Club Pau dos Ferros', 'Segunda tesoureira ', '', 'Ervilha ', 'sim', 142),
(214, 'Gabriel Rocha', '18', '(84) 9.9820-6027', '(84) 9.9138-2349', 'gabrielrochagodeiro@gmail.com', 'Interact master Natal Sul ', 'Secretário ', 'Dipirona', '', 'sim', 145),
(215, 'Jonas Felex Rodrigues', '20', '(83) 9.9995-3633', '(83) 9.9198-6214', 'jonasalicednd@gmail.com', 'Rotaract Club Cajazeiras', 'Diretor de Internacionais ', 'Nenhuma ', 'Nenhuma ', 'sim', 153),
(217, 'Leonardo Siqueira Tenório', '52 ', '(87) 9.9948-6159', '(87) 9.9642-9897', 'leonardostenorio@hotmail.com', 'Rotary Club Águas Belas', 'Tesoureiro ', 'Tudo ', '', 'sim', 148),
(218, 'LUANA DA SILVA RAMOS', '24', '(84) 9.9955-3767', '(84) 9.9632-3448', 'luana.ramos1994@gmail.com', 'Rotaract Club de Pau dos Ferros', 'Presidente', 'Não tenho', 'Não tenho', 'sim', 149),
(223, 'Nicole Carolino', '18', '(83) 9.9313-7378', '(83) 9.9141-3152', 'nicole_carolinon@hotmail.com', 'Interact Club Cajazeiras -Centro', 'Vice-presidente e Imagem Publica ', 'Poeira ', 'Nenhuma', 'sim', 156),
(224, 'Hildo Alves de Lira Junior', '18', '(83) 9.9181-8327', '(83) 9.9138-6302', 'hildojunior000@gmail.com', 'Interact Club Cajazeiras -Centro', 'Presidente', 'Camarão ', 'Camarão ', 'sim', 157),
(225, 'Carla Torres', '19 ', '(83) 9.9107-4985', '(83) 9.9114-5045', 'carlinhatot.cz@hotmail.com', 'Rotaract Club de Cajazeiras', 'Associada', '', '', 'sim', 154),
(226, 'Dominique Abreu de Caldas', '20 ', '(83) 9.9323-9407', '(83) 9.9177-3680', 'dmnqabreu@gmail.com', 'Rotaract Club Cajazeiras Centro', 'associada', '', '', 'sim', 155),
(228, 'Renaly Nunes ', '20 ', '(87) 9.9750-021', '(87) 9.6172-400', 'renalynuneslucena@gmail.com', 'Itapetim ', 'Associada ', 'Não tenho ', 'Não tenho ', 'sim', 150),
(231, 'Kátia Kaline', '19 ', '(83) 9.9825-2499', '(83) 9.9801-2608', 'katiakaline14@hotmail.com', 'Rotaract Club de Cajazeiras', 'Secretária Executiv', '+', 'Mel', 'sim', 151),
(235, 'Marleide Pinheiro Do Nascimento', '20', '(83) 9.9112-4792', '(83) 9.9112-4792', 'pinheiromarleide5@gmail.com', 'Rotaract Club de Cajazeiras', 'Presidente', 'Poeira ', 'Camarão', 'sim', 152),
(236, 'Wanessa Kelly da Silva Linhares', '16 ', '(83) 9.9155-9208', '(83) 9.9387-0313', 'wanessacz00@gmail.com', 'Interact Club Cajazeiras - Centro ', 'Fundação Rotária ', '', '', 'nao', 0);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `inscritos`
--
ALTER TABLE `inscritos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `inscritos`
--
ALTER TABLE `inscritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
