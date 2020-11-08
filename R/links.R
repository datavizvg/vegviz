#' Build a link
#'
#' @param link Link to paste.
#'
#' @export
build_link <- function(link = knitr::current_input()){
  htmltools::a(
    href = sprintf(
      "https://github.com/datavizvg/website/blob/main/content/post/%s",
      link
    ),
    "here"
  )
}
