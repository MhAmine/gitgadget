% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/git.R
\name{assign_work}
\alias{assign_work}
\title{Assign work to each student/team by creating a fork of the main repo}
\usage{
assign_work(token, groupname, assignment, userfile, type = "individual",
  pre = "", server = "https://gitlab.com/api/v4/")
}
\arguments{
\item{token}{Gitlab token}

\item{groupname}{Group to create on gitlab (defaults to user's namespace)}

\item{assignment}{Name of the assigment to assign}

\item{userfile}{A csv file with student information (i.e., username and token)}

\item{type}{Individual or Team work}

\item{pre}{Pre-amble for the assignment name, usually groupname + "-"}

\item{server}{The gitlab API server}
}
\description{
Assign work to each student/team by creating a fork of the main repo
}
\details{
See \url{https://github.com/vnijs/gitgadget} for additional documentation
}
