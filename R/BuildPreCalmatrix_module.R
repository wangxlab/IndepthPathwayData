#' Title BuildPreCalmatrix
#'
#' @param FeaturepreCalfile The name of FeaturepreCalfile
#'
#' @return preCalmatrix
#' @export
#'
#' @examples BuildPreCalmatrix(FeaturepreCalfile)
BuildPreCalmatrix <- function(FeaturepreCalfile=FeaturepreCalfile) {
  preCalmatrix <- as.matrix(unlist(readLines(FeaturepreCalfile)[-1]),col=1)
  return(preCalmatrix)
}
