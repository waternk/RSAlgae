% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotFunctions.R
\name{plotrecord.cal}
\alias{plotrecord.cal}
\title{plotrecord.cal}
\usage{
plotrecord.cal(data, caldata, value, date, location,
  ylab = expression(paste("Chl-a (", mu, "g/L)")))
}
\arguments{
\item{data}{Dataframe with estimated values (value), dates (ImageDate), location identifier}

\item{caldata}{Dataframe with data used in Calibration (value, ImageDate, and Lake column)}

\item{value}{string, name of column with water quality values}

\item{date}{string, name of column with imagery dates}

\item{location}{string, name of column with location identifiers}

\item{ylab}{string, label for y axis}
}
\value{
plot of estimated record with data used for calibration
}
\description{
Plots estimated record with calibrated data
}
