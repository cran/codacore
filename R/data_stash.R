# This is saved here in case we end up adding the Franzosa data.
# If so, we can add the following to data.R


#' Micriobiome relative abundances (Franzosa et al., 2019)
#'
#' A dataset containing the relative abundances of 58 bacteria in a group of
#' of 220 samples, together with an additional response variable indicating the
#' corresponding Diagnosis.
#'
#' @format The \code{data.frame} is composed by microbiome data and Diagnosis
#' \describe{
#'   \item{Microbiome}{The first 58 columns.}
#'   \item{Diagnosis}{Indicates if the sample was diagnosed with Crohn's disease
#'   (\emph{CD}), ulcerative colitis (\emph{UC}), or was a control (\emph{Control}).}
#' }
#' @name FranzosaMicrobiome
#' @docType data
#' @references \url{https://www.nature.com/articles/s41564-018-0306-4}
#' @keywords data
NULL


#' Metabolite relative abundances (Franzosa et al., 2019)
#'
#' A dataset containing the relative abundances of 7156 metabolites in a group of
#' of 220 samples, together with an additional response variable indicating the
#' corresponding Diagnosis.
#'
#' @format The \code{data.frame} is composed by metabolite data and Diagnosis
#' \describe{
#'   \item{Metabolites}{TBD}
#'   \item{Diagnosis}{Indicates if the sample was diagnosed with Crohn's disease
#'   (\emph{CD}), ulcerative colitis (\emph{UC}), or was a control (\emph{Control}).}
#' }
#' @name FranzosaMetabolite
#' @docType data
#' @references \url{https://www.nature.com/articles/s41564-018-0306-4}
#' @keywords data
NULL

