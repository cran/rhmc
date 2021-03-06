% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmc.R
\name{hamiltonian_dynamics}
\alias{hamiltonian_dynamics}
\title{Hamiltonian Dynamics}
\usage{
hamiltonian_dynamics(U, q, p, L, eps, m)
}
\arguments{
\item{U}{Potential function of the system.}

\item{q}{Initial position vector.}

\item{p}{Initial momentum vector.}

\item{L}{Number of steps.}

\item{eps}{Size of each step.}

\item{m}{Mass vector.}
}
\value{
A list with the position `q` and momentum `p` at the end of the
        trajectory.
}
\description{
Approximates Hamiltonian dynamics for some potential function and a L2-norm
kinectic funcion, assuming H(q,p) = U(q) + K(p).
}
\examples{
U = function(x) exp(-0.5 * x^2) / sqrt(2 * pi)
hamiltonian_dynamics(U, -2, 0.8, 100, 0.1, 1)
hamiltonian_dynamics(U, -2, 0.85, 100, 0.1, 1)

}
