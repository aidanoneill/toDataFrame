coprusToDataFrame <-
function(data)
{
  
  d = lapply(data, function(x) (x[1]))
  return(as.data.frame(d))
  
}
