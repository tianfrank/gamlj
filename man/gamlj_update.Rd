% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rinterface.R
\name{gamlj_update}
\alias{gamlj_update}
\title{Update a GAMLj model by passing only the new options}
\usage{
gamlj_update(gobj, ...)
}
\arguments{
\item{gobj}{of class \code{\link{gamljGLM}},  \code{\link{gamljMixed}}, or  \code{\link{gamljGzlm}}}

\item{...}{any parameter to be passed to \code{\link{gamljGLM}},  \code{\link{gamljMixed}},  \code{\link{gamljGzlm}}, or  \code{\link{gamljGlmMixed}}}
}
\value{
an object of class gamlj* as the input object
}
\description{
This function re-estimates a GAMLj model applying new options to the original model
}
\author{
Marcello Gallucci
}
