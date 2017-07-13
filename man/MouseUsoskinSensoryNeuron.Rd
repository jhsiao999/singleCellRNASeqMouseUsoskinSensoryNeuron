\docType{data}
\name{MouseUsoskinSensoryNeuron}
\alias{MouseUsoskinSensoryNeuron.rda}
\alias{Mouse Sensory Neuron}
\alias{Mouse}
\title{Usoskin et al., 2015 Mouse Sensory Neuron}
\description{

}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseUsoskinSensoryNeuron)
# access counts
exprs(MouseUsoskinSensoryNeuron)
# access phenotype information
pData(MouseUsoskinSensoryNeuron)
}
\references{
Dmitry Usoskin, Allexsandro Furlan, Saiful Islam, Hind Abdo, Peter Lonnerberg, Daohua Lou, Jens Hjerling-Leffler, Jesper Haeggstrom, Olga Kharchenko, Peter V Kharchenko, Stem Linnarsson, and Patrik Ernfors. Unbiased classification of sensory neuron types by large-scale single-cell RNA sequencing. Nature Neuroscience 18:145-153 (2015) DOI: 10.1038/nn.3881
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
