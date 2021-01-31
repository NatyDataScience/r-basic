## Como crear funciones en R, definicion de ellas

##Para hacer una funcion se debe colocar el nombre de la funcion, luego un igual o una flecha, luego indicar la variable función y abrir parentesis y ella 
##colocar el nombre de una variable y luego abrir corchetes y colocar la función, la parte matematica, asi:
## nombre_funcion = function(variable, a la cual le voy a aplicar mi funcion..que creo que x, y ..etc, las variables que vaya a tener la funcion) {funcion...escribir la parte algebraica o matematica}
## se puede ver que al crear una función, esta tiene que llevar la variable "function" adelante

## a continuación un ejemplo

## creo mi variable a la cual le aplicare luego la funcion:
miVariable = 4
##luego, creo mi funcion que se llamara doble y que consiste en tomar una variable y doblarla (multiplicarla por 2):
doble = function(x) {2*x}
## entonces ahora aplico la funcion creada a mi variable:
doble(miVariable)

## Otro ejemplo de otra funcion, que elevara al cuadrado a la variable:
cuadrado = function(x) {x^2}
## entonces ahora le digo a la funcion que tome miVariable y la procese:
cuadrado(miVariable)

## Otro ejemplo, en el cuaderno escribiria f(x) = x^3 - (3*x)* sen(x), y en R seria:
f = function(x) {x^3 - (3*x) * sin(x)}

##ahora para ver como funciona apliquemos, cuanto vale la funcion si x es 4
f(4)
f(miVariable)

## ojo que la funcion de arriba que puse la de "f" y todas las que se creen, para que quede mejor delimitada se escribe:
f = function(x) {
  x^3 - (3*x) * sin(x)
}

f(4)

## el o los nombre de las variables que se utilicen en una funcion se les llaman mudas, porque puede ser cualquier letra, nombre, etc

## ahora un ejemplo con dos variables y uso de flecha:
product <- function(x, y) {
  x*y
}

## y ahora le pedimos que haga la operación, donde x=5 e y=7, ya que en ese orden se han puesto en la función, primero x y luego y:
product(5, 7)

## otro ejemplo ahora con tres variables:
g <- function(x, y, z) {
  exp(x^2 + y^2) * sin(z)
}

##aplicamos la funcion g (recordar que tiene tres variables:
g(1, 2, 3)

## las funciones no necesariamente estan compuestas solo de numeros, podrian entregar, podria ser que al aplicar una funcion nos diera como
##resultado un vector, una matriz, tabla. Además, una funcion puede tener mas de una instruccion y separarlas por; y escribirlas una debajo de la otra:

## a continuacion una funcion en donde dice que a la variable (que se llamara numero) se le debe sumar 1, cada vez y esto 5 veces:
suma5 <- function(numero) {
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)

}

suma1 = 1

##ahora aplico la funcion:
suma5(3)

suma5 <- function(numero) {
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
  
}

suma5(3)

##este no me resulto.

## con la funcion ls se listan todas las variables que se hayan creado en la sesion:
ls()

## y si uno quiere eliminar una variable, se puede hacer con comandos o con la escoba del environmental, mejor esta ultima opcion