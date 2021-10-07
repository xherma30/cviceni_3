HanojskaVez <- function(n, zKoliku, naKolik){
  
  if(n==1){
    
    cat('Presun disk y koliku', zKoliku, 'na kolik', naKolik, '\n', sep = '')
    
  } else{
    
    volnyKolik <- 6 - zKoliku - naKolik
    HanojskaVez(n-1, zKoliku, volnyKolik)
    cat('Presun disk y koliku', zKoliku, 'na kolik', naKolik, '\n', sep = '')
    HanojskaVez(n-1, zKoliku, volnyKolik)
  }
  
}