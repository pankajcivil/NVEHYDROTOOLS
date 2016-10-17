% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_ams_functions_v2.R
\name{extract_ams_allstations}
\alias{extract_ams_allstations}
\title{Extract the annual maximum floods for daily and subdaily time resolution for a set of stations}
\usage{

  extract_ams_allstations(stations_periods_file = "inst/Example_data/Flooddata/Table_stations_periods.csv",
  dailydata = "inst/Example_data/Dailydata",
  subdailydata = "inst/Example_data/Subdaily",
  outfile = "inst/Example_data/Flooddata/amsvalues.txt")
}
\arguments{
\item{stations_periods_file}{file with station numbers and perios for data}

\item{dailydata}{folder with daily data}

\item{subdailydata}{folder with subdaily data}

\item{outfile}{file for stopring the ams values}
}
\value{
dataframe with regine number, main number, date for daily flood, daily maximum,
date for subdaily flood, subdaily maximum for aqll stations. results are written to the outfile.
}
\description{
See 'get_amsdata' for details on how ams values are extracted.
}
\examples{
extract_ams_allstations(stations_periods_file="inst/Example_data/Flooddata/Table_stations_periods.csv",
dailydata="inst/Example_data/Dailydata", subdailydata="inst/Example_data/Subdaily",
outfile="inst/Example_data/Flooddata/amsvalues.txt")

}
