#' Test Functions
#'
#' Functions to demonstrate R CMD check warning produced by registration of a
#' formula method when it and its S3 generic both have an ellipsis as the first
#' argument.
#' 
#' @param ... arguments passed to other methods.
#'
#' @rdname combine
#' 
combine <- function(...) UseMethod("combine")

#' @rdname combine
combine.default <- function(...) c(...)

#' @rdname combine
combine.data.frame <- function(...) c(...)

#' @rdname combine
combine.factor <- function(...) c(...)

#' @rdname combine
combine.formula <- function(...) c(...)

#' @rdname combine
combine.list <- function(...) c(...)

#' @rdname combine
combine.logical <- function(...) c(...)

#' @rdname combine
combine.matrix <- function(...) c(...)

#' @rdname combine
combine.numeric <- function(...) c(...)


c.formula <- function(...) NextMethod()
