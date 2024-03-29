% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post.R
\name{manhattan}
\alias{manhattan}
\title{manhattan}
\usage{
manhattan(data, qthreshold = 0.05, nlabels = 0, ylab = expression(-log[10]
  * "(p-value)"), frame.plot = FALSE, pch = 20, legend = FALSE,
  group.by = NULL, group.label = NULL, group.col = NULL, ...)
}
\arguments{
\item{data}{is the vector containing a list of p-values to display in a manhattan plot.}

\item{qthreshold}{is the cutoff of significance (the q-value).}

\item{nlabels}{is the number of top hits to label.}

\item{ylab}{is a default y-axis label passed on to the plot function.}

\item{frame.plot}{is the option passed on to the plot function.}

\item{pch}{is default to 20 setting the point type to a small bullet in the plot function.}

\item{legend}{is default to FALSE but will put a legend in the upper right corner if TRUE.}

\item{group.by}{is a data.frame object with n rows and 2 columns. Ideally one of the columns is named "var" but some logic is built in to try and decipher the appropriate column by percentage of matches.}

\item{group.label}{is a character vector of labels for each of the groups.}

\item{group.col}{is a color palette of for each group. It's an optional argument and defaults to the rainbow palette. If provided, it should be the same length at group.label as it is a 1:1 match.}

\item{...}{are additional arguments passed onto the plot function.}
}
\value{
none
}
\description{
Takes output of the xwas function to display as a manhattan plot.
}
\examples{
\dontrun{
manhattan()
manhattan(glucose, main="XWAS of LBXGLU")
}

}

