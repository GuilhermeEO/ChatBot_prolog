consulta('endereçamento na ethernet', 
'Endereçamento são um composto de números, que serve para identificação e conectar o usuário ao destinatário correto.
Podem ser gravados em placas de redes, no caso do endereçamento físico (MAC), mas somente são identificados na internet pelo serviço IP.

No endereço IP, cada interface à internet, precisa ser identificada usando os 32 bits disponíveis, separados por 4 conjuntos, sendo 8 bits cada.
Comumente os primeiros três conjuntos são destinados a endereços de rede e o último conjunto de oito bits é usado para identificar as máquinas nessa rede.
Como por exemplo: 192.168.17.1. Todos os computadores possuem códigos parecidos, o mais comum de vermos é mudar somente os últimos dois conjuntos.

Também existem outras duas formas de endereçamento que não são usuais,\no endereço “broadcast”, onde todos os bits são 1, reservado para enviar para todas as estações simultaneamente. Ex.: FF:FF:FF:FF:FF:FF.\nE o endereço “multicast” que serve para transmitir pacotes para um conjunto de máquinas com endereços específicos, podendo ser alcançados simultaneamente,\nsem afetar computadores fora do grupo. ').

consulta('ethernet', 
'Ethernet é uma família de tecnologias de redes de computadores com fio comumente usadas em redes locais (LAN).\nA principal função da ethernet é realizar a conexão entre dispositivos em uma mesma rede através de fios, com os chamados cabos ethernet.\nTambém podemos definir ethernet como um protocolo para conexões usado para gerenciar o modo como os dispositivos realizam a comunicação entre si em uma rede local.').

consulta('protocolo mac', 
'Também conhecido como controle de acesso ao meio (MAC na sigla em inglês), o controle de acesso de mídia é um protocolo do IEEE que define os métodos que podem ser usados para se obter acesso à camada física de uma rede de área local. O MAC é responsável pela transmissão de pacotes de dados entre a placa de interface de rede e outro canal compartilhado remotamente.').

consulta('padrão gigabit ethernet', 
'O padrão Gigabit Ethernet (ou 10/100/1000) foi criado em 1999 e continua sendo o tipo de rede mais recente.\nSeu nome vem exatamente da velocidade prometida, de 1 Gbps, que é 10 vezes maior àquela oferecida pelo Fast Ethernet(se refere a produtos que aceitam velocidades até 100 Mbps).').

consulta('metro ethernet', 
'Metro Ethernet é uma rede de transporte Ethernet que fornece serviços de conectividade de ponto a ponto ou multiponto em uma rede de área metropolitana(MAN).\nÉ comumente usada para conectar assinantes a uma rede de serviço maior ou para acesso à Internet por meio da interface de rede do Usuário.').

consulta('tcp/ip', 
'Sigla para Transmission Control Protocol, utilizado no envio e no recebimento de dados na web.\nO protocolo TCP/IP é a “linguagem” dos computadores e especifica a forma como os dados são trocados pela internet.\nO TCP é um protocolo orientado à conexão e tem como propósito garantir que o destinatário receba todos os pacotes, seja um PC ou servidor.\nJá o IP se encarrega de estabelecer a conexão entre a origem e o destino, de modo a garantir que as mensagens sejam encaminhadas ao local certo.').

consulta('protocolos tcp', 
'TCP-IP possui várias camadas, divididos para se tornar compatível ao modelo de referência OSI, que foi criado depois e se tornando o modelo padrão.\nPortanto, qualquer protocolo a ser elaborado com o objetivo de se tornar de uso público deve seguir as recomendações estabelecidas no modelo de referência OSI.

De acordo com o modelo OSI, é dividido em 7 camadas:
Camada de aplicação;
Camada de apresentação;
Camada de sessão;
Camada de transporte;
Camada de rede;
Camada de enlace de dados;
Camada física.
Os dados, no sentido de transmissão, são enviados a partir da camada de aplicação, passando pela camada de apresentação até chegar à camada física.
No sentido de recepção, os dados chegam à camada física e passam por todas as outras camadas até chegarem à camada de aplicação.

E para se tornar compatível com esse padrão, o TCP/IP foi dividido em cinco camadas.
Em cada camada temos protocolos diferentes, cada um para definir um modelo de redes.
As três primeiras camadas do modelo OSI, ficaram sob a responsabilidade da camada de aplicação:

Camada de aplicação.
FTP (File Transfer Protocol), para transferência de arquivos;
SMTP (Simple Mail Transfer Protocol), para e-mail;
Telnet (Teletype Network), para facilidade de comunicação.

Camada de transporte
TCP.

Camada de rede
IP.

Camada de enlace de dados
Cartões de Interface de Rede.

Camada física
Meio de Transmissão.').

consulta('igrp', 
'IGRP (Cisco System`s Inter-Gateway Routing Protocol) protocolo que permite a gateways coordenar suas rotas.\nDeterminando o melhor caminho entre dois pontos dentro de uma rede, examinando a largura de banda e o atraso das redes entre roteadores').

consulta('eigrp', 
'EIGRP (Enhanced Interior Gateway Routing Protocol) protocolo avançado de roteamento por vetor da distância.\nPermite que os projetistas de redes maximizem o espaço de endereçamento.\nO EIGRP utiliza uma métrica de 32 bits e o IGRP utiliza uma métrica de 24 bits, sendo uma evoluçao do seu antecessor.').

consulta('smtp', 
'SMTP (Simple Mail Transfer Protocol), protocolo usado no envio e recebimento de e-mail.\nFsoi projetado para ser um protocolo orientado a conexões com base em texto, deixando dessa forma desprotegida para interceptação de mensagens e fraudes.').

consulta('telnet', 
'(teletype network), protocolo de rede na Internet ou redes locais para proporcionar uma facilidade de comunicação baseada em texto interativo bidirecional usando uma conexão de terminal virtual.\nOs dados do usuário são intercalados em banda com informações de controle Telnet em um byte de conexão 8-bit de dados orientado sobre o Transmission Control Protocol (TCP).').

consulta('ftp', 
'FTP (File Transfer Protocol), ou Protocolo de Transferência de Arquivos, em português, é um protocolo usado para transferir arquivos por uma rede de computadores, desde uma local à internet.\nBasicamente, permite a troca de arquivos entre dois computadores de modo direto, em que um ganha acesso às pastas do outro.').

consulta('http', 
'HTTP (Hypertext Transfer Protocol), descreve um protocolo sem estado com o qual os dados podem ser transmitidos em uma rede IP.\nA aplicação mais importante é a transferência de páginas da Internet e dados entre um servidor web e um navegador').

consulta('camada de rede', 
'A camada de rede do modelo OSI lida com as transferências de pacotes de uma origem para um destino.\nO seu papel é mais sofisticado que a camada de enlace, pois em vez de de transferir quadros de uma extremidade até a outra de um fio (função da camada de enlace),\na camada de rede precisa dar hops (saltos) de roteador a roteador.').

consulta('ipv4', 
'IPv4 (Internet Protocol versão 4) é o formato de endereço padrão que permite que todos os computadores na internet se comuniquem entre si.\nPossui endereços no padrão 32 bits e sustenta cerca de 4 bilhões de combinações de endereços IP em todo o mundo.').

consulta('icmp', 
'ICMP (Internet Control Message Protocol) usado para relatar erros e realizar diagnósticos de rede.\nÉ usado por dispositivos de internet, incluindo roteadores, para enviar mensagens de erro e informações operacionais.').

consulta('lista 2',
'"ethernet, endereçamento na ethernet, protocolo mac, 
padrão gigabit ethernet, metro ethernet, tcp/ip, protocolos tcp, 
igrp, eigrp, smtp, smtp, telnet, ftp, http, camada de rede, ipv4, icmp"').