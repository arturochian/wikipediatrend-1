% Generated by roxygen2 (4.0.2): do not edit by hand
\name{wp_month}
\alias{wp_month}
\alias{wp_month.POSIXlt}
\alias{wp_month.default}
\title{Function to extract the month}
\usage{
wp_month(timestamp)

\method{wp_month}{POSIXlt}(timestamp)

\method{wp_month}{default}(timestamp)
}
\arguments{
\item{timestamp}{Some sort of timestamp e.g. of class POSIXlt, POSIXct, Date,
or character. If the option is of type character it should be in the form
of yyyy-mm-dd.}
}
\description{
Function to extract the month from a timestamp of e.g. class POSIXlt,
POSIXct, Date, or character. If the option is of type character it should be
in the form of yyyy-mm-dd.
}
\section{Methods (by class)}{
\itemize{
\item \code{POSIXlt}: extract

\item \code{default}: extract
}}

