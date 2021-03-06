% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/records.R
\name{get.records}
\alias{get.records}
\title{Download the Records of Associated Students}
\usage{
get.records()
}
\value{
A data.frame whose rows are the observed events. It contains following columns:
\itemize{
 \item{user_id} {The id of the student who triggered the event.}
 \item{created_at} {The time when the even is recorded. The timezone is Taipei/Asia.}
 \item{course} {The swirl course and lesson of the event. The format is \code{<course>:<lesson>}.}
 \item{type} {Indicates whether the student entered the lesson or finished the lesson. 0 is entering. 1 is finishing.}
 \item{version} {The version of the lesson.}
 \item{userinfo} {Information of the users.}
 \item{log} {The detailed log of the user activity.}
}
}
