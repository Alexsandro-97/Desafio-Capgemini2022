# Exercício 2 - Definir uma senha forte

## Objetivo

Construa um algoritmo que informe qual é o número mínimo de caracteres que devem ser adicionados para uma senha qualquer seja considerada segura.

Requisitos para que a senha seja forte:

- Possuir no mínimo 6 caracteres.
- Conter no mínimo 1 digito.
- Conter no mínimo 1 letra minúscula.
- Conter no mínimo 1 letra maíscula.
- Conter no mínimo 1 caractere especial. Os caracteres especiais são: !@#$%^&*()-+

## Passo a passo

1. Defini-se a função `void main` que serve como o ponto de partida para a execução do programa.
2. É criado uma função `void checkPassword(String password)` que executa a verificação de todos os requisitos necessários para que a senha seja considerada forte. É criado uma variável booleana para cada requisito e em seguida será possível utiliza-las para criar as condicionais que auxiliará na execução do programa. 
3. É executado a função `void test()` onde utiliza-se valores aleatórios de uma lista de caracteres como parâmetro para executar a função `void checkPassword(String password)`.

## Casos de Testes

```
Entrada: Ya3

Saída:
São necessários 3 caracteres adicionais para tornar sua senha segura!

Sua senha é Ya3 e necessita adicionar um caractere especial!
```

```
Entrada: YYSA3AS

Saída:
São necessários 0 caracteres adicionais para tornar sua senha segura!

Sua senha é YYSA3AS e necessita adicionar uma letra minuscula!
```
```
Entrada: He11oW@rd

Saída:
Senha Ok!
```
