

#' Colors for plotting
#'
#' A vector of RGB values for colors used for making the plots in the book: light pink,lavender, coral, yellow, deep green, teal, sky blue, maroon, deep purple, dark orange.

"cols"


#' H95
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.

"h95"

#' Our experiment
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.

"height_exp"


#' Our experiment
#'
#'
#' @section Columns:
#' \describe{
#' \item{L}{An integer from 1-15 indicating which listener responded to the trial.}
#' \item{C}{A letter representing the apparent speaker category (b=boy, g=girl, m=man, w=woman) reported by the listener for each trial.}
#' \item{height}{A floating-point number representing the height (in centimeters) reported for the speaker on each trial.}
#' \item{R}{A letter representing the resonance scaling for the stimulus on each trial. The coding is a (actual) for the unmodified resonance and b (big) for the modified resonance (intended to sound bigger).}
#' \item{S}{An integer from 1-139 indicating which speaker produced the trial stimulus.}
#' \item{C_v}{A letter representing the veridical (actual) speaker category (b=boy, g=girl, m=man, w=woman) for each trial.}
#' \item{vtl}{An estimate of the speaker’s vocal-tract length in centimeters.}
#' \item{f0}{The vowel fundamental frequency (f0) measured in Hertz.}
#' \item{dur}{The duration of the vowel sound, in milliseconds.}
#' \item{G}{The apparent gender of the speaker indicated by the listener, f (female) or m (male).}
#' \item{A}{The apparent age of the speaker indicated by the listener, a (adult) or c (child).}
#' \item{G_v}{The veridical gender of the speaker indicated by the listener, f (female) or m (male).}
#' \item{A_v}{The veridical age of the speaker indicated by the listener, a (adult) or c (child).}
#' }

"exp_data_all"

#' Our experiment
#'
#'
#' @section Columns:
#' \describe{
#' \item{L}{An integer from 1-15 indicating which listener responded to the trial.}
#' \item{C}{A letter representing the apparent speaker category (b=boy, g=girl, m=man, w=woman) reported by the listener for each trial.}
#' \item{height}{A floating-point number representing the height (in centimeters) reported for the speaker on each trial.}
#' \item{R}{A letter representing the resonance scaling for the stimulus on each trial. The coding is a (actual) for the unmodified resonance and b (big) for the modified resonance (intended to sound bigger).}
#' \item{S}{An integer from 1-139 indicating which speaker produced the trial stimulus.}
#' \item{C_v}{A letter representing the veridical (actual) speaker category (b=boy, g=girl, m=man, w=woman) for each trial.}
#' \item{vtl}{An estimate of the speaker’s vocal-tract length in centimeters.}
#' \item{f0}{The vowel fundamental frequency (f0) measured in Hertz.}
#' \item{dur}{The duration of the vowel sound, in milliseconds.}
#' \item{G}{The apparent gender of the speaker indicated by the listener, f (female) or m (male).}
#' \item{A}{The apparent age of the speaker indicated by the listener, a (adult) or c (child).}
#' \item{G_v}{The veridical gender of the speaker indicated by the listener, f (female) or m (male).}
#' \item{A_v}{The veridical age of the speaker indicated by the listener, a (adult) or c (child).}
#' }

"exp_data"

#' Our experiment
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.

"exp_ex"



#' H95 experiment
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.


"vowel_exp"

#' Height data
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.

"height_data"

#' Lee et al. data
#'
#' The Hillenbrand et al. (1995) data. The formant columns are so that column FXY represents the frequency for the Xth formant, for the Yth time slice.
#'
#' @section Columns:
#' \describe{
#' \item{file}{the recording file name.}
#' \item{f0}{average f0 in Hertz.}
#' \item{duration}{vowel duration in milliseconds.}
#' \item{label}{The label used for plotting the vowel.}
#' \item{group}{A group number, used for plotting}
#' \item{color}{The color Praat will use for plotting.}
#' \item{number}{The file number.}
#' \item{f11}{The average frequency for the first formant, for the first time slice.}
#' \item{f21}{The average frequency for the second formant, for the first time slice.}
#' \item{...}{And so on.}
#' }
#' @source \url{https://github.com/santiagobarreda/FastTrackR}
#' @references Hillenbrand, J.M., Getty, L.A., Clark, M.J., and Wheeler, K. (1995). "Acoustic characteristics of American English vowels," Journal of the Acoustical Society of America, 97, 3099-3111.

"lee_etal_data"

#' Colors for book plots
#'
#' Colors used in book figures.

"lightpink"

#' Colors for book plots
#'
#' Colors used in book figures.

"lavender"

#' Colors for book plots
#'
#' Colors used in book figures.

"coral"

#' Colors for book plots
#'
#' Colors used in book figures.

"yellow"

#' Colors for book plots
#'
#' Colors used in book figures.

"deepgreen"

#' Colors for book plots
#'
#' Colors used in book figures.

"teal"

#' Colors for book plots
#'
#' Colors used in book figures.

"skyblue"

#' Colors for book plots
#'
#' Colors used in book figures.

"maroon"

#' Colors for book plots
#'
#' Colors used in book figures.

"deeppurple"


#' Colors for book plots
#'
#' Colors used in book figures.

"darkorange"


#' Colors for book plots
#'
#' Colors used in book figures.

"olive"


#' Colors for book plots
#'
#' Colors used in book figures.

"lightbrown"


#' Colors for book plots
#'
#' Colors used in book figures.

"red"


#' Colors for book plots
#'
#' Colors used in book figures.

"beige"


#' Colors for book plots
#'
#' Colors used in book figures.

"grey"


# cols = c(lightpink,coral,yellow,deepgreen,teal,maroon,skyblue,deeppurple,darkorange,olive,lightbrown,red,beige,lavender,grey)

