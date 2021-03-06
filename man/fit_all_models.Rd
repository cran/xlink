% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_all_models.R
\name{fit_all_models}
\alias{fit_all_models}
\title{Model fitting results for each SNP considering as XCI, XCI-E and XCI-S type}
\usage{
fit_all_models(resp, os, ostime, snp, gender, male, female, covars, model,
  data)
}
\arguments{
\item{resp}{Response variable for continuous or binary model fitting.}

\item{os}{Survival indicator, 1 for death, 0 for censoring.}

\item{ostime}{Duration time of survival.}

\item{snp}{Single SNP name.}

\item{gender}{Gender variable.}

\item{male}{Male indicator in gender variable.}

\item{female}{Female indicator in gender variable.}

\item{covars}{Covariates list.}

\item{model}{Fitting model type. For 'linear', fitting linear model. For 'binary', fitting logistic regression model. For 'survival', fitting survival model.}

\item{data}{Data set.}
}
\value{
It returns estimated parameters, confidence interval and P value for each variable. Baseline model and full model maximum likelihood estimation are provided.
}
\description{
\code{fit_all_models} returns model fitting results for each SNP understanding as XCI, XCI-E and XCI-S type respectively. Model comparison results is provided by using AIC as a criterion.
}
\seealso{
\code{\link{lm}{stats}} for linear model, \code{\link{glm}{stats}} for logistic regression model, and \code{\link{coxph}{survival}} for survival model.
}
