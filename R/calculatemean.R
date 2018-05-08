#' Calculate Mean
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param values your name. Required.
calculatemean <- function(values){
    Mean = mean(values, na.rm = TRUE)
    list(
        message = paste("hello", Mean, "! This is", R.Version()$version.string)
    )
}