numero <- 10
nombre <- "Aleksandra"
tipo_numero <- class(10)
es_numerico <- is.numeric(10)
resultado_suma <- 10 + ( 2 * 10)
edades <- c(25, 30, 22)
informacion <- list(nombre = "Aleksandra", edad = 28)
es_caracter <- is.character(nombre)
es_logico <- is.logical(es_numerico)
mayor_de_edad <- edades[1] >= 18
esta_presente <- 30 %in% edades
comparacion <- (2 * 10) > edades[3]
#Definir variables logicas
condicion1 <- TRUE
condicion2 <- TRUE
#Operador lógico AND
resultado_and <- condicion1 & condicion2
print(resultado_and)
