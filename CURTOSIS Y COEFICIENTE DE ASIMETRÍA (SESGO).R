
library(e1071)
library(moments)

# Datos de ejemplo
datos_ejercicio1 <- c(145, 150, 165, 155, 155, 145, 150, 140, 145, 150, 160, 175, 150, 160)
datos_ejercicio3 <- c(0.95, 1.01, 0.97, 0.95, 1.0, 0.97, 0.95, 1.01, 0.95, 0.98)
# Calcular coeficiente de asimetría
asimetría1 <- skewness(datos_ejercicio1)
asimetría3 <- skewness(datos_ejercicio3)
# Calcular coeficiente de curtosis
curtosis1 <- kurtosis(datos_ejercicio1)
curtosis3 <- kurtosis(datos_ejercicio3)

# Imprimir los resultados
print(paste("Coeficiente de asimetría Ejercicio #1:", asimetría1))
print(paste("Coeficiente de curtosis Ejercicio #1:", curtosis1))
print(paste("Coeficiente de asimetría ejercico #3:", asimetría3))
print(paste("Coeficiente de curtosis Ejercico #3:", curtosis3))