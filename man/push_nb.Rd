% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/notebook.R
\name{push_nb}
\alias{push_nb}
\title{Make notebook live}
\usage{
push_nb(config = "_config.yml", site = "_site", project = TRUE)
}
\arguments{
\item{config}{The config file used to build the live site}

\item{site}{The directory containing the pre-built site}

\item{project}{Whether or not this is being pushed to a project page or
not on Github}
}
\description{
Push your built site to its linked github repository under the gh-pages
branch.
}
\details{
\code{push_nb} calls \code{build_nb()} to build your site using your
live site config file and pushes it to the gh-pages branch of your
repository
}

