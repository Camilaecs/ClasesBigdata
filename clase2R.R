rm (a)
rm (A,b,B,c, textoescrito, x, y)

MultiplicarNotas <- function(nota1,nota2,nota3){
  
Multiplicacionfinal<- nota1*nota2*nota3
return(Multiplicacionfinal)
  
  
}
MultiplicarNotas(3,4,5)



##quiero obtener la diferencia de las areas de 2 cuadrados 

area1 <- "20"
area2 <- "10"

DiferenciasAreas <- function(area1, area2){
  
  DiferenciaFinal <- (area1 - area2)
    
    
  return(DiferenciaFinal)
  
}
DiferenciasAreas(20,10)
DiferenciasAreas(area1 = 10, area2 = 20)


##obtener diferencia de rectangulos, ocupando lados

lado1 <- 3
lado2 <- 4

lado3 <- 3
lado4 <- 2

DiferenciaAreasRectangulo <- function(lado1,lado2,lado3,lado4){
  
  DiferenciaRectanguloFinal <- (lado1*lado2-lado3*lado4)
  return(DiferenciaRectanguloFinal)
  
  
}


DiferenciaAreasRectangulo(3,4,3,2)


