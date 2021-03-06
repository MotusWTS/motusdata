#' Sample motus detection data filtered to remove ambiguities
#'
#' Flat data file of motus sample data that has been filtered to remove ambiguious tags
#' belonging to other projects.
#'
#' @format A data frame with 50917 rows and 68 variables:
#' \describe{
#'   \item{ts}{timestamp, in seconds since 1 Jan, 1970 GMT; precision: 0.1 ms (SG); 2.5 ms (Lotek).}
#'   \item{sig}{signal strength in "native units"; for SG: dB (max) (logarithmic, 0 = max possible, -10 = 0.1 * max, etc.); for Lotek: raw value (0...255)}
#'   \item{motusTagID}{Motus tag ID - unique to each individual tag registered}
#'   \item{tagDeployID}{Motus tag deployment ID - unique to each individual tag deployment}
#'   \item{tagBI}{burst interval of tag, in seconds (e.g., 5.8984)}
#'   \item{pulseLen}{tag pulse length (milliseconds), if applicable. This value is only assigned based on the sample recording of the tag.}
#'   \item{port}{antenna code (for sensorgnomes, USB port number; for Lotek, whatever they use, usually numeric, but can be e.g. AH0)}
#'   \item{mfgID}{manufacturer ID}
#'   \item{recvDeployID}{Motus receiver deployment ID - unique to each individual receiver deployment}
#'   \item{recvLat}{Latitude associated with a receiver deployment, (degrees North)}
#'   \item{recvLon}{Longitude associated with a receiver deployment, (degrees East)}
#'   \item{recvSiteName}{name assigned to a site by the project manager (e.g. location name). This field is optional, and the same label can be used for multiple deployments.}
#'   \item{antType}{character; antenna type, e.g. "9-element Yagi", "Omni"}
#'   \item{antBearing}{numeric; compass direction antenna main axis is pointing at (degrees clockwise from local magnetic North 0-360)}
#'   \item{antHeight}{numeric; height (meters) of antenna main axis above ground}
#'   \item{speciesEN}{species English (common) name}
#' }
#' @source sample data provided by the Morbey et. al. (2017)
"vanishBearing"
