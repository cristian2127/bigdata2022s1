pathmipc <-"~/GitHub/bigdata2022s1"
setwd(pathmipc)

install.packages("sys")
library(sys)

divisiondedosnumeros <- 3/5

a <- 3
b <- 5
sumadedosnumeros <- a + b 

variableboleana <- TRUE
variableboleana <- FALSE

vareableboleana <- a > b
vareableboleana <- a < b
vareableboleana <- a > b


#suma
4+4
#multiplicacion
3*5
#division
4/6
#exponencial
2**3

#raiz
4**1/2


# se guarda en respuesta la operacion 

#4+4
respuesta <- 4+4


#muestro la informacion que uno decide
print(respuesta)


#almacenando texto el texto va en comillas

respuesta <- "que tengan bonito descanso"
print(respuesta)



#modulo
4 %% 2 == 0
3450%%999


######################################## CONDICIONALES#######################################

a <- 0
 
   
if(a == 0){
    print("a es cero")
 }else if (a %% 2 == 0) {
  print("a numero es par")
}else{
  print("a numero es impar")
}



############# listas##############################

var_list <- list("Andres",1,TRUE,"Ana")
print(var_list)[[2]]

len_var_list <- length(var_list)

var_list <- c(var_list, "hols")

print(var_list[3])



###########################################forlup#################################



for(i in 1:10) {
  print("=========")
  print(i)
  Sys.sleep(5)
  print(".")
  Sys.sleep(5)
  print(".")
}



####¿como muestro los elementos de una lista con for?

var_list <- list("Andres",1,TRUE,"Ana","juan","cristian")

#forma numero 1
for( i in var_list ){
  print(i)
  Sys.sleep(2)
}




  

