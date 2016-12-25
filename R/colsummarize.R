#' Column Summary
#'
#' This function calculates the mean, sd and n of each column
#' @param dfi data.frame containing only numerical values
#' @keywords summary
#' @export
#' @examples
#' library("Sleuth3")
#' data("case0202")
#' colsummarize(case0202)
 
# Get mean, SD and N of each column
colsummarize<-function(dfi){
  names(dfi)
  dfo<-data.frame(Group=names(dfi),Mean=0,SD=0,N=0)
  dfo$Mean<-apply(dfi,2,mean)
  dfo$SD<-apply(dfi,2,sd)
  dfo$N<-nrow(dfi)
  return(dfo)
}