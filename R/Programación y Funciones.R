#Ejercicio 1: Define una función llamada saludo que imprima en la consola el
#mensaje "Hola, bienvenido a R".
saludo <- function() {
  return("Hola, bienvenido a R")
}
saludo()

#Ejercicio 2: Crea una función llamada calificar_edad que tome un parámetro
#numérico llamado edad y muestre en la consola si la persona es "menor de
#edad" o "mayor de edad".
calificar_edad <- function(edad) {
  if (edad >= 18) {
    resultado <- "Mayor de edad"
  } else {
    resultado <- "Menor de edad"  
  }
  
  return(resultado)
}
calificar_edad(17)

#Ejercicio 3: Define una función llamada tabla_multiplicar que tome un
#parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
#número.
tabla_multiplicar <- function(n) {
  i  <- 1
  
  while (i <= 10) {
    res <- n * i
    cat(n, "x", i, "=", n * i, "\n")
    i <- i + 1
  }
}
tabla_multiplicar(4)

#Ejercicio 4: Crea una función llamada numeros_pares que tome un parámetro
#numérico limite e imprima los números pares hasta ese límite.
numeros_pares <- function(limite) {
  for (i in 1:limite) {
    if (i %% 2 == 0) {
      cat(i, "\n")
    }
  }
}
numeros_pares(20)

#Ejercicio 5: Define una función llamada matriz_cuadrada que tome un parámetro
#numérico n e imprima una matriz cuadrada de tamaño n x n donde los
#elementos son el resultado de la suma de sus índices de fila y columna.
matriz_cuadrada <- function(n) {
  for (i in 1:n) {
    for (j in 1:n) {
      cat(i + j, " ")
    }
    cat("\n")
  }
}
matriz_cuadrada(5)
