![Logo Universidade](https://www.ibermagem.pt/images/eventoPhase/thumbnail_iade.jpg)

# Friends

<p style="text-align: center;">Projeto realizado por João Miguel Pires, nº20200459 e Hélio Divaldo, nº20190928</p>

<p style="text-align: center;">IADE, Faculdade de Design, Tecnologia e Comunicação</p>

<p style="text-align: center;">Realizado no âmbito das unidades curriculares de Matemática Discreta (Rodolfo Bendoyro), Base de Dados (Miguel Boavida), Competências Comunicacionais (Alexandra Santos), Programação Orientada a Objetos (Miguel Bugalho), 
Progamação de Dispositivos Móveis (João Dias) e Projeto de Desenvolvimento Móvel (Pedro Rosa).</p>

# Relatório Final de Projeto

No âmbito do projeto de desenvolvimento mobile e tendo em conta os recentes desenvolvimentos na vida noturna em Lisboa, como desacatos e mudanças recorrentes nas 
medidas de segurança impostas, propomo-nos a criar uma app que facilite aos jovens manterem-se a par de tudo á sua volta quando se aventuram pela noite.

As saídas noturnas são acompanhadas de amigos, de reencontros e encontros e de expetativas, sair à noite é sinónimo de diversão, descontração, e também, 
não raras vezes, de transgressão, de testar os limites do anoitecer até às primeiras horas da manhã. Ela inclui bares, casas noturnas, música ao 
vivo, cabaré, clubes, teatros e cinemas alternativos, shows e alguns restaurantes que uma área específica pode apresentar.

Friend’s surgiu com a missão de auxiliar os jovens quando quiserem ir para alguma zona noturna de Lisboa dando acesso a dados como:

-	Mapa Interativo (com localização de spots e amigos);
-	Search Friends (localizar e mandar notificações a amigos);
-	Search Spots (Pesquisa por spots e informações tais como endereço,preços de entrada e consumo mínimo);

### Ferramentas e aplicações semelhantes

Algumas das aplicações atualmente existentes no mercado, com semelhanças à nossa são:

1. **Foursquare** - é uma rede geossocial e de microblogging que permite ao utilizador indicar onde se encontra, e procurar por contatos seus que estejam próximos desse local,
os mapas utilizados pelo Foursquare são provenientes do OpenStreetMap.
<br/><br/>
Link: 
        https://pt.wikipedia.org/wiki/Foursquare
        https://www.zomato.com/pt/grande-lisboa

Foursquare é uma app similar ao nosso projecto por fornecer aos utilizadores a possibilidade de pesquisar por amigos num mapa.

        
2. **Wikinight** - A Wikinight é uma plataforma de vida nocturna que reúne de forma gratuita informação sobre eventos, discotecas, 
bares e artigos com novidades e sugestões. A aplicação também permite realizar todos os pagamentos necessários ao longo do processo de forma virtual, 
desde a pré-reserva ao pagamento de consumos através de MB Way ou Multibanco.
<br/><br/>
Link :
        https://wikinight.eu/pt
        https://www.noticiasdecoimbra.pt/wikinight-ajuda-os-portugueses-a-regressar-a-vida-noturna/

A Wikinight é, dentro de todas, a app mais semelhante ao nosso projeto, incluindo várias das nossas funções mas também um aspeto comercial, como promoções, 
        pagamentos e reservas em bares, discotecas e eventos sociais.

A Friend's distinguir-se-ia  desta última por apresentar ao utilizador a quantidade de outros utilizadores a frequentar cada área noturna, facilitando-lhe assim a escolha do melhor sítio aonde ir.

### Enquadramento e objetivo

A app tem como público-alvo jovens na faixa etária dos 18 anos, que tenham uma vida social ativa e gostem de frequentar as zonas, bares e clubes mais populares. Também será uma ajuda para os jovens mais tímidos que procuram novas amizades e desejam melhorar as suas interações sociais.

Friend’s seria uma aplicação diferenciada por ter como foco a preocupação com a quantidade de pessoas presentes nas zonas noturnas de Lisboa. Possibilitaria aos utilizadores escolher segundo as suas preferências, zonas mais movimentadas ou mais tranquilas.  

### Palavras-Chave

    - Mobile

    - Amigos 

    - Procurar 

    - Bares 

    - Mood

    - Vida Noturna 

    - Social

### Tipos de utilizadores e funcionalidades

1. **Registered User**

    - Registo de amigos e todas as funcionalidades que estes trazem (i.e., Localização dos amigos, 'instant ping'[^1], etc);
    - Pesquisa por estabelecimentos e acesso às suas informações;
    - Pesquisa por eventos (vários filtros disponíveis);
    - Registo de estabelecimentos favoritos;
    - Enviar e aceitar amizades com outros users;
    - Criar grupos de amigos para programar idas a eventos, etc;
    - Registo de gostos, isto é, informações gerais sobre o utilizador (estas informações serão utilizadas para 'match-making';
    - 'Matching' com outros utilizadores na mesma zona com gostos iguais;
    
2. **Anonymous User**

    - Acesso ao mapa interativo;
    - Pesquisa por estabelecimentos e acesso às suas informações;
    

[^1]: 'instant ping', isto é, a possibilidade de enviar uma notificação a um utilizador 'amigo' com uma mensagem automática (i.e., "Estou a caminho!", "Liga-me por favor", etc);

### Dados & Permissões 
    - Localização do utilizador
    
    - Conta e-mail
    
    - Lista de amigos
    
    - Gostos (registados pelo utilizador)
    
    - 'ID' do utilizador
    
    - 'Place' local que frequenta mais
    

### Descrição de Casos de Utilização

Para efeitos técnicos, segue a descrição de alguns casos de utilização de maior relevância. 

#### Use Case 1 - Map Access 
----------------------------------------------

Descrição   | Use Case destinado à apresentação do movimento de pessoas nas ‘zonas noturnas’ em Lisboa num mapa interativo para 'Non-Anonymous Users); |
-------------|--------------------------------------------------------------------
Pre-Condições | 1. O utilizador está registado na aplicação;<br/><br/>2. O utilizador tem acesso á internet (wifi ou dados móveis);| 
Cenário Princ.| 1. O utilizador abre a aplicação;<br/><br/>  1.1. O utilizador introduz as suas credenciais;<br/><br/>  1.4. O utilizador é direcionado para a interface do profile (main);<br/><br/>  2.O utilizador clica na opção do mapa que se encontar no menu lateral esquerdo;<br/><br/>  3.O utilizador observa no mapa a densidade de pessoas na zona que pretender (dentro de Lisboa);<br/><br/>  4. O utilizador clica na search bar;<br/><br/>    4.1. Use Case 4 (Search) | 
Cenário Alternativo| 1.2. As credenciais do utilizador não se encontram registadas no sistema;<br/><br/>  A) O login dá erro <br/><br/>1.3. O utilizador introduz uma password incorreta;<br/><br/>  B) O login dá erro<br/><br/>2.2. O mapa interativo não abre;<br/><br/>  C) A app dá erro<br/><br/>3.1. O utilizador fecha o mapa e regressa à interface principal (main);|
Pós Condições|  - O utilizador tenta os passos novamente;|
Cenários Exceção|  - O utilizador fecha a aplicação a qualquer momento;|
Pós Condições|  - N\A|

