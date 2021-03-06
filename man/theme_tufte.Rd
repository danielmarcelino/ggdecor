% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_tufte.R
\name{theme_tufte}
\alias{theme_tufte}
\title{Tufte Maximal Data, Minimal Ink Theme}
\usage{
theme_tufte(base_size = 11, base_family = "serif", ticks = TRUE)
}
\arguments{
\item{base_size}{base font size, given in pts.}

\item{base_family}{base font family}

\item{ticks}{\code{logical} Show axis ticks?}
}
\description{
Theme based on Chapter 6 'Data-Ink Maximization and Graphical
Design' of Edward Tufte *The Visual Display of Quantitative
Information*. No border, no axis lines, no grids. This theme works
best in combination with \code{\link{geom_rug}()} or
\code{\link{geom_rangeframe}()}.
}
\note{
The default font family is set to 'serif' as he uses serif fonts
for labels in 'The Visual Display of Quantitative Information'.
The serif font used by Tufte in his books is a variant of Bembo,
while the sans serif font is Gill Sans. If these fonts are
installed on your system, then you can use them with the package
\bold{extrafont}.
}
\references{
Tufte, Edward R. (2001) The Visual Display of
Quantitative Information, Chapter 6.
}
\concept{themes tufte}
