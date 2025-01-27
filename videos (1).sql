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
('https://youtu.be/YTkpQKzxhio?si=D7Ovq7irNA-KI7qY', 'Programação em C: Funções', 'educação '),
('https://youtu.be/tR6S4dz6UGA?si=kfPxwURLB49tu6xk', 'APRENDA LOGARITMO EM 8 MINUTOS | RÁPIDO e FÁCIL', 'educação '),
('https://youtu.be/I-9VdAtBG-s?si=r8Il9exCGG1xJyqg', 'Conceitos Fundamentais em Química - Brasil Escola', 'educação'),
('https://youtu.be/Z4uIBLHs3_E?si=yTUMl3GVNryhNZB0', 'O Gato de Schrödinger Explicado', 'educação'),
('https://youtu.be/cvNnDkhwogM?si=ZJVxRiwNMXy0lGHN', 'O que falta pra ENTENDERMOS o UNIVERSO?', 'educação'),
('https://youtu.be/jUogBV4G3X8?si=MEjzE0J8ZtXSDisj', '[JS0 - tópico 2] Estruturas condicionais, vetores ', 'educação'),
('https://youtu.be/t-gZtyd3RgI?si=ozlBkA-UBd0xSiE2', 'Introdução à BIOLOGIA | Prof. Paulo Jubilut', 'educação'),
('https://youtu.be/n0e75nRstcU?si=F3oj3-5X7d5C9Ijg', 'Figuras de Linguagem - Aula 01 [Prof Noslen]', 'educação'),
('https://youtu.be/ALFYCUKB42s?si=EJtMg98DQir-GK0c', 'GEOPOLÍTICA DOS ESTADOS UNIDOS | Professor HOC', 'educação'),
('https://youtu.be/eQ70hLd0r5E?si=6PMR0eCPK0BD5sQo', 'A Primeira Guerra Mundial - Parte 1', 'educação'),
('https://youtu.be/YTkpQKzxhio?si=D7Ovq7irNA-KI7qY \r\n', 'Programação em C: Funções', 'educação'),
('https://youtu.be/tR6S4dz6UGA?si=kfPxwURLB49tu6xk', 'APRENDA LOGARITMO EM 8 MINUTOS | RÁPIDO e FÁCIL', 'educação '),
('https://youtu.be/eQ70hLd0r5E?si=6PMR0eCPK0BD5sQo\r\n', 'A Primeira Guerra Mundial - Parte 1', 'educação'),
('https://youtu.be/ALFYCUKB42s?si=EJtMg98DQir-GK0c\r\n', 'GEOPOLÍTICA DOS ESTADOS UNIDOS | Professor HOC', 'educação'),
('https://youtu.be/n0e75nRstcU?si=F3oj3-5X7d5C9Ijg\r\n', 'Figuras de Linguagem - Aula 01 [Prof Noslen]', 'educação'),
('https://youtu.be/t-gZtyd3RgI?si=ozlBkA-UBd0xSiE2', 'Introdução à BIOLOGIA | Prof. Paulo Jubilut', 'educação'),
('https://youtu.be/jUogBV4G3X8?si=MEjzE0J8ZtXSDisj\r\n', '[JS0 - tópico 2] Estruturas condicionais vetores ', 'educação'),
('https://youtu.be/Z4uIBLHs3_E?si=yTUMl3GVNryhNZB0\r\n', 'O Gato de Schrödinger Explicado', 'educação'),
('https://youtu.be/I-9VdAtBG-s?si=r8Il9exCGG1xJyqg', 'Conceitos Fundamentais em Química - Brasil Escola', 'educação'),
('https://youtu.be/cvNnDkhwogM?si=ZJVxRiwNMXy0lGHN', 'O que falta pra ENTENDERMOS o UNIVERSO?', 'educação'),
('https://youtu.be/iFZhon45UyE?si=D2Md9LFow9eb1uug', 'VIREI O THANOS E MOSTREI O FIM PARA O FORTNITE', 'jogos'),
('https://youtu.be/ZmBYXZZcKgA?si=REPdcZXwLkk9twlH', 'ISOLADOS - O FILME - PT 1', 'jogos'),
('https://youtu.be/jVj-fNxBhdM?si=VABIue5Tlm6hoMjv', 'MELHORES MOMENTOS FIVE NIGHTS AT FREDDY\'S !', 'jogos'),
('https://youtu.be/o00f-GlCgqA?si=8iPi6JAk93vwVaBC', 'Minecraft : ÚLTIMA ESPERANÇA !! - ( Polícia e Ladr', 'jogos'),
('https://youtu.be/tQpR6nUbPrI?si=GbEggwqCWfj8N_tc', 'Herobrine: A Lenda - O FILME', 'jogos'),
('https://youtu.be/pcLfAIacQas?si=7xMiusmXjsXn-Ly-', 'FIVE NIGHTS AT FREDDY\'S 1, 2, 3 e 4!', 'jogos'),
('https://youtu.be/zDB33ohs13Y?si=NKQOarO6ZJTuAyym', 'Minecraft, mas quando eu quebro um bloco ele multi', 'jogos'),
('https://youtu.be/rTdqHHXCu9s?si=ig6j-Z2dBouk3kJr', 'Boneworks agora com MODS', 'jogos'),
('https://youtu.be/6gydWbMd7UE?si=o1KF--ARUFrqASNb', 'ILHA DA FORTUNA vs ILHA DO DIAMANTE l MINECRAFT IL', 'jogos'),
('https://youtu.be/e8FKky-Q47Y?si=snbUI88kgWWM0-GN', 'NOOBS PROTEGEM A VILA DE 1000 CREEPERS MUTANTES GI', 'jogos'),
('https://youtu.be/gLSe9byIAsg?si=E_JyHny5-x8pJqnN', 'PORRADA 2 - #Porta10Anos', 'comedia'),
('https://youtu.be/IRirqw082XI?si=8_Sm3lFR--rvIjwd', 'WHINDERSSON NUNES em PROPAROXÍTONA (SHOW COMPLETO)', 'comedia'),
('https://youtu.be/eYfFDaPdkWc?si=ewn4ru4_Qm6aiIAq', 'WHINDERSSON NUNES em MARMININO (SHOW COMPLETO)', 'comedia'),
('https://youtu.be/mwTJxRLHWA0?si=qThIKm6t1Pciqgwx', 'THIAGO VENTURA - O PEQUENO BIGBIG - 5° ESPECIAL DE', 'comedia'),
('https://youtu.be/Q2LDobhGHm4?si=PgkbZy7BcrqItiDM', 'THIAGO VENTURA - INVEJA l Legendado - STAND UP COM', 'comedia'),
('https://youtu.be/mMmz6Mk4Btw?si=yDl9bRnqrkSh1gMn', 'AFONSO PADILHA - RETROSPECTIVA 2024', 'comedia'),
('https://youtu.be/LDrcPrQpxbc?si=BDYCjlT9FFNfDnqN', 'AFONSO PADILHA - PERDI DINHEIRO EM BET', 'comedia'),
('https://youtu.be/NsCM4kNS9eQ?si=TDwT2B9malA46SPI', 'ESTÁGIOS DE UM NAMORO | PARAFERNALHA', 'comedia'),
('https://youtu.be/6Cw6yArVVM0?si=fq_r-hUADDHtbEtY', 'O RICO POBRE', 'comedia'),
('https://youtu.be/jelSDxjjuhM?si=o4GK7R2ZW0OKjlDY', 'PORRADA', 'comedia'),
('https://youtu.be/Zvy3VH1aaDc?si=xM7qN40HhQb0j3ra', 'Como dar sabor à comida?', 'culinaria'),
('https://youtu.be/SeDXen3LqrA?si=yPTpbEAlGuGQ45vS', 'Cozinhe comigo modulo 1 CURSO DE CULMINARIA 100% G', 'culinaria'),
('https://youtu.be/3wE_UudOse4?si=Yt9HRiiL9YEhcVwV', 'COMO FAZER FEIJÃO | Cozinha Básica 2.0 | Mohamad H', 'culinaria'),
('https://youtu.be/4krz-I8O0n4?si=OtfyiETEW6O1EUwG', 'O BIFE PERFEITO | Cozinha Básica 2.0 | Mohamad Hin', 'culinaria'),
('https://youtu.be/y4dqHqlRAu8?si=mespgAYXqC9CeGtq', 'SORVETE CASEIRO CREMOSO | Temporada de Verão | Moh', 'culinaria'),
('https://youtu.be/KdWLpg_G_W8?si=73GLjJstO3HNkZll', 'COMO COZINHAR MACARRÃO | Cozinha Básica 2.0', 'culinaria'),
('https://youtu.be/B7y-OhpE7zQ?si=-H_GrcSuOtrtqEWU', 'COMO FAZER SUSHI EM CASA FÁCIL | HAVAN', 'culinaria'),
('https://youtu.be/uQzFnj5DeMo?si=-A40240ERNO6JzpH', 'SALADA SIMPLES E DELICIOSA Para Comer Todos os Dia', 'culinaria'),
('https://youtu.be/RX_oNvAPOZs?si=-6CPtXo0x7dDf4M4', 'O MEU Molho Para Hambúrguer Artesanal FÁCIL E RÁPI', 'culinaria'),
('https://youtu.be/lChdlEbXIbc?si=jY_n_TpF0ZK6FVfM', 'COMO FAZER HAMBÚRGUER | Cozinha Básica 2.0 | Moham', 'culinaria'),
('https://youtu.be/E0ozmU9cJDg?si=7nMufmnT1Yu3F4y1', 'Master of Puppets (Remastered)', 'musica'),
('https://youtu.be/8SbUC-UaAxE?si=uhDlQFx4eTsKKxMo', 'Guns N\' Roses - November Rain', 'musica'),
('https://youtu.be/hTWKbfoikeg?si=w7ERkCVTiFfBWg1C', 'Nirvana - Smells Like Teen Spirit (Official Music ', 'musica'),
('https://youtu.be/IzwBVOPu7iM?si=RQ96qQJ9RaDXuI5G', 'Chico Buarque - Roda Viva (Chico Buarque, Vol. 3) ', 'musica'),
('https://youtu.be/1g_p4Xcn5CE?si=8wb_7HF8QgCaEAFy', 'Elis Regina - O Bêbado e a Equilibrista', 'musica'),
('https://youtu.be/P3OZsKIcjdQ?si=PvPaKORVFLjFb_dy', 'Eternamente', 'musica'),
('https://youtu.be/mGUjVbsYG6E?si=G6cA_qTIH7J2NRKe', 'No. 1 Party Anthem', 'musica'),
('https://youtu.be/PAUlCK8kuGU?si=v8bF_Ezx3oN0mEvY', 'O Descobridor Dos Sete Mares', 'musica'),
('https://youtu.be/_Jcn10Iiuu4?si=KZE0AWohZvexOTSI', 'Cazuza - O Tempo Não Para', 'musica'),
('https://youtu.be/0dLX40UMUKo?si=9euyqw1lwllbS-aW', 'Charlie Brown Jr - Céu Azul (Clipe Oficial)', 'musica');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