#### Use Case 2 - Add Friend 
-----------------------------------------------------

Descrição| Use Case destinado á adição de 'amigos' do utilizador;|
--------------|-------------------------------------------------------
Pré-Condições | 1. O utilizador está registado na aplicação;<br/><br/>2. O utilizador tem acesso à internet (wifi ou dados móveis);<br/><br/>  3. O utilizador possui o "ID" do perfil do utilizador amigo;|          
Cenário Princ.| 1. O utilizador abre a aplicação;<br/><br/>  1.1. O utilizador é direcionado para a interface profile;<br/><br/>2.  O utilizador clica na tab 'Friends';<br/><br/>  2.1. O utilizador é redirecionado para a interface dos amigos (friends);<br/><br/>3. O utilizador clica no '+', para adicionar um novo amigo e insere o 'ID' do utilizador que pretender adicionar à lista de amigos;<br/><br/>  3.3. O amigo é adicionado com sucesso;<br/><br/>3.4. O utilizador regressa à interface principal;|        
Cenário Alternativo|3.1. O utilizador 'amigo' recebe uma notificação de 'friend request' e não a aceita;<br/><br/>  B) O utilizador que fez o 'friend request' não recebe notificação do sucesso da amizade;<br/><br/>  B.1) O utilizador tenta novamente;<br/><br/>3.2. O utilizador insere um 'ID' errado ou inexistente;<br/><br/>  B.1) O utilizador tenta novamente;<br/><br/>3.4. É executado o Use Case 3 (Friend Functions);| 
Pós Condições|  - O utilizador regressa à interface principal (main);|
Cenários Exceção|  - O utilizador fecha a aplicação a qualquer momento;|  
Pós Condições|  - N\A|

#### Use Case 3 - Friend functions
-----------------------------------------------------

