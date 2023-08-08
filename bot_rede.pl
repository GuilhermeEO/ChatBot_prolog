%Guilherme Evaristo de Oliveira
%RMG: 26448645
%Projeto integrador de compet�ncias 4
%ChatBot

%!	Salvo no padr�o ANSI

:-include(base_dados1).
:-include(base_dados2).

main:-

        write('Ol�, sou o bot de redes \nEscreva sua �rea em d�vida abaixo ou digite "lista 1", "lista 2" para mais informa��es\nQuando quiser finalizar o processo, digite "sair"'),nl,
        leitura.

leitura:-
        read_line_to_codes(user_input,S1),
        exclude(=(0'?),S1,S2),
        atom_codes(S3,S2),
        processa(S3).

processa('sair'):- write('Programa finalizado\nVolte quando quiser!').
processa(X):-
        consulta(X,Y)
                ->      format('~s~n', [Y]),
                        leitura
                ;       format('~s~n', ['Desculpe, n�o entendi sua pergunta!']),
                leitura.

:- initialization(main).