#' @title Praise someone
#' @description Let's dole out praise
#' @param name Specifies recipient of praise
#' @examples praise("Robbie")
#' @examples praise("Saskia")
#' @export


praise <- function(name="Saskia"){

  if(name=="Robbie"| name=="Roxy")  {
    return(paste0(name, ", you are NOT r-some!"))
  } else{
    return(paste0(name, ", you are r-some!"))
  }

}
