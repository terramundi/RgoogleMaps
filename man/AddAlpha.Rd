\name{AddAlpha}
\alias{AddAlpha}
\title{add alpha level to color that lacks one}
\description{add alpha level to color that lacks one}
\usage{AddAlpha(plotclr, alpha = 0.5, verbose = 0)}
\arguments{
  \item{plotclr}{color to be modified}
  \item{alpha}{alpha level}
  \item{verbose}{level of verbosity}
}

\value{modified color with alpha value}

\author{"Markus Loecher, Berlin School of Economics and Law (BSEL)"
<markus.loecher@gmail.com>}




\examples{

#example: 
require(RColorBrewer)
plotclr <-brewer.pal(8,"YlOrRd")
plotclr = AddAlpha(plotclr,0.5)
}
