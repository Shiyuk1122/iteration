sim_mean_sd = function(n_obs, mu = 12, sigma = 3) {
  
  sim_df = 
    tibble(
      x = rnorm(n = n_obs, mean = mu, sd = sigma)
    )
  
  return_df = sim_df |>
    summarise(
      mean = mean(x),
      sd = sd(x) 
    )
  
  return(return_df)
  
}