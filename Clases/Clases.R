# Intro R

## entero <- 3
## decimal <- 1.35
## cadena <- "asdffa"
## verdadero <- TRUE
## Falso <- FALSE

### Declaración
entero = 5
decimal <- 3.14
cadena = "hola mundo"
verdadero <- TRUE
falso <- F
### Asignación
entero
decimal
cadena
verdadero
falso

### Estructuras -> c() ==> c es colección
numeros <- c(1, 2, 3, 4, 5)
numeros

letras <- c("a", "b", "c")
letras

logicos <- c(TRUE, FALSE, TRUE)
logicos

mixto <- c(1, "a", FALSE)
mixto

### Imprmimir
print(mixto[0]) # character(0)
print(mixto[1]) # 1
print(mixto[2]) # a
print(mixto[3]) # FALSE

mi_lista <- list(numeros = numeros, letras = letras, logicos = logicos)
mi_lista

### Accedier a componentes dentro de una lista
mi_lista$numeros
mi_lista$numeros[1]

mi_lista$letras

### Matrices
matriz <- matrix(1:9, nrow = 3, ncol = 3)
matriz2 <- matrix(c("a", "b", "c"), nrow = 3, ncol = 3)
matriz

matriz[1] # 1
matriz[1,] # 1 4 7
matriz[1,3] # 7
matriz[,2] # 4 5 6

### Data frames
data_frame <- data.frame(
  nombre = c("Ana", "Luis", "Pedro"),
  edad = c(22, 23, 25),
  aprobado = c(TRUE, FALSE, TRUE)
)
data_frame

data_frame$nombre[1] # Ana
data_frame$nombre[2] # Luis

data_frame$nombre # Ana Luis Pedro

### Factor (tambien se le conoce como distinc)
colores <- factor(c("rojo", "azul", "verde", "rojo", "azul", "amarillo", "rosa"))
print(colores) # poder sacar un valor

levels(colores) # agarrar los valores poner los únicos

### Funciones
funcion <- function(x, y) {
  resultado <- x + y
  return(resultado)
}

funcion(20, 5) # En caso de poner numéricos en "" hay que castear de suma y números no pueden ser de forma implícita

a = 10
b = TRUE
res = a - b
res

### Concatenar valores
a = 10
b = "a"
paste(b, b, sep = "-") # a-a
paste(a, b, sep = "-") # 10-a
paste(a, b, sep = "") # 10a

