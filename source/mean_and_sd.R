mean_and_sd = function(x) {
  
  if(!is.numeric(x)) {
    stop("must be numeric")
  } else if (length(x) < 5) {
    stop("x should have > 5 numbers")
  }
  
  return_df = tibble(
    mean = mean(x),
    sd = sd(x)
  )
  
  return(return_df)
}