#' Electoral Administration in Fledgling Democracies: Experimental Evidence from Kenya
#'
#' See \href{https://dataverse.harvard.edu/dataset.xhtml;jsessionid=786d92e2aec3933f01bd0af48ec0?persistentId=doi%3A10.7910%2FDVN%2FUT25HQ&version=&q=&fileTypeGroupFacet=%22Code%22&fileAccess=&fileTag=&fileSortField=&fileSortOrder=}{Harris, Kamindo, and Windt (2020)} for background and details.
#'
#' This dataset is from a study entitled "Electoral Administration in Fledgling Democracies:
#' Experimental Evidence from Kenya". The study worked with Kenya's electoral commission in
#' 1,674 communities by assigning individuals to either a control/status quo group or one of
#' several interventions to encourage voter registeration: SMS reminders, a local administrator
#' at a polling station, canvassing, a local admin and canvassing, or a local admin and SMS.
#'
#' CHECK IF REG/RV13 desceriptions are right, and also date descriptions
#'
#' @format A tibble with 1,989,680 observations and 11 variables:
#' \describe{
#'   \item{treatment}{factor variable that indicates either the control group or some combination of
#'                    treatment factors: canvassing, SMS reminder, local administrator, local admin and
#'                    SMS, local admin and canvassing}
#'   \item{poverty}{a double variable for the poverty rate of the voting block for those assigned to it}
#'   \item{distance}{a double variable for average distance from polling location for those assigned to it}
#'   \item{pop_density}{a double variable for the population density of individual's block}
#'   \item{block}{a character variable for the individual's voting block ID}
#'   \item{poll_station}{a character variable for the individual's polling station ID}
#'   \item{rv13}{a double variable for the number of registered voters at polling location during 2013}
#'   \item{reg_byrv13}{a double variable for registered voters at polling location during intervention
#'                     period divided by registered voters at polling location during 2013}
#' }
#' @source \url{https://pdfs.semanticscholar.org/be58/c86f2366d5281d4800411d2dfcecd1a5c16a.pdf?_ga=2.260073289.590691361.1594131808-281689301.1594131808}
#'
"kenya"
