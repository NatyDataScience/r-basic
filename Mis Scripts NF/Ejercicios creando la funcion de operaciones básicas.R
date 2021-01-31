## Ejercicio: Creando la función de operaciones básicas

##lo que haremos es una función que tome dos variables o numero enteros positivos o negativos y entregue:
##su suma; resta; multipliación; división y el resto de la división, y el objetivo es que la función nos imprima todos estos valores por pantalla,
## para lo cual se debe hacer uso de la función print

opBasic = function(a, b) {
  print(a + b)
  print(a - b)
  print(a*b)
  print(a%/%b)
  print(a%%b)
}

##ahora hacemos funcionar la función con las variables 6 y 4:
opBasic(6, 4)

##resulto!!! :) pero la niña del ejercicio dice que quedo un poco sosa y el lector no sabria a que corresponde cada resultado, por lo que se agregará 
## el nombre de la cada una de las operaciones aplicadas (colocando el nombre, entre ""):

opBasic = function(a, b) {
  print("Suma")
  print(a + b)
  print("Resta")
  print(a - b)
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(a%/%b)
  print("Resto de la división entera")
  print(a%%b)
}

##ahora se probamos:
opBasic(6, 4)

##pero que ocurre con las restas y las divisiones, ya que el orden de las variables si es diferente el resultado es distinto no da lo mismo, 
## entonces introducimos esas operaciones que faltan:

opBasic = function(a, b) {
  print("Suma")
  print(a + b)
  print("Resta")
  print(a - b)
  print(b - a)
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(a%/%b)
  print(b%/%a)
  print("Resto de la división entera")
  print(a%%b)
  print(b%%a)
}

##ejecutamos y la hacemos funcionar con las mismas variables 6 y 4:

opBasic(6, 4)

## Todo ok, pero no queda claro qué se esta haciendo, qué operaciones en las restas y divisiones, para ello se hara uso de las funciones
## paste (imprimir) y sprintf (que hace que se indique la resta, que se escriba la operacion para poder verla) 

opBasic = function(a, b) {
  print("Suma")
  print(a + b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ", b, a), b - a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto",a%%b))      
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto",b%%a))
  
}

opBasic(6,4)