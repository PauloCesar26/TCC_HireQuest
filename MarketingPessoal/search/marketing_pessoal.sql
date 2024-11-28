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


UPDATE conteudo SET assunto = 'O que é marketing pessoal;Importância do marketing pessoal no mercado de trabalho;Estratégias de marketing pessoal;Dicas de marketing pessoal para jovens profissionais;
Como se destacar no mercado com marketing pessoal;Objetivos do marketing pessoal;Como promover habilidades e qualidades pessoais;Benefícios do marketing pessoal;
Aumentar visibilidade com marketing pessoal;Presença online e offline no marketing pessoal;Autenticidade no marketing pessoal;Ética no marketing pessoal;
Como construir uma imagem positiva e autêntica;Networking e marketing pessoal;Como criar e manter uma rede de contatos;Marketing pessoal em redes sociais;
Como se destacar no LinkedIn;Construção de imagem profissional' WHERE ID_conteudo = 1;

UPDATE conteudo SET assunto = 'O que é autoconhecimento; Autoconhecimento no mercado de trabalho; Importância do autoconhecimento para jovens profissionais; 
Desenvolvimento de habilidades técnicas e comportamentais; Pontos fortes e áreas de melhoria na carreira; 
Feedback e autoanálise para crescimento profissional; Como o autoconhecimento ajuda em entrevistas de emprego; 
Planejamento de carreira com autoconhecimento; Diferenciais no mercado de trabalho para jovens profissionais; 
Competências e qualidades para o sucesso profissional; Estratégias para aprimorar o autoconhecimento' 
WHERE ID_conteudo = 2;


UPDATE conteudo SET assunto = 'O que é branding pessoal; Branding pessoal e construção de marca; Como criar uma marca pessoal; 
Estratégias para desenvolver a marca pessoal; Diferenciação e identidade no branding pessoal; 
Consistência na marca pessoal online e offline; Importância do autoconhecimento no branding pessoal; 
Exemplos de branding pessoal bem-sucedido; Como construir reputação e visibilidade profissional; 
Networking e relacionamentos para fortalecer o branding pessoal; Dicas para se destacar com branding pessoal' 
WHERE ID_conteudo = 3;

UPDATE conteudo SET assunto = 'O que é networking; Networking profissional; Rede de contatos; Construção de relacionamentos profissionais; 
Habilidades interpessoais no networking; Networking online e offline; Reciprocidade em networking; Reputação e credibilidade profissional; 
Estratégias de networking; Manutenção de contatos profissionais; Oportunidades de carreira e networking; 
Como construir e manter uma rede de contatos profissional eficaz; Dicas para networking para jovens profissionais; 
Importância do networking para o crescimento na carreira; Como o networking pode ajudar na busca de emprego e novas oportunidades; 
Estratégias para desenvolver networking e fortalecer relacionamentos profissionais; Como usar o LinkedIn e redes sociais para networking; 
Benefícios da reciprocidade no networking profissional; Como participar de eventos e comunidades para construir uma rede de contatos; 
Networking para construir uma reputação profissional sólida; Importância de manter contato e atualizar relacionamentos profissionais' 
WHERE ID_conteudo = 4;


UPDATE conteudo SET assunto = 'O que é presença online; Presença online profissional; Perfil no Linkedin; Otimização de perfil profissional; 
Portfólio online; Estratégias de presença digital; Gestão de reputação online; Redes sociais para carreira; 
Perfil pessoal e perfil profissional; Portfólio digital para jovens profissionais; Credibilidade e visibilidade online; 
Como criar uma presença online profissional para impulsionar a carreira; Dicas para otimizar o perfil no LinkedIn e atrair recrutadores;
Como construir um portfólio online para jovens profissionais; Diferenças entre perfil pessoal e profissional nas redes sociais; 
Importância do portfólio digital para destacar habilidades e conquistas; Gestão da reputação online para profissionais em início de carreira; 
Como criar uma presença digital autêntica e profissional; Ferramentas para criar portfólio online: Behance; Wix e WordPress; 
Melhores práticas para construir uma rede profissional no LinkedIn; Como usar redes sociais para desenvolver uma carreira sólida' 
WHERE ID_conteudo = 5;


