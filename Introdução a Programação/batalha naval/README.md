**Trabalho Prático de Introdução à Programação**
------------------------------------------------------------------------------

**Objetivo**

Desenvolver uma versão do jogo Batalha Naval, com interface em console, utilizando
linguagem Java, e aplicando os principais conceitos de programação.

**Descrição Geral do Jogo**

Dois jogadores se enfrentam em turnos, tentando afundar todos os navios do adversário
antes de perder os seus. Cada jogador possui um tabuleiro de defesa (onde posiciona
seus navios) e um tabuleiro de ataque (onde registra seus disparos contra o oponente).


//////////////////////////////////////////////////////////////////////////////////


**Estrutura dos Tabuleiros**

**Cada jogador terá:**

1 Tabuleiro de Defesa: onde os seus navios serão posicionados

1 Tabuleiro de Ataque: onde serão marcadas as tentativas de atingir os navios
inimigos

- Ambos os tabuleiros terão o tamanho fixo de 8 linhas x 8 colunas

**Tipos de Navios**

Devem ser posicionados 6 navios no total, sendo:

| Tipo de Navio | Tamanho    | Quantidade |
|---------------|------------|------------|
| Navio Grande  | 3 posições | 1 unidade  |
| Navio Médio   | 2 posições | 2 unidades |
| Navio Pequeno | 1 posição  | 3 unidades |

**Posicionamento dos Navios**

Você deverá implementar uma rotina que cuidará de posicionar os 6 navios no tabuleiro.
A rotina deve :
- Posicionar todos os navios de forma aleatória
- Permitir colocação horizontal ou vertical
- Evitar sobreposição entre os navios
- Evitar que os navios ultrapassem os limites do tabuleiro
- Manter as posições em segredo durante a partida (exibir somente ao final)

//////////////////////////////////////////////////////////////////////////////////

**Regras do Jogo**

**Início do Jogo**

1. Cada jogador deve executar a rotina de posicionamento automático de navios (opção
no menu).
2. O jogador 1 inicia a partida.
3. Os jogadores se revezam, fazendo um ataque por turno.

**Durante o Jogo**
- Em seu turno, o jogador escolhe uma posição no tabuleiro do oponente para atacar.
- O sistema informa o resultado do ataque:
- X (acerto): acertou parte de um navio
- O (erro): acertou a água
- O tabuleiro de ataque do jogador será atualizado com o resultado.
- Importante: os jogadores não podem ver o tabuleiro de defesa do adversário nem o
seu próprio durante o jogo.

**Limite de Rodadas**
- O jogo terá no máximo 40 rodadas totais (20 para cada jogador)
- Se ninguém vencer antes disso, vence quem tiver mais acertos
- Em caso de empate nos acertos, o jogo termina empatado

**Condições de Término**
1. Um jogador afunda todos os navios do adversário → vitória imediata
2. O jogo chega ao fim das 40 rodadas → vence quem tiver mais acertos
3. Empate no número de acertos → empate

//////////////////////////////////////////////////////////////////////////////////

**Menu de Opções (por turno)**

Durante o jogo, apresente ao jogador o seguinte menu:
```
======= MENU =======
1 - Posicionar navios automaticamente
2 - Atacar oponente
3 - Ver tabuleiro de ataques
4 - Ver rodadas restantes
5 - Sair do jogo
====================
```

**Legenda dos Caracteres**

| Símbolo | Significado                            |
|:-------:|----------------------------------------|
| `~`     | Água (posição ainda não atacada)       |
| `#`     | Parte de navio (visível só no final)   |
| `X`     | Acerto (navio atingido)                |
| `O`     | Erro (ataque na água)                  |

**Exemplo de Resultado Final (Empate)**
Abaixo, um exemplo ilustrativo de como os tabuleiros podem ser exibidos ao final da
partida. (Cada jodador tinha direiro a 10 jogadas)
```
Tabuleiro de Defesa do Jogador 1
###~~~~~
~~#~~~~~ 
~~x~~~~~
~~x~~~~~
~~~~##~~
~~~~~X~~
x~~~~~~~

Tabuleiro de Ataque do Jogador 2 
~~~~~~~O 
O~~~~O~~ 
O~~~~~~~ 
~~x~~~~~ 
~~x~~~~~ 
O~~~~X~~ 
X~~~~~~O

Tabuleiro de Defesa do Jogador 2 
~~~~~~##
~~#~~~~~ 
~~x~~~~~ 
~~x~~~~~
~~x~~~~~ 
~~~~##~~ 
~~~~~X~~ 
~~#~~~~~

Tabuleiro de Ataque do Jogador 1 
O~O~~O~~ 
~~~~~~~O 
~~x~~~~~ 
~~x~~~~~ 
~~x~~O~~ 
~~~~~x~~ 
~~~~~~~O

Resultado:
- Acertos do Jogador 1: 4
- Acertos do Jogador 2: 4
Empate técnico
```
