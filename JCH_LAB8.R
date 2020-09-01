####################
#                  #
# Copiar todo esto #
#                  #
####################
# Hecho con gusto por Jair Chilpa Hernández (UAEH)

# Laboratorio - Gestión de datos de red - curaduría de datos

# Objetivo: Explorar la organización de los datos
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipotética de datos
# 2. Transformar la matriz en un dataframe
# 3. Conventir un dataframe en matriz


########################################
# LABORATORIO: Gestión de datos de red #
########################################


# Gestión de datos de red
# 1. Transformar la matriz en un dataframe

library (EconGeo)

M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))
M



#ejemplo de una matriz de RCA con personas y productos/ paises y productos-industrias
?RCA

EL = get.list (M)
colnames (EL) = c("Customer" , "Product" , "Count")
# La forma más usual de encontrar los datos
EL


MM = get.matrix (EL)
# convertir un dataframe(lista) en matriz
MM



# edge list (lista de aristas(source-target----adyacentes-mis 3 columnas)


# Matriz de adyancencia
get.matrix (EL)

#Buscar Andrea
x = subset (EL, Product =="Tie")
x
