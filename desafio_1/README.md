# Exercício 1 - Desenhar uma escada de asterisco

## Objetivo

Escreva um algoritmo que mostre na tela uma escada de tamanho n utilizando o caractere (*) e espaços. A base e altura da escada devem ser iguais ao valor de n. A última linha não deve conter nenhum espaço.

## Passo a passo

1. Defini-se a função `void main` que serve como o ponto de partida para a execução do programa.
2. É criado uma função `void draw(int n)` que irá executar o algoritmo usando como paramêtro uma variável inteira `int n` que será a referência para a (BASE x ALTURA) da escada. Dentro dessa função é utilizado um loop contador que ajude a reduzir o número de asterísco a cada degrau, sendo assim, a base contendo n asterisco até que o topo só contenha 1.
3. É executado a função `void test()` onde utiliza-se valores aleatórios de uma lista inteira como parâmetro para executar a função `void draw(int n)`.

## Casos de Testes

```
Entrada: 6

Saída:
*
**
***
****
*****
******
```

```
Entrada: 8

Saída:
*
**
***
****
*****
******
*******
********
```
```
Entrada: 10

Saída:
*
**
***
****
*****
******
*******
********
*********
**********
```
