% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corr_plot.R
\name{corr_plot}
\alias{corr_plot}
\title{Create a correlation plot}
\usage{
corr_plot(
  df,
  location_id = "location_id",
  sample_date = "sample_date",
  param_name = "param_name",
  analysis_result = "analysis_result",
  constituents = NULL,
  sample_locations = NULL
)
}
\arguments{
\item{df}{dataframe}

\item{location_id}{column of sample locations}

\item{sample_date}{column of sample dates}

\item{param_name}{column of constituents}

\item{analysis_result}{column of numerical results}

\item{constituents}{list of consituents to plot e.g. c("Iron, dissolved",
"Manganese, dissolved")}

\item{sample_locations}{list of sample locations to plot e.g.
c("MW-1", "MW-2")}
}
\description{
Create a correlation plot
}
