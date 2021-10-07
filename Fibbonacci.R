FibbonacciR <- function(n){
  
  if(n == 1 | n == 2){
    
    return(1)
    
  }
  else{
    
    a <- FibbonacciR(n-1)
    b <- FibbonacciR(n-2)
    return(a+b)
    
  }
  
}