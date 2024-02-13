## Jhan Camilo Pulido

############ CLASE 02 ##################
## Update: 24-01-31

## Ejemplo de una funcion
rnorm(n = 10)
rnorm(n = 10, mean = 1000)
rnorm(mean = 1000, n = 10)
rnorm(10, 1000)

## Descargar paquete
install.packages("rio")

## Activar paquete
library(rio)
require(rio)

## Mi primer objeto
data <- rnorm(20) # Si corro varias veces esta linea se sobreescribe el objeto

## Clases tipos y estructura
class(data)

## MAnejo con objetos

ls()
objects()
object.size()
rm() # Remueve objeto
rm(list=ls())

available.packages()

download.packages(pkgs = "rio",)


############ CLASE 03 ##################
## Update: 24-02-07

## Setup
rm(list = ls())
install.packages("pacman")
require(pacman)
p_load(datasets,tibble)

# is.
is.numeric(10)
is.numeric("10")

# as.
as.numeric("10")
asnumeric("10a")
as.character(10) # Convierte a caracter

# Vectores
v_1_5 <- c(1,2,3,4,5)
n10 <- rnorm(10)
v_1_100 <- seq(1,100,1)
v100 <- seq(1,100,2)
v100[20]
10:15
v35 <- v100[30:35]

v2 <- c(10,"10")

# Matrices
# Generar
m1 <- matrix(data = 1:9, nrow =3, ncol =3)
View(m1)

# Acceder al elemento de la fila 1 y columna 1
m1[1,3]
m1[,3]
m1[1,]
m1[3]
m1[max(m1)]
m1[m1==5]

m1==max(m1)
m1[m1==max(m1)]

abc <- letters
grep(pattern = "n", x = abc) # Posicion de "n" en la lista.


# Dataframe
df <- mtcars
?mtcars
is.data.frame(df)
View(df)
dim(df) # numero de filas y columnas
df[,1]
colnames(df)
rownames(df)
?row.names