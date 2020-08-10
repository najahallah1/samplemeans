#' @import dplyr




sample_mean_ns<-function(vec, reps, ns){
  for (i in ns){
    x<-rep(many_sample_means(vec, i, reps), reps)
    x<-data.frame(x,ns)
    return(x)
  }

}
