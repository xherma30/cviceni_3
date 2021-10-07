VratitMince <- function(M){
  
  pd <- floor(M/50)
  zbytek <- M - (pd*50)
  dc <- floor(zbytek/20)
  zbytek <- zbytek - (dc*20)
  ds <- floor(zbytek/10)
  zbytek <- zbytek - (ds*10)
  p <- floor(zbytek/5)
  zbytek <- zbytek - (p*5)
  d <- floor(zbytek/2)
  zbytek <- zbytek - (d*2)
  
  return(pd, dc, ds, p, d, zbytek)
}