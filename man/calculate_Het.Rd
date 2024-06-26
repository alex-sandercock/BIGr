% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_Het.R
\name{calculate_Het}
\alias{calculate_Het}
\title{Calculate Observed Heterozygosity from a Genotype Matrix}
\usage{
calculate_Het(geno, ploidy)
}
\arguments{
\item{geno}{Genotype matrix or data.frame}

\item{ploidy}{The ploidy of the species being analyzed}
}
\value{
A dataframe of observed heterozygosity values for each sample
}
\description{
This function calculates the observed heterozygosity from a genotype matrix.
It assumes that the samples are the columns, and the genomic markers are in rows. Missing data should
be set as NA, which will then be ignored for the calculations. All samples must have the same ploidy.
}
