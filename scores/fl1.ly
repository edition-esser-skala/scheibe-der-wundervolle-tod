\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto I"
          \WoSindWirFlautoI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Duetto" "Du Herrſcher über Tod und Leben!"
    \addTocLabel "duherrscher"
    \score {
      <<
        \new Staff { \DuHerrscherFlautoI }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Selge Hoffnung! wie ſtärkſt du die Glieder!"
    \addTocLabel "selge"
    \score {
      <<
        \new Staff { \SelgeFlautoI }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? — Was rühret mich?"
    \addTocLabel "wobinich"
    \score {
      <<
        \new Staff { \WoBinIchFlautoI }
      >>
    }
  }
  \bookpart {
    \section "16" "Coro" "Du wirſt, o Herr! für unſre Sünden"
    \addTocLabel "duwirst"
    \score {
      <<
        \new Staff { \DuWirstFlautoI }
      >>
    }
  }
}
