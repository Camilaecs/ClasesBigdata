rm(a,A,b,B,c,x,y)


var1<- 4

if(var1==4){

  var1<- var1 + 2
}
var1

## numero par se le suma 1

if(var1 %% 2 == 0){
  
  var1 <- var1 + 1
}
var1

##si no se cumple la condicion

VarX <- 5

if(VarX %% 2 == 0){
  print("numero es par")
  VarX <- VarX*2
} else{
  VarX <- VarX*3
  print("el numero no es par")
  
}
print(VarX)


###################
VarX <- 8

if(VarX %% 2 == 0){
  print("numero es par")
  VarX*2
} else{
  VarX*3
  print("el numero no es par")
  
}
print(VarX)

### ejercicios

x <- 2

if(x<=0){
  print("menor igual a 0")
  x<- 1
} else{
  print("mayor que 0")
  x<- 2*x^2
}
x

##########
y<- 3

if(y==3){
  
  print("y vale 3")
  
} else if(y<3){
   
  print ("y menor que 3")
} else 
  print ("y mayor que 3")
y


x <- 5

if(x<0){
  
  print("menor igual a 0")
  x<- 1
  
} else if (x>0){
  
  print("mayor que 0")
  x<- 2*x^2
  
} else if (x==0){
  x<- 5
}
x








