% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unsae.r
\name{covariate_pred}
\alias{covariate_pred}
\title{covariate prediction}
\usage{
covariate_pred(em_output, test_set)
}
\arguments{
\item{em_output}{the outcome from the multilevel_EM function.}

\item{test_set}{the test set (or new data set). The data set *should* have the predictor columns as well as the coordinate columns, all with the same names with the training data set.}
}
\value{
predicted covariates parts Xb at new data set
}
\description{
to calculate the spatial random effect for a new data set.
}
