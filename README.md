# S.E.L.E.N.E
Automação de identificação de objetos por imagem utilizando ImageJ como ferramenta de tratamento de imagem.

PROJETO S.E.L.E.N.E (SISTEMA EXPLORADOR LUNAR com EXTRAÇÃO E NAVEGAÇÃO ESPECIALIZADA)

Avaliação P2
Luis Alberto Schwind Pedroso Stussi da Silva Pereira
•
24 de abr. de 2025 (editado: 1 de mai. de 2025)
10 pontos
Data de entrega: 6 de jun. de 2025
Projeto de Rover Robótico com Braço Manipulador para Exploração de Marte

Introdução:

Como engenheiros mecânicos, vocês foram selecionados para projetar um Rover robótico com capacidade de exploração e coleta de amostras em Marte.

Contextualização:

A exploração de Marte tem sido um dos maiores objetivos da humanidade no campo da exploração espacial. Com sua superfície intrigante e semelhanças com a Terra, Marte oferece uma oportunidade única para expandir nosso entendimento do universo.
Uma das principais tarefas de um Rover enviado a Marte é a coleta de amostras para análise. Para isso, é essencial que o Rover seja capaz de navegar por diferentes tipos de terreno e coletar amostras de forma eficiente e precisa. Dentre os desafios que enfrentarão está a necessidade de coletar amostras que estejam localizadas no chão marciano, muitas vezes em terrenos irregulares e acidentados.

Descrição do Desafio:

Seu objetivo é projetar um Rover robótico capaz de explorar a superfície de Marte e coletar amostras do solo, que tenha 100 cm (Comprimento) x 50 cm (Largura) x 40 cm (Altura, descontando as rodas), um braço manipulador robótico e um compartimento para armazenar amostras de pedras. Especificamente, o Rover deve ser capaz de:

    Navegar autonomamente em terrenos marcianos, incluindo superar obstáculos e evitar perigos (Geração de Trajetória).
    Identificar e localizar objetos de interesse no solo, como pedras azuis, verdes e vermelhas (Inteligência Artificial).
    Usar um braço robótico para coletar e armazenar esses objetos de interesse (Cinemática Direta e Inversa).
    Transmitir dados e imagens de volta para a Terra para análise (Telemetria).

Requisitos Técnicos:

    Locomoção: O Rover deve ser equipado com rodas para se mover pela superfície de Marte. A locomoção deve ser capaz de lidar com terrenos variados, incluindo areia, pedras e terreno rochoso.
    Sistema de Visão: O Rover deve possuir câmeras (WebCam) e sensores para identificar objetos de interesse no solo e mapear o terreno ao seu redor. Esses sistemas devem permitir a detecção e localização de amostras de solo, rochas ou outros objetos relevantes.
    Braço Manipulador: O Rover deve ser equipado com um braço robótico que seja capaz de se estender até o solo e pegar objetos. O braço deve ser capaz de realizar operações de pegar e soltar de forma precisa e confiável.
    Comunicação: O Rover deve ser capaz de se comunicar com a Terra para enviar dados e receber comandos. Isso pode ser feito por meio de transmissões de rádio ou outro método de comunicação adequado para a distância entre Marte e a Terra.

Entrega do Projeto:

Vocês devem, como um grupo, entregar um relatório completo de projeto, incluindo:

ROBÓTICA

    A - (2,5) Especificações, desenhos e lista de materiais utilizadas no robô (todas as peças).
    B - (1,0) Cinemática direta (Equações e Deduções, tanto das rodas quanto do braço robótico).
    C - (1,0) Cinemática inversa (Equações e Deduções, tanto das rodas quanto do braço robótico).
    D - (2,0) Tabela de treinamento da inteligência artificial (com os parâmetros de decisão do robô).
    E - (1,5) Algoritmo/Macro do processamento de imagem.
    F - (2,0) Apresentação oral dos grupos.

CAD/CAM/CAE

    A - (1,65) Desenho em FreeCAD de todas as peças do carro do Rover.
    B - (1,65) Desenho em FreeCAD de todas as peças do braço robótico do Rover.
    C - (1,65) Código G necessário para criar todas as peças que podem ser de plástico das partes do robô.
    D - (1,65) Código G necessário para criar todas as peças que tem que ser de metal das partes do robô.
    E - (1,65) Simulação utilizando uma técnica de Múltiplos Elementos (Elementos Finitos, Volumes Finitos, Diferenças Finitas, etc...).
    F - (1,65) Simulação utilizando uma técnica de Diagrama de Blocos (OpenModelica, Simulink, Octave, Adams, etc...).

Como indivíduos, vocês serão avaliados no dia da apresentação de forma oral e terão que explicar para a banca perguntas relacionadas a:

    A - (3,0) Cinemática direta, inversa e geração de trajetória do robô;
    B - (4,0) Como foi realizado o treinamento do robô, quais as entradas e as saídas e a filtragem da informação;
    C - (3,0) Como é realizado o processamento de imagem, quais os filtros usados e quais as informações devolvidas para o programa.

1. Sensores Disponíveis:
2. Sensor de Presença Pirométrico
3. Sensor Acelerômetro
4. Sensor Giroscópio
5. Sensor de Luminosidade LDR
6. Sensor de Temperatura NTC
7. Sensor de Humidade TH11
8. Sensor de Distâcia Ultrasônico
9. Módulo GPS
10. Encoder Incremental nas Rodas
11. Câmera Sonix sn9c102
12. Sensor de Luz Vermelha
13. Sensor de Luz Verde
14. Sensor de Luz Azul
15. Sensor de Luz Infravermelho
16. Sensor de Corrente Elétrica
17. ESP32

Como etapa de cnclusão do projeto, foi necessário elaborar uma código que automatizasse o tratamento de imagens adquiridas a partir de uma câmera sonix sn9c102.
Os dados de cada imagem são utilizados como base para tomada de decisão. A partir da análise comandos de manobras, direção e sentido seriam ativados automaticamente para locomoção do ROVER.

O código disponibilizado foi elaborado utiizando o guia de desenvolviento dos programas ImageJ e FIJI.

Obrigado.

