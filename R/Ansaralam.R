#' Create Histogram Boxplot and Numeric Summary
#' @export
#' @param x numeric variable

kun<-function(x){
  par(mfrow=c(1,2))
  hist(x,col=rainbow(30))
  boxplot(x,col="blue")
  par(mfrow=c(1,1))
  data.frame(min=min(x),
             median=median(x),
             max=max(x),
             sd=sd(x))
}
