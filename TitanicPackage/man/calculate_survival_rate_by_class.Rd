% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyse_titanic.R
\name{calculate_survival_rate_by_class}
\alias{calculate_survival_rate_by_class}
\title{Calculate survival rate by passenger class}
\usage{
calculate_survival_rate_by_class(data)
}
\arguments{
\item{data}{Un data frame contenant les informations du Titanic (doit inclure les colonnes 'passengerClass' et 'survived').}
}
\value{
Un data frame avec les taux de survie calculés pour chaque classe de passagers.
}
\description{
Cette fonction calcule le taux de survie en fonction de la classe des passagers du Titanic.
Elle prend un jeu de données et retourne un tableau contenant les taux de survie pour chaque classe.
}