UPDATE conteudo SET assunto = 'Comunicação eficaz no trabalho; Comunicação verbal e não-verbal; Técnicas de comunicação em entrevistas; 
Como se apresentar profissionalmente; Postura profissional e linguagem corporal; Habilidades de networking para jovens profissionais; 
Escrita profissional e comunicação escrita; Autoapresentação em eventos; Tom de voz e expressões faciais; Clareza e objetividade na comunicação; 
Dicas de comunicação eficaz para entrevistas de emprego; Técnicas de comunicação verbal e não verbal no ambiente profissional; 
Como melhorar a linguagem corporal para transmitir confiança; Estratégias para uma comunicação clara e objetiva no trabalho; 
Como se apresentar de forma profissional em entrevistas e eventos; Dicas de networking e autoapresentação para jovens profissionais; 
Postura e tom de voz em situações profissionais; Importância da comunicação não-verbal no ambiente corporativo; 
Como desenvolver habilidades de comunicação para o sucesso na carreira; Estratégias de comunicação escrita para e-mails e relatórios profissionais' 
WHERE ID_conteudo = 6;


UPDATE conteudo SET assunto = 'Desenvolvimento continuo profissional; Educação contínua no mercado de trabalho; Capacitação para jovens profissionais; 
Habilidades de aprendizado ao longo da vida; Certificações profissionais; Cursos e treinamentos para carreira; Competências técnicas e interpessoais; 
Autoaprendizado e recursos online; Adaptação ao mercado de trabalho; Qualificação profissional e capacitação; 
Importância do desenvolvimento contínuo para jovens profissionais; Melhores plataformas para cursos e certificações online; 
Dicas de capacitação profissional para o mercado de trabalho; Como a educação contínua melhora a empregabilidade; Recursos para cursos; 
certificações e workshops profissionais; Benefícios de aprender habilidades técnicas e interpessoais; 
Como investir em capacitação e crescimento profissional; Estratégias para autoaprendizado e atualização profissional; 
Tipos de desenvolvimento contínuo: educação formal e não-formal; Certificações que aumentam o valor de mercado dos profissionais' 
WHERE ID_conteudo = 7;

UPDATE conteudo SET assunto = 'Como fazer um curriculo; Estrutura de curriculo profissional; Modelos de currículo para jovens profissionais; 
Objetivo profissional no currículo; Exemplos de carta de apresentação; Estrutura de carta de apresentação personalizada; 
Dicas de formatação de currículo; Habilidades e competências para currículo; Currículo funcional vs. cronológico; 
Carta de apresentação para vaga específica; Currículo para setores criativos e tradicionais; Passo a passo para criar um curriculo profissional; 
Como estruturar um currículo para se destacar em seleções; Dicas para escrever uma carta de apresentação eficaz; 
Exemplos de currículos impactantes para jovens profissionais; Currículo funcional e cronológico: qual a diferença?; 
Como descrever experiências e conquistas no currículo; Estratégias para personalizar uma carta de apresentação; 
Qual o melhor formato de currículo para cada setor; Habilidades essenciais para incluir no currículo; 
Carta de apresentação personalizada vs. generalista: vantagens e desvantagens' 
WHERE ID_conteudo = 8;

UPDATE conteudo SET assunto = 'Como se preparar para uma entrevista de emprego; Dicas para entrevista de emprego; Perguntas comuns em entrevistas de emprego; 
Estratégias para entrevistas comportamentais; Método STAR para entrevistas; Como responder perguntas em entrevistas; Entrevistas técnicas: 
como se preparar; Entrevistas em grupo e dinâmicas; Preparação para entrevista de emprego para iniciantes; 
Como causar boa impressão em entrevistas de trabalho; Dicas essenciais para se destacar em entrevistas de emprego; 
Como responder a perguntas comuns de entrevistas; Estratégias para entrevistas; Técnicas para se preparar para uma entrevista de emprego; 
Melhores práticas para entrevistas de emprego em grupo; Como se preparar para entrevistas técnicas e resolver problemas; 
Como se vestir para uma entrevista de emprego profissional; Importância da pontualidade e como planejar chegada na entrevista; 
Como pesquisar sobre a empresa antes da entrevista de emprego; Exemplos de respostas para perguntas sobre pontos fortes e fracos' 
WHERE ID_conteudo = 9;

