% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc.R
\name{dc}
\alias{dc}
\title{Disconnect a Postgres connection}
\usage{
dc(conn, ..., remove = TRUE)
}
\arguments{
\item{conn}{Connection object}

\item{...}{Additional arguments passed to DatabaseConnector::dbDisconnect}

\item{remove}{If TRUE, the Connection object argument is removed from the Global Environment.}
}
\description{
This function also removes the connection object from the global environment if remove is set to true
}
