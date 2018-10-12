#' Reverses a string or number
#' @param toReverse A String or number
#' @return the reverse of the provided string or number
#' @examples
#' reverser("testit")
#' @importFrom magrittr "%>%"
#' @export

reverser <- function(toReverse){
  split <- autoSplit(toReverse)
  #paste(rev(split), collapse ="")
  #above line and below line with pipe are same
  rev(split) %>% paste(collapse="")
}

#Helper function to make splitting easier
autoSplit <- function(toSplit){
  strsplit(as.character(toSplit),"")[[1]]
}
