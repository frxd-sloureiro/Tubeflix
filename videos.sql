-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/01/2025 às 23:26
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `videos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `videos`
--

CREATE TABLE `videos` (
  `URL` text NOT NULL,
  `Titulo` varchar(50) NOT NULL,
  `classe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `videos`
--

INSERT INTO `videos` (`URL`, `Titulo`, `classe`) VALUES
('https://www.youtube.com/embed/YTkpQKzxhio', 'Programação em C: Funções', 'educação'),
('https://www.youtube.com/embed/tR6S4dz6UGA', 'APRENDA LOGARITMO EM 8 MINUTOS | RÁPIDO e FÁCIL', 'educação'),
('https://www.youtube.com/embed/I-9VdAtBG-s', 'Conceitos Fundamentais em Química - Brasil Escola', 'educação'),
('https://www.youtube.com/embed/Z4uIBLHs3_E', 'O Gato de Schrödinger Explicado', 'educação'),
('https://www.youtube.com/embed/cvNnDkhwogM', 'O que falta pra ENTENDERMOS o UNIVERSO?', 'educação'),
('https://www.youtube.com/embed/jUogBV4G3X8', '[JS0 - tópico 2] Estruturas condicionais, vetores ', 'educação'),
('https://www.youtube.com/embed/t-gZtyd3RgI', 'Introdução à BIOLOGIA | Prof. Paulo Jubilut', 'educação'),
('https://www.youtube.com/embed/n0e75nRstcU', 'Figuras de Linguagem - Aula 01 [Prof Noslen]', 'educação'),
('https://www.youtube.com/embed/ALFYCUKB42s', 'GEOPOLÍTICA DOS ESTADOS UNIDOS | Professor HOC', 'educação'),
('https://www.youtube.com/embed/eQ70hLd0r5E', 'A Primeira Guerra Mundial - Parte 1', 'educação'),
('https://www.youtube.com/embed/iFZhon45UyE', 'VIREI O THANOS E MOSTREI O FIM PARA O FORTNITE', 'jogos'),
('https://www.youtube.com/embed/ZmBYXZZcKgA', 'ISOLADOS - O FILME - PT 1', 'jogos'),
('https://www.youtube.com/embed/jVj-fNxBhdM', 'MELHORES MOMENTOS FIVE NIGHTS AT FREDDY\'S !', 'jogos'),
('https://www.youtube.com/embed/o00f-GlCgqA', 'Minecraft : ÚLTIMA ESPERANÇA !! - ( Polícia e Ladrao )', 'jogos'),
('https://www.youtube.com/embed/tQpR6nUbPrI', 'Herobrine: A Lenda - O FILME', 'jogos'),
('https://www.youtube.com/embed/pcLfAIacQas', 'FIVE NIGHTS AT FREDDY\'S 1, 2, 3 e 4!', 'jogos'),
('https://www.youtube.com/embed/zDB33ohs13Y', 'Minecraft, mas quando eu quebro um bloco ele multi', 'jogos'),
('https://www.youtube.com/embed/rTdqHHXCu9s', 'Boneworks agora com MODS', 'jogos'),
('https://www.youtube.com/embed/6gydWbMd7UE', 'ILHA DA FORTUNA vs ILHA DO DIAMANTE l MINECRAFT IL', 'jogos'),
('https://www.youtube.com/embed/e8FKky-Q47Y', 'NOOBS PROTEGEM A VILA DE 1000 CREEPERS MUTANTES GI', 'jogos'),
('https://www.youtube.com/embed/gLSe9byIAsg', 'PORRADA 2 - #Porta10Anos', 'comedia'),
('https://www.youtube.com/embed/IRirqw082XI', 'WHINDERSSON NUNES em PROPAROXÍTONA (SHOW COMPLETO)', 'comedia'),
('https://www.youtube.com/embed/eYfFDaPdkWc', 'WHINDERSSON NUNES em MARMININO (SHOW COMPLETO)', 'comedia'),
('https://www.youtube.com/embed/mwTJxRLHWA0', 'THIAGO VENTURA - O PEQUENO BIGBIG - 5° ESPECIAL DE', 'comedia'),
('https://www.youtube.com/embed/Q2LDobhGHm4', 'THIAGO VENTURA - INVEJA l Legendado - STAND UP COM', 'comedia'),
('https://www.youtube.com/embed/mMmz6Mk4Btw', 'AFONSO PADILHA - RETROSPECTIVA 2024', 'comedia'),
('https://www.youtube.com/embed/LDrcPrQpxbc', 'AFONSO PADILHA - PERDI DINHEIRO EM BET', 'comedia'),
('https://www.youtube.com/embed/NsCM4kNS9eQ', 'ESTÁGIOS DE UM NAMORO | PARAFERNALHA', 'comedia'),
('https://www.youtube.com/embed/6Cw6yArVVM0', 'O RICO POBRE', 'comedia'),
('https://www.youtube.com/embed/jelSDxjjuhM', 'PORRADA', 'comedia'),
('https://www.youtube.com/embed/Zvy3VH1aaDc', 'Como dar sabor à comida?', 'culinaria'),
('https://www.youtube.com/embed/SeDXen3LqrA', 'Cozinhe comigo modulo 1 CURSO DE CULMINARIA 100% G', 'culinaria'),
('https://www.youtube.com/embed/3wE_UudOse4', 'COMO FAZER FEIJÃO | Cozinha Básica 2.0 | Mohamad H', 'culinaria'),
('https://www.youtube.com/embed/4krz-I8O0n4', 'O BIFE PERFEITO | Cozinha Básica 2.0 | Mohamad Hin', 'culinaria'),
('https://www.youtube.com/embed/y4dqHqlRAu8', 'SORVETE CASEIRO CREMOSO | Temporada de Verão | Moh', 'culinaria'),
('https://www.youtube.com/embed/KdWLpg_G_W8', 'COMO COZINHAR MACARRÃO | Cozinha Básica 2.0', 'culinaria'),
('https://www.youtube.com/embed/B7y-OhpE7zQ', 'COMO FAZER SUSHI EM CASA FÁCIL | HAVAN', 'culinaria'),
('https://www.youtube.com/embed/uQzFnj5DeMo', 'SALADA SIMPLES E DELICIOSA Para Comer Todos os Dia', 'culinaria'),
('https://www.youtube.com/embed/RX_oNvAPOZs', 'O MEU Molho Para Hambúrguer Artesanal FÁCIL E RÁPI', 'culinaria'),
('https://www.youtube.com/embed/lChdlEbXIbc', 'COMO FAZER HAMBÚRGUER | Cozinha Básica 2.0 | Moham', 'culinaria'),
('https://www.youtube.com/embed/E0ozmU9cJDg', 'Master of Puppets (Remastered)', 'musica'),
('https://www.youtube.com/embed/8SbUC-UaAxE', 'Guns N\' Roses - November Rain', 'musica'),
('https://www.youtube.com/embed/hTWKbfoikeg', 'Nirvana - Smells Like Teen Spirit (Official Music Video) ', 'musica'),
('https://www.youtube.com/embed/IzwBVOPu7iM', 'Chico Buarque - Roda Viva (Chico Buarque, Vol. 3) ', 'musica'),
('https://www.youtube.com/embed/1g_p4Xcn5CE', 'Elis Regina - O Bêbado e a Equilibrista', 'musica'),
('https://www.youtube.com/embed/P3OZsKIcjdQ', 'Eternamente', 'musica'),
('https://www.youtube.com/embed/mGUjVbsYG6E', 'No. 1 Party Anthem', 'musica'),
('https://www.youtube.com/embed/PAUlCK8kuGU', 'O Descobridor Dos Sete Mares', 'musica'),
('https://www.youtube.com/embed/_Jcn10Iiuu4', 'Cazuza - O Tempo Não Para', 'musica'),
('https://www.youtube.com/embed/0dLX40UMUKo', 'Charlie Brown Jr - Céu Azul (Clipe Oficial)', 'musica');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
