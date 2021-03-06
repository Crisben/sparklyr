% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark_extensions.R
\name{spark_dependency}
\alias{spark_dependency}
\title{Define a Spark dependency}
\usage{
spark_dependency(jars = NULL, packages = NULL)
}
\arguments{
\item{jars}{Character vector of full paths to JAR files}

\item{packages}{Character vector of Spark packages names}
}
\value{
An object of type `spark_dependency`
}
\description{
Define a Spark dependency consisting of a set of custom JARs and Spark packages.
}
