% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rm_confusion_matrix.R
\name{rm_confusion_matrix}
\alias{rm_confusion_matrix}
\title{A result metric (RM) that calculates confusion matrices}
\usage{
rm_confusion_matrix(save_only_same_train_test_time = TRUE)
}
\arguments{
\item{save_only_same_train_test_time}{A boolean specifying whether one wants
to create the confusion matrices when training at one point in time and
testing a different point in time. This usually is not necessary and takes 
up more memeory.}
}
\description{
This result metric calculate a confusion matrices from all points in time.
}
\details{
Like all result metrics, this result metric has functions to aggregregate
results after completing each set of cross-validation classifications, and
also after completing all the resample runs. The results should then be
available in the DECODING_RESULTS object returned by the cross-validator.
}
\examples{
# If you only want to use the rm_confusion_matrix(), then you can put it in a
# list by itself and pass it to the cross-validator.
the_rms <- list(rm_confusion_matrix())

}
\seealso{
Other result_metrics: \code{\link{plot.rm_confusion_matrix}},
  \code{\link{plot.rm_main_results}},
  \code{\link{plot_MI.rm_confusion_matrix}},
  \code{\link{rm_main_results}}
}
\concept{result_metrics}
