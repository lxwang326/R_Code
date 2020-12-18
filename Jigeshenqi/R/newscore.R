#' Caculate the newscore
#'
#' @param x old score
#'
#' @return new score
#' @export
#'
#' @examples newscore(49)
newscore <- function(x){
  y <- sqrt(x)*10
  return(y)
}


