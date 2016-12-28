#' Association for Computing Machinery (ACM) format.
#'
#' Format for creating an Association for Computing Machinery (ACM) Tighter Alternate style.
#' Adapted from
#' \href{http://www.acm.org/sigs/publications/old-proceedings-templates}.
#'
#' @inheritParams rmarkdown::pdf_document
#' @param ... Arguments to \code{rmarkdown::pdf_document}
#'
#' @return R Markdown output format to pass to \code{\link[rmarkdown:render]{render}}
#'
#' @examples
#'
#' \dontrun{
#' library(rmarkdown)
#' draft("MyArticle.Rmd", template = "acm_alternate", package = "rticles")
#' }
#'
#' @export
acm_alternate <- function(...) {
  pdf_document_format(...,
                      format = "acm_alternate",
                      template = "template.tex",
                      csl = "acm-sig-alternate.csl")
}

