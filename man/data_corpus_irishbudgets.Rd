% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataDocs.R
\docType{data}
\name{data_corpus_irishbudgets}
\alias{data_corpus_irishbudgets}
\title{annual budget speeches from the Irish Dail, 2008-2012}
\format{\code{year} 4-digit year of the debate; \code{debate} character 
  indicating whether the debate concerned a main debate (\code{"BUDGET"} or
  supplementary budget \code{"BUDGETSUP"}); \code{number} two-digit number as
  a character, indicating the order of the speech within the debate;
  \code{namefirst} and \code{namelast} first and last name of the speaker;
  and \code{party} a character abbrevation of the political party of the speaker.}
\usage{
data_corpus_irishbudgets
}
\description{
Speeches and document-level variables from Irish budget debates held 
annually, for the years 2008-2012.
}
\examples{
# just the 2010 speeches
ie2010 <- corpus_subset(data_corpus_irishbudgets, year == 2010)  
summary(ie2010)
# just the Finance Minister (always first)
# note that "no" is a factor, not integer
summary(corpus_subset(data_corpus_irishbudgets, no == "01"))
}
\references{
Alexander Herzog and Kenneth Benoit. 2015. 
  "\href{http://www.kenbenoit.net/pdfs/Herzog_Benoit_JOP_2015.pdf}{The Most 
  Unkindest Cuts: Speaker Selection and Expressed Government Dissent During 
  Economic Crisis}". \emph{Journal of Politics} 77(4, October): 1157-1175.
  
  Lowe, Will and Kenneth Benoit. 2013. 
  "\href{http://www.kenbenoit.net/pdfs/Political\%20Analysis-2013-Lowe-298-313.pdf}{Validating
   Estimates of Latent Traits From Textual Data Using Human Judgment as a 
  Benchmark.}" \emph{Political Analysis} 21: 298-313.
}
\keyword{datasets}
