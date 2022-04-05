\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "14" "Duetto" "Was für Martern, was für Plagen"
    \addTocLabel "martern"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Fagotto" "solo" }
          \MarternFagotto
        }
      >>
    }
  }
  \bookpart {
    \section "16" "Coro" "Du wirſt, o Herr! für unſre Sünden"
    \addTocLabel "duwirst"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
          \DuWirstFagotto
        }
      >>
    }
  }
}
