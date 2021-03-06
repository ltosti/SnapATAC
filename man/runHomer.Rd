% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runHomer.R
\name{runHomer}
\alias{runHomer}
\title{Motif Analysis Using Homer}
\usage{
runHomer(obj, result.dir, mat, path.to.homer, genome, num.cores, motif.length,
  scan.size, optimize.count, background, local.background, only.known,
  only.denovo, fdr.num, cache, overwrite, keep.minimal, ...)
}
\arguments{
\item{obj}{A snap object.}

\item{result.dir}{Directory to store Homer results.}

\item{mat}{matrix to use c("pmat", "bmat").}

\item{path.to.homer}{Directory path to "findMotifsGenome.pl" excutable file.}

\item{genome}{Genome hg19 for human and mm10 for mouse.}

\item{num.cores}{Number of cores to use [10].}

\item{motif.length}{Motif length (default=8,10,12). NOTE: values greater 12 may cause the program to run out of memory.}

\item{scan.size}{fragment size to use for motif finding [200].}

\item{optimize.count}{global optimization: searches for strings with # mismatches [2].}

\item{background}{Genomic positions to be used as background. Removes background positions overlapping with target positions [automatic]}

\item{local.background}{Wehther to use local background [FALSE]}

\item{only.known}{Only to search for known motifs [TRUE]}

\item{only.denovo}{Only to search for de novo motifs [FALSE].}

\item{fdr.num}{Calculate empirical FDR for de novo discovery #=number of randomizations [5].}

\item{cache}{Size in MB for statistics cache [500].}

\item{overwrite}{Overwirite if the result.dir already exists [TRUE].}

\item{keep.minimal}{Keep minimal version of output [FALSE].}

\item{...}{Arguments passed to "findMotifsGenome.pl".}
}
\description{
Program will find de novo and known motifs in regions in the genome using HOMER
}
