#' Example dataset.
#'
#' A dataset containing two randomly generated variables.
#'
#' @format A data frame with 10 rows and 2 variables:
#' \describe{
#'   \item{x}{first variable, sample without replacement of integers from 1 to 10}
#'   \item{y}{second variable, a random sample of size 10 from standard normal distribution}
#' }
#'
#' @source \code{example_df <- data.frame(x = sample(10), y = rnorm(10))}
"example_df"
