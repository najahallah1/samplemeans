#' @import dplyr




many_sample_means<-function(vec, n, reps){
  return(replicate(reps, sample_mean(vec, n)))
}
