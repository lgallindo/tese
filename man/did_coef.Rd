% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/did_coef.R
\name{did_coef}
\alias{did_coef}
\title{DiD coef}
\usage{
did_coef(modelo, grupos, vars = 1)
}
\arguments{
\item{modelo}{Um modelo estimado com o pacote lfe}

\item{grupos}{Um character com o nome dos coeficientes}

\item{vars}{Um vetor numerico com a posicao dos coeficiente}
}
\description{
Funcao para retornar estimativas did com intervalos de confianca robustos
}