UPDATE conteudo SET assunto = 'Feedback e melhoria contínua; Importância do feedback no desenvolvimento pessoal; Estratégias de crescimento profissional com feedback; 
Melhoria contínua e autoavaliação; Marketing pessoal e feedback profissional; Metas SMART para desenvolvimento contínuo; 
Como solicitar feedback de colegas e supervisores; Diferença entre feedback formal e informal; Cultura de feedback no ambiente de trabalho; 
Ajuste de estratégias de marketing pessoal com feedback; Como usar feedback para crescimento profissional; 
Dicas para melhorar com feedback no ambiente de trabalho; Estratégias para receber e aplicar feedback construtivo; 
Métodos de autoavaliação para melhoria contínua; Como dar e receber feedback de forma eficaz; 
Importância do feedback contínuo para desenvolvimento de carreira; Como ajustar estratégias de marketing pessoal com feedback; 
Diferença entre feedback construtivo e destrutivo; Mentalidade de crescimento para aprimoramento profissional; 
Como definir e revisar metas pessoais e profissionais; Diferença entre soft skills e hard skills; O que são soft skills e hard skills?; 
Importância das soft skills no mercado de trabalho; Como desenvolver soft skills e hard skills' 
WHERE ID_conteudo = 10;

UPDATE conteudo SET assunto = 'Casos de sucesso em marketing pessoal; Histórias de profissionais bem sucedidos; Marketing pessoal de figuras influentes; 
Estratégias de sucesso de Sheryl Sandberg; Gary Vaynerchuk e Oprah Winfrey; Melhores práticas em construção de marca pessoal; 
Sucesso profissional e marketing pessoal; Inspiração em marketing pessoal para jovens profissionais; Networking e construção de imagem profissional; 
Autenticidade e sucesso nas redes sociais; Lições de marketing pessoal para a carreira; 
Exemplos de profissionais que utilizam marketing pessoal para sucesso; Como influenciadores e empreendedores constroem marcas pessoais; 
Lições de marketing pessoal de Sheryl Sandberg e Oprah Winfrey; Estratégias eficazes de networking e presença online; 
Melhores práticas para fortalecer a imagem pessoal no trabalho; Como construir uma marca pessoal autêntica e impactante;
 Estudo de casos de sucesso em marketing digital e pessoal; Importância do feedback e autoavaliação no marketing pessoal; 
 Casos de sucesso de influenciadores em diferentes setores; Dicas de branding pessoal e comunicação eficaz para jovens profissionais' 
WHERE ID_conteudo = 11;

UPDATE conteudo SET assunto = 'Livros sobre marketing pessoal; Melhores podcasts para marketing pessoal; Ferramentas para ajudar na marca pessoal; 
Recursos online para construção de marca pessoal; LinkedIn e branding profissional; Gestão de redes sociais para marca pessoal; 
Ferramentas para networking e presença digital; Assistentes de escrita para profissionais; Aplicativos de design gráfico para marca pessoal; 
Artigos e blogs sobre marketing pessoal; Melhores livros para desenvolvimento de marketing pessoal; Ferramentas de design para criar marca pessoal forte;
Como construir uma marca pessoal eficaz com recursos online; Podcasts sobre branding e desenvolvimento profissional; 
Dicas de networking e presença digital no LinkedIn; Blogs e artigos sobre estratégias de marketing pessoal; 
Ferramentas para gestão de redes sociais e marca pessoal; Aplicativos de escrita e comunicação para profissionais; 
Inspiração para construção de imagem profissional; Recursos e ferramentas para fortalecer a marca pessoal online' 
WHERE ID_conteudo = 12;

UPDATE conteudo SET assunto = 'Tendencias do marketing pessoal; Marketing pessoal e redes sociais; Marketing de conteúdo para marca pessoal; Networking digital e remoto;
 Autenticidade e transparência no branding pessoal; Inteligência artificial e marketing pessoal; Ferramentas de IA para branding; 
 Adaptação ao mercado de trabalho atual; Educação contínua para jovens profissionais; Desenvolvimento de soft skills e marketing pessoal; 
 Ferramentas digitais para gestão de marca pessoal; Tendências do marketing pessoal; Como usar redes sociais para construir uma marca pessoal; 
 Melhores práticas em marketing de conteúdo pessoal; Dicas de networking digital e networking remoto; 
 Importância da autenticidade e transparência no marketing pessoal; Ferramentas de inteligência artificial para fortalecimento da marca pessoal; 
 Como se adaptar às mudanças no mercado de trabalho atual; A importância da educação contínua para jovens profissionais; 
 Desenvolvimento de soft skills para melhorar a marca pessoal; Novas tecnologias e tendências em marketing pessoal digital; 
 Construindo uma rede de contatos sólida e estratégica; Uso de IA no marketing e branding pessoal; 
 Impacto das redes sociais na marca pessoal para jovens profissionais' 
WHERE ID_conteudo = 13;



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

