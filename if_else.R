rm(answer)
x <- rnorm(1)
if(x > 1){
  print("Greater Than 1")
}else if(x >= -1){
  print("Between 1 and -1")
}else{
  print("Less then 1")
}
