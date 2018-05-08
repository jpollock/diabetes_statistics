#' Calculate Mean
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param values your name. Required.
calculatemean <- function(values){
    Mean = mean(values, na.rm = TRUE)
    SD = sd(values, na.rm = TRUE)
    Median = median(values, na.rm = TRUE)
    CV = 100 * ($SD/$Mean)
    M100 = mean(1000*abs(log(values/100, 10)))
    J = 0.001*($Mean + $SD)*($Mean + $SD)

    list(
        mean = paste(Mean),
        sd = paste(SD),

    )
}