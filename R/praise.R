#' @title Praise someone
#' @description Let's dole out praise
#' @param name Specifies recipient of praise
#' @examples
#' praise("Saskia")
#' praise("Robbie")
#' @export


praise <- function(name="Saskia"){

  if(name=="Robbie"| name=="Roxy")  {
    return(glue::glue("{name}, you are NOT r-some!"))
  } else{
    return(glue::glue("{name}, you are r-some!"))
  }

}
