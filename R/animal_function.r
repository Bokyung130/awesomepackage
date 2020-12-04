#' Animal Function
#'
#' This function allows you to express your love of animals.
#' @param love Do you love animals? Defaults to TRUE.
#' @keywords animal
#' @export
#' @examples
#' animal_function()
animal_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love animals!")
  }
  else {
    print("I am not a cool person.")
  }
}
