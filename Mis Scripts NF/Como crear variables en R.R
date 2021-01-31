## Ejercicios de variables y funciones

## la variable la puedo crear con el signo igual o con la flecha, pero aqui por el momento será con la flecha

## Una variable es un objeto que sirve para guardar información o datos

## A la variable se le debe dar un nombre y luego colocar el signo igual o la flecha y luego el valor que se le quiere dar a esa variable

## Por ejemplo

x = (pi^2)/2
##al darle run, se puede observar que la consola me indica que x es esa función y se queda guardado, lo cual tb se puede ver en el environment
##entonces al ejecutar solo x se tiene el valor ya que sabe cual es la función

##Ahora vamos a utilizar la flecha como indicador de una función, por ejemplo:

y <- cos(pi/4)

##se puede ver que se creo también la variable y igual que como la x, pero ahora con flecha (creo que eso es lo que se ocupa)
## también se puede crear la variable pero al revés, es decir, escribir la función y luego asignarle una variable (pero solo con la flecha, con el igual hay que escribirlo de izquierda a derecha), por ejemplo:

sin(pi/4) + cos(pi/4) -> z

## y si se escribe z entonces se verá que tiene el mismo valor que el indicado en el environmental

## se puede utilizar cualquier letra o palabra como variable, por ejemplo:

edad <- 30

nombre = "Natalia"

##se puede ver que todas las variables van apareciendo en el entorno o environmental

##Ojo que al escribir variables iguales pero con mayusculas y minisculas serán variables diferentes, por ejemplo:
HOLA = 1
hola = 5

##se recomienda no utilizar letras extrañas o complejas como ñ y otras!!! y siempre se debe empezar con una letra o punto, pero no con un numero
2pi  ##este dara error
pi.4 = 4*pi ##este estara ok, porque la variable empezo con una letra

## de todas maneras se les puede cambiar el valor a las variables, por ejemplo hasta aqui x era 4.934... ahora será 2

x = 2  ## al hacer esto, se observa el cambio del valor de la variable tb en el environment
