#Ejercicio 1:  Define una variable llamada numero con el valor 10 y otra llamada
#nombre con tu nombre.
numero <- 10
nombre <- "Quim"
numero 
nombre

#Ejercicio 2: Utiliza las funciones class e is.numeric para determinar el tipo de
#dato de numero.
class(numero)
is.numeric(numero)

#Ejercicio 3: Realiza una operación aritmética que sume numero y el doble de
#numero.
suma <- numero + 2 * numero
suma

#Ejercicio 4: Crea un vector llamado edades con las edades de tres personas y
#una lista llamada informacion con el nombre y la edad de una persona.
edades <- c(19,30,31)
informacion <- list(nombre = "Ruben", edad = 21)
edades
informacion

#Ejercicio 5: Verifica si nombre es de tipo caracter y si es_numerico es de tipo
#lógico.
is.character(nombre)
is.logical(es_numerico)

#Ejercicio 6: Crea una variable llamada mayor_de_edad que sea TRUE si la edad
#de la primera persona en edades es mayor o igual a 18.
mayor_de_edad <- edades[1] >= 18
mayor_de_edad

#Ejercicio 7: Utiliza el operador %in% para verificar si el valor 30 está presente
#en el vector edades.
30 %in% edades

#Ejercicio 8: Compara si el doble de numero es mayor que edades[3].
es_mayor <- numero * 2 > edades[3]
es_mayor

#Ejercicio 9: Define dos variables lógicas, condicion1 y condicion2 , ambas con
#valor TRUE. Comprueba si ambas condiciones son verdaderas.
condicion1 <- TRUE
condicion2 <- TRUE
if (condicion1 & condicion2){
  print("Las dos condiciones son verdaderas.")
}

#Ejercicio 10: Define una variable lógica, verdadero, con valor TRUE. Comprueba
#que su valor NO sea verdadero
verdadero <- TRUE
!verdadero
