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
ALTER TABLE conteudo MODIFY COLUMN assunto varchar(5000);

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


UPDATE conteudo SET assunto = 'Marketing pessoal, Promoção de imagem, Habilidades profissionais, Estratégias de marketing pessoal, Visibilidade profissional,Credibilidade,
Rede de contatos,Autoconfiança,Autenticidade,Ética profissional,Oportunidades de emprego,Desenvolvimento de carreira,Presença online,LinkedIn,Relacionamentos profissionais,
Competências profissionais,Jovens profissionais,Imagem positiva' WHERE ID_conteudo = 1;

UPDATE conteudo SET assunto = 'Autoconhecimento,Sucesso profissional,Crescimento pessoal,Desenvolvimento profissional,Forças e fraquezas,Habilidades técnicas,
Soft skills,Competências comportamentais,Pontos fortes,Áreas de melhoria,Feedback externo,Autoanálise,Planejamento de carreira,Jovens profissionais,
Competitividade no mercado de trabalho,Tomada de decisões assertiva' WHERE ID_conteudo = 2;

UPDATE conteudo SET assunto = 'Branding pessoal,Marca pessoal,Identidade profissional,Imagem pessoal,Diferenciação,Consistência de imagem,Reputação profissional,
Visibilidade no mercado,Presença online,Redes sociais,Networking,Relacionamentos profissionais,Influenciadores digitais,Desenvolvimento de carreira,Posicionamento de marca,
Habilidades e valores,Estratégia de comunicação,Postura profissional,Referência na área de atuação' WHERE ID_conteudo = 3;

UPDATE conteudo SET assunto = 'Networking,Rede de contatos,Conexões profissionais,Crescimento profissional,Oportunidades de emprego,Indicações e parcerias,
Habilidades interpessoais,Visibilidade profissional,Desenvolvimento de carreira,Comunicação e empatia,Eventos profissionais,Redes sociais profissionais,
Reciprocidade no networking,Grupos e comunidades profissionais,Networking online e offline,Construção de reputação,Credibilidade profissional,
Manutenção de contatos' WHERE ID_conteudo = 4;

UPDATE conteudo SET assunto = 'Presença online,Perfil profissional,Otimização de perfil,Foto de perfil profissional,Resumo profissional,Palavras-chave de setor,
Interação em redes sociais,Recomendações profissionais,Portfólio online,Conquistas profissionais,Projetos relevantes,Portfólio digital,Plataformas de portfólio,
Atualização de portfólio,Gestão da reputação online,Diferencial competitivo,Reputação em redes sociais,Imagem profissional' WHERE ID_conteudo = 5;

UPDATE conteudo SET assunto = 'Comunicação eficaz,Habilidades de comunicação,Comunicação verbal,Comunicação não-verbal,Técnicas de apresentação,Linguagem corporal,
Postura profissional,Contato visual,Tom de voz,Clareza e objetividade,Escuta ativa,Comunicação em entrevistas,Networking em eventos,Autoapresentação,Comunicação escrita,
E-mails profissionais,Interação em eventos,Imagem profissional' WHERE ID_conteudo = 6;

UPDATE conteudo SET assunto = 'Desenvolvimento contínuo,Educação contínua,Capacitação profissional,
Adaptação ao mercado,Habilidades interpessoais,Competências técnicas,Empregabilidade,Recursos de capacitação,Plataformas de cursos online,Certificações profissionais,
Workshops e seminários,Cursos técnicos,Graduação e pós-graduação,Leitura e autoaprendizado,Educação formal e não-formal,Validação de competências,
Autoaprendizado' WHERE ID_conteudo = 7;

UPDATE conteudo SET assunto = 'Elaboração de currículo,elaborar currículo,Currículo impactante,Organização visual do currículo,Carta de apresentação,
Estrutura da carta de apresentação,Currículo funcional,Currículo cronológico,Currículo para setores criativos,
Carta de apresentação personalizada' WHERE ID_conteudo = 8;

UPDATE conteudo SET assunto = 'Dicas para entrevista de emprego,
Preparação para entrevista de emprego,
Como se preparar para entrevistas,
Perguntas comuns em entrevistas de emprego,
Respostas para entrevistas de emprego,
Pesquisa sobre a empresa antes da entrevista,
Conhecimento da vaga para entrevista,
Como revisar o currículo para entrevista,
Técnicas para reduzir o nervosismo na entrevista,
Vestimenta para entrevista de emprego,
Pontualidade em entrevistas,
O que dizer na pergunta “Fale sobre você”,
Como responder “Por que você quer trabalhar aqui?”,
Pontos fortes e fracos em entrevista,
Método STAR para entrevista,
Como falar sobre desafios na entrevista,
Objetivos de carreira em cinco anos,
Entrevista comportamental: perguntas e respostas,
Entrevista técnica: como se preparar,
Entrevista em grupo e dinâmica de grupo,
Habilidades de liderança e trabalho em equipe em entrevistas' WHERE ID_conteudo = 9;

SELECT MAX(ID_conteudo) FROM conteudo;
ALTER TABLE conteudo AUTO_INCREMENT = 10;

UPDATE conteudo SET titulo = 'Conheça o Marketing Pessoal' WHERE ID_conteudo = 1;
UPDATE conteudo SET titulo = 'Autoconhecimento: Uma base para o Sucesso Profissional' WHERE ID_conteudo = 2;
UPDATE conteudo SET titulo = 'Branding Pessoal' WHERE ID_conteudo = 3;
UPDATE conteudo SET titulo = 'Networking' WHERE ID_conteudo = 4;
UPDATE conteudo SET titulo = 'Presença Online' WHERE ID_conteudo = 5;
UPDATE conteudo SET titulo = 'Comunicação Eficaz' WHERE ID_conteudo = 6;
UPDATE conteudo SET titulo = 'Desenvolvimento Contínuo' WHERE ID_conteudo = 7;
UPDATE conteudo SET titulo = 'Currículo e Carta de Apresentação' WHERE ID_conteudo = 8;
UPDATE conteudo SET titulo = 'Preparação para Entrevistas ' WHERE ID_conteudo = 9;
UPDATE conteudo SET titulo = 'Feedback e Melhoria Contínua' WHERE ID_conteudo = 10;
UPDATE conteudo SET titulo = 'Casos de Sucesso' WHERE ID_conteudo = 11;
UPDATE conteudo SET titulo = 'Recurso e Ferramentas' WHERE ID_conteudo = 12;
UPDATE conteudo SET titulo = 'Tendências e Inovações' WHERE ID_conteudo = 13;

