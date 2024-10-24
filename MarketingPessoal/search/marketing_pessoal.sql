create database marketing_pessoal;
use marketing_pessoal;

create table conteudo(
ID_conteudo int not null auto_increment,
ID_imagem varchar(100),
titulo varchar(100),
assunto varchar(100),
PRIMARY KEY(ID_conteudo)
);

INSERT INTO conteudo (ID_imagem, titulo, assunto) VALUES
('2', 'Obra 1', 'DATA 1'),
('/img/g_3.jpg', 'Obra 2', 'DATA 2'),
('../img/g_4.jpg', 'Obra 3', 'DATA 3'),
('../img/g_5.jpg', 'Obra 4', 'DATA 4'),
('../img/g_6.jpg', 'Obra 5', 'DATA 5');

INSERT INTO conteudo (ID_imagem, titulo, assunto) VALUES
('img7', 'Obra 6', 'DATA 6'),
('img8', 'Obra 7', 'DATA 7'),
('img9', 'Obra 8', 'DATA 8'),
('img10', 'Obra 9', 'DATA 9'),
('img11', 'Obra 10', 'DATA 10');

INSERT INTO conteudo (ID_imagem, titulo, assunto) VALUES
('img12', 'Obra 11', 'DATA 11'),
('img13', 'Obra 12', 'DATA 12'),
('img14', 'Obra 13', 'DATA 13');

SELECT * FROM conteudo;
DELETE FROM conteudo WHERE ID_conteudo > 30;

SET SQL_SAFE_UPDATES = 0;
UPDATE conteudo SET ID_imagem = 'img2' WHERE titulo = 'Obra 1';
UPDATE conteudo SET ID_imagem = 'img3' WHERE titulo = 'Obra 2';
UPDATE conteudo SET ID_imagem = 'img4' WHERE titulo = 'Obra 3';
UPDATE conteudo SET ID_imagem = 'img5' WHERE titulo = 'Obra 4';
UPDATE conteudo SET ID_imagem = 'img6' WHERE titulo = 'Obra 5';

ALTER TABLE conteudo ADD conteudos_marketing varchar(100);

UPDATE conteudo SET conteudos_marketing = 'conteudos/introducao.php' WHERE ID_conteudo = 1;
UPDATE conteudo SET conteudos_marketing = 'conteudos/autoConhecimento.php' WHERE ID_conteudo = 2;
UPDATE conteudo SET conteudos_marketing = 'conteudos/brandingPessoal.php' WHERE ID_conteudo = 3;
UPDATE conteudo SET conteudos_marketing = 'conteudos/networking.php' WHERE ID_conteudo = 4;
UPDATE conteudo SET conteudos_marketing = 'conteudos/presencaOnline.php' WHERE ID_conteudo = 5;
UPDATE conteudo SET conteudos_marketing = 'conteudos/comunicacaoEficaz.php' WHERE ID_conteudo = 6;
UPDATE conteudo SET conteudos_marketing = 'conteudos/desenvolContinuo.php' WHERE ID_conteudo = 7;
UPDATE conteudo SET conteudos_marketing = 'conteudos/curriculo.php' WHERE ID_conteudo = 8;
UPDATE conteudo SET conteudos_marketing = 'conteudos/entrevistas.php' WHERE ID_conteudo = 9;
UPDATE conteudo SET conteudos_marketing = 'conteudos/melhoriaContinua.php' WHERE ID_conteudo = 10;
UPDATE conteudo SET conteudos_marketing = 'conteudos/sucesso.php' WHERE ID_conteudo = 11;
UPDATE conteudo SET conteudos_marketing = 'conteudos/ferramentas.php' WHERE ID_conteudo = 12;
UPDATE conteudo SET conteudos_marketing = 'conteudos/inovacoes.php' WHERE ID_conteudo = 13;


UPDATE conteudo SET assunto = 'marketing pessoal, Marketing pessoal, tipos de marketing pessoal' WHERE ID_conteudo = 1;

SELECT MAX(ID_conteudo) FROM conteudo;
ALTER TABLE conteudo AUTO_INCREMENT = 10;

UPDATE conteudo SET titulo = 'Conheça o Marketing Pessoal' WHERE ID_conteudo = 1;
UPDATE conteudo SET titulo = 'Autoconhecimento: Uma base para o Sucesso Profissional' WHERE ID_conteudo = 2;
UPDATE conteudo SET titulo = 'Branding Pessoal' WHERE ID_conteudo = 3;
UPDATE conteudo SET titulo = 'Networking' WHERE ID_conteudo = 4;
UPDATE conteudo SET titulo = 'Presença Online' WHERE ID_conteudo = 5;
UPDATE conteudo SET titulo = 'Comunicação Eficaz' WHERE ID_conteudo = 6;


