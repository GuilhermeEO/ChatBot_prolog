consulta('endere�amento na ethernet', 
'Endere�amento s�o um composto de n�meros, que serve para identifica��o e conectar o usu�rio ao destinat�rio correto.
Podem ser gravados em placas de redes, no caso do endere�amento f�sico (MAC), mas somente s�o identificados na internet pelo servi�o IP.

No endere�o IP, cada interface � internet, precisa ser identificada usando os 32 bits dispon�veis, separados por 4 conjuntos, sendo 8 bits cada.
Comumente os primeiros tr�s conjuntos s�o destinados a endere�os de rede e o �ltimo conjunto de oito bits � usado para identificar as m�quinas nessa rede.
Como por exemplo: 192.168.17.1. Todos os computadores possuem c�digos parecidos, o mais comum de vermos � mudar somente os �ltimos dois conjuntos.

Tamb�m existem outras duas formas de endere�amento que n�o s�o usuais,\no endere�o �broadcast�, onde todos os bits s�o 1, reservado para enviar para todas as esta��es simultaneamente. Ex.: FF:FF:FF:FF:FF:FF.\nE o endere�o �multicast� que serve para transmitir pacotes para um conjunto de m�quinas com endere�os espec�ficos, podendo ser alcan�ados simultaneamente,\nsem afetar computadores fora do grupo. ').

consulta('ethernet', 
'Ethernet � uma fam�lia de tecnologias de redes de computadores com fio comumente usadas em redes locais (LAN).\nA principal fun��o da ethernet � realizar a conex�o entre dispositivos em uma mesma rede atrav�s de fios, com os chamados cabos ethernet.\nTamb�m podemos definir ethernet como um protocolo para conex�es usado para gerenciar o modo como os dispositivos realizam a comunica��o entre si em uma rede local.').

consulta('protocolo mac', 
'Tamb�m conhecido como controle de acesso ao meio (MAC na sigla em ingl�s), o controle de acesso de m�dia � um protocolo do IEEE que define os m�todos que podem ser usados para se obter acesso � camada f�sica de uma rede de �rea local. O MAC � respons�vel pela transmiss�o de pacotes de dados entre a placa de interface de rede e outro canal compartilhado remotamente.').

consulta('padr�o gigabit ethernet', 
'O padr�o Gigabit Ethernet (ou 10/100/1000) foi criado em 1999 e continua sendo o tipo de rede mais recente.\nSeu nome vem exatamente da velocidade prometida, de 1 Gbps, que � 10 vezes maior �quela oferecida pelo Fast Ethernet(se refere a produtos que aceitam velocidades at� 100 Mbps).').

consulta('metro ethernet', 
'Metro Ethernet � uma rede de transporte Ethernet que fornece servi�os de conectividade de ponto a ponto ou multiponto em uma rede de �rea metropolitana(MAN).\n� comumente usada para conectar assinantes a uma rede de servi�o maior ou para acesso � Internet por meio da interface de rede do Usu�rio.').

consulta('tcp/ip', 
'Sigla para Transmission Control Protocol, utilizado no envio e no recebimento de dados na web.\nO protocolo TCP/IP � a �linguagem� dos computadores e especifica a forma como os dados s�o trocados pela internet.\nO TCP � um protocolo orientado � conex�o e tem como prop�sito garantir que o destinat�rio receba todos os pacotes, seja um PC ou servidor.\nJ� o IP se encarrega de estabelecer a conex�o entre a origem e o destino, de modo a garantir que as mensagens sejam encaminhadas ao local certo.').

consulta('protocolos tcp', 
'TCP-IP possui v�rias camadas, divididos para se tornar compat�vel ao modelo de refer�ncia OSI, que foi criado depois e se tornando o modelo padr�o.\nPortanto, qualquer protocolo a ser elaborado com o objetivo de se tornar de uso p�blico deve seguir as recomenda��es estabelecidas no modelo de refer�ncia OSI.

De acordo com o modelo OSI, � dividido em 7 camadas:
Camada de aplica��o;
Camada de apresenta��o;
Camada de sess�o;
Camada de transporte;
Camada de rede;
Camada de enlace de dados;
Camada f�sica.
Os dados, no sentido de transmiss�o, s�o enviados a partir da camada de aplica��o, passando pela camada de apresenta��o at� chegar � camada f�sica.
No sentido de recep��o, os dados chegam � camada f�sica e passam por todas as outras camadas at� chegarem � camada de aplica��o.

E para se tornar compat�vel com esse padr�o, o TCP/IP foi dividido em cinco camadas.
Em cada camada temos protocolos diferentes, cada um para definir um modelo de redes.
As tr�s primeiras camadas do modelo OSI, ficaram sob a responsabilidade da camada de aplica��o:

Camada de aplica��o.
FTP (File Transfer Protocol), para transfer�ncia de arquivos;
SMTP (Simple Mail Transfer Protocol), para e-mail;
Telnet (Teletype Network), para facilidade de comunica��o.

Camada de transporte
TCP.

Camada de rede
IP.

Camada de enlace de dados
Cart�es de Interface de Rede.

Camada f�sica
Meio de Transmiss�o.').

consulta('igrp', 
'IGRP (Cisco System`s Inter-Gateway Routing Protocol) protocolo que permite a gateways coordenar suas rotas.\nDeterminando o melhor caminho entre dois pontos dentro de uma rede, examinando a largura de banda e o atraso das redes entre roteadores').

consulta('eigrp', 
'EIGRP (Enhanced Interior Gateway Routing Protocol) protocolo avan�ado de roteamento por vetor da dist�ncia.\nPermite que os projetistas de redes maximizem o espa�o de endere�amento.\nO EIGRP utiliza uma m�trica de 32 bits e o IGRP utiliza uma m�trica de 24 bits, sendo uma evolu�ao do seu antecessor.').

consulta('smtp', 
'SMTP (Simple Mail Transfer Protocol), protocolo usado no envio e recebimento de e-mail.\nFsoi projetado para ser um protocolo orientado a conex�es com base em texto, deixando dessa forma desprotegida para intercepta��o de mensagens e fraudes.').

consulta('telnet', 
'(teletype network), protocolo de rede na Internet ou redes locais para proporcionar uma facilidade de comunica��o baseada em texto interativo bidirecional usando uma conex�o de terminal virtual.\nOs dados do usu�rio s�o intercalados em banda com informa��es de controle Telnet em um byte de conex�o 8-bit de dados orientado sobre o Transmission Control Protocol (TCP).').

consulta('ftp', 
'FTP (File Transfer Protocol), ou Protocolo de Transfer�ncia de Arquivos, em portugu�s, � um protocolo usado para transferir arquivos por uma rede de computadores, desde uma local � internet.\nBasicamente, permite a troca de arquivos entre dois computadores de modo direto, em que um ganha acesso �s pastas do outro.').

consulta('http', 
'HTTP (Hypertext Transfer Protocol), descreve um protocolo sem estado com o qual os dados podem ser transmitidos em uma rede IP.\nA aplica��o mais importante � a transfer�ncia de p�ginas da Internet e dados entre um servidor web e um navegador').

consulta('camada de rede', 
'A camada de rede do modelo OSI lida com as transfer�ncias de pacotes de uma origem para um destino.\nO seu papel � mais sofisticado que a camada de enlace, pois em vez de de transferir quadros de uma extremidade at� a outra de um fio (fun��o da camada de enlace),\na camada de rede precisa dar hops (saltos) de roteador a roteador.').

consulta('ipv4', 
'IPv4 (Internet Protocol vers�o 4) � o formato de endere�o padr�o que permite que todos os computadores na internet se comuniquem entre si.\nPossui endere�os no padr�o 32 bits e sustenta cerca de 4 bilh�es de combina��es de endere�os IP em todo o mundo.').

consulta('icmp', 
'ICMP (Internet Control Message Protocol) usado para relatar erros e realizar diagn�sticos de rede.\n� usado por dispositivos de internet, incluindo roteadores, para enviar mensagens de erro e informa��es operacionais.').

consulta('lista 2',
'"ethernet, endere�amento na ethernet, protocolo mac, 
padr�o gigabit ethernet, metro ethernet, tcp/ip, protocolos tcp, 
igrp, eigrp, smtp, smtp, telnet, ftp, http, camada de rede, ipv4, icmp"').