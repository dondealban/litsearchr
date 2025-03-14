% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/term_selection.R
\name{fit_splines}
\alias{fit_splines}
\title{Fit spline model to node strengths}
\usage{
fit_splines(importance_data, degrees = 2, knot_num = 1, knots)
}
\arguments{
\item{importance_data}{a dataset of ranked unique node strengths}

\item{degrees}{the same degrees used to find knot placement in \code{find_knots}}

\item{knot_num}{the same number of knots used to find knot placement in \code{find_knots}}

\item{knots}{The vector of optimal knots returned from \code{find_knots}}
}
\value{
a fitted spline model
}
\description{
Fits a basis spline to the curve of ranked unique node strengths.
}
\examples{
fit_splines(
  importance_data = data.frame(rank = c(1:5), importance = c(20, 20, 30, 35, 90)),
  degrees = 2,
  knot_num = 1,
  knots = 2.99
)
}