Descrição| Use Case destinado á utilização das funções disponiveis na 'Friend List'|
--------------|-------------------------------------------------------
Pré-Condições| 1. O utilizador está registado na aplicação;<br/><br/>2. O utilizador tem acesso à internet (wifi ou dados móveis);<br/><br/>3. O utilizador tem amigos na lista de amigos;|            
Cenário Princ.| 1. O utilizador abre a aplicação;<br/><br/>  1.1. O utilizador é direcionado para a interface profile;<br/><br/>2.  O utilizador clica na tab 'Friends';<br/><br/>  2.1. O utilizador é redirecionado para a interface dos amigos (friends);<br/><br/>3. O utilizador clica num amigo e escolhe a opção que quer efetuar;|         
Cenário Alternativo|3.1. O utilizador escolhe adicionar o amigo a um grupo; <br/><br/>A) Use case 6 (Add to group); <br/><br/>3.2. O utilizador escolhe eliminar o amigo; <br/><br/>B) Use case 7 (end friendship); <br/><br/>|
Pós Condições|  - O utilizador regressa à interface principal (main);|
Cenários Exceção|  - O utilizador fecha a aplicação a qualquer momento;|
Pós Condições|  - N\A|

#### Use Case 4 - Search 
------------------------------------

Descrição| Use Case destinado á procura por estabelecimentos pelo utilizador;|
--------------|-------------------------------------------------------------------
Pré-Condições | 1. O utilizador está registado na aplicação;<br/><br/>2. O utilizador tem acesso à internet (wifi ou dados móveis);<br/><br/>3. O utilizador sabe o nome do estabelecimento que procura ou, alternativamente, a sua localização relativa;|
Cenário Princ.| 1. Use case 1 (Map Access); <br/><br/>2. O utilizador seleciona a 'search bar' e insere o nome do estabelecimento que procura;<br/><br/>2.3. O utilizador sabe a localização relativa do estabelecimento e procura manualmente no mapa;<br/><br/>3. O utilizador clica no marcador do mapa que indica a posição do estabelecimento;<br/><br/>3.1. O utilizador é redirecionado para a interface de dados dos estabelecimentos e visualiza a informação disponível;|                 
Cenário Alternativo|2.1. O utilizador insere um nome errado ou não registado na aplicação;<br/><br/>  A) É mostrada uma mensagem de erro;<br/><br/>  A.1) O utilizador tenta procurar novamente;<br/><br/>3.1. Ainda não existem informações disponiveis para o estabelecimento procurado pelo utilizador;<br/><br/>  B) É retornada uma mensagem de erro ao utilizador (i.e., 'Info não disponivel');|
Pós Condições|  - O utilizador regressa à interface do mapa interativo (map);<br/><br/>   - O utilizador regressa á interface principal (main);|
Cenários Exceção|  - O utilizador fecha a aplicação a qualquer momento;|
Pós Condições|  - N\A|

### Personas

Sendo a atividade de sair à noite algo sem faixa etária definitiva, o potencial público-alvo da app FRIEND'S é amplo. Seguem-se 3 casos distintos de pessoas que utilizam a app no seu dia a dia.

A Ana Rita tem 24 anos e acabou de se graduar em gestão empresarial na ULP. A Ana é de descendência lusa, mas nascida em cabo verde.
Emigrou para Portugal quando era nova e reside na cidade do Porto com o noivo.
Começou o seu estágio numa empresa incubadora de start-ups mas gosta de ocupar o seu tempo livre a frequentar eventos ao vivo, como 
concertos e live-sets com o namorado e amigas.
Como todos têm uma vida profissional muito ativa, a FRIEND'S facilita bastante encontrarem eventos que gostem e combinar encontros.

-------------------
O Salvador tem 25 anos e tem a 12ºano e reside em Cascais.
Optou por não frequentar o ensino superior, mas trabalha na empresa de família, com o objetivo de um dia a herdar, como tal é um jovem bastante focado na sua carreira. 
De modo a manter um bom equilíbrio entre a sua vida profissional e social, utiliza a app FRIEND'S para estar a par dos eventos mais recentes na sua área sem ter de ativamente procurar informações sobre eles.
A maioria dos seus amigos são jovens universitários que manteve de infância, logo têm vidas bastantes distintas. Mais uma vez a app FRIEND'S ajuda-os a manterem-se em contacto e a combinarem idas aos eventos que mais gostam.

-------------------
O Diogo Duarte, é um Português com 45 anos de idade que reside na em Lisboa 
Tem um estrado em design e gere a sua própria empresa de publicidade. É sem dúvida um homem bastante ocupado, mas também gosta do seu tempo livre.
Tem como hábito frequentar eventos de jazz e blues e quando quer marcar encontros com amigos, gosta de ter tudo organizado e toda a informação acessível. Ai entra a FRIEND'S! 
Com poucos cliques o Diogo cria um grupo de amigos para ir ver o evento mais recente de Jazz em Lisboa e todos vêm as informações importantes acerca do encontro, como o local de encontro, hora e os cantores que iram estar presentes.

