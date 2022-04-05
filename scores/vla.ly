\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir1"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola I"
          \WoSindWirViolaI
        }
      >>
    }
  }
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir2"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 2"
          \WoSindWirViolaII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Accompagnato" "Wer du auch ſeyſt"
    \addTocLabel "werduauch"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \WerDuAuchSoli }
          }
          \new Lyrics \lyricsto Soli \WerDuAuchSoliLyrics
        >>
        \new Staff { \WerDuAuchViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "O! tödtet mich nur auch, vermeßne Schaaren!"
    \addTocLabel "otoedtet"
    \score {
      <<
        \new Staff { \OToedtetViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Ach! Heiland! Sohn! ach tröſte mich!"
    \addTocLabel "achheiland"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \AchHeilandSoli }
          }
          \new Lyrics \lyricsto Soli \AchHeilandSoliLyrics
        >>
        \new Staff { \AchHeilandViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Duetto" "Du Herrſcher über Tod und Leben!"
    \addTocLabel "duherrscher"
    \score {
      <<
        \new Staff { \DuHerrscherViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Accompagnato" "Wie liebenswürdig ſind die Triebe"
    \addTocLabel "wieliebens"
    \paper {
      systems-per-page = #5
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Soli" { \dynamicUp \WieLiebensSoli }
          }
          \new Lyrics \lyricsto Soli \WieLiebensSoliLyrics
        >>
        \new Staff { \WieLiebensViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Fließt, zitternde Thränen"
    \addTocLabel "fliesstzitternde"
    \score {
      <<
        \new Staff { \FliesstZitterndeViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Coro" "O matter Troſt bey ſo viel Kummer!"
    \addTocLabel "omatter"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \OMatterSoli }
          }
          \new Lyrics \lyricsto Soli \OMatterSoliLyrics
        >>
        \new Staff { \OMatterViola }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Selge Hoffnung! wie ſtärkſt du die Glieder!"
    \addTocLabel "selge"
    \score {
      <<
        \new Staff { \SelgeViola }
      >>
    }
  }
  \bookpart {
    \section "11" "Recitativo" "Was für ein Volk iſt das?"
    \addTocLabel "wasfuer"
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der römiſche" "Hauptmann" }
            \new Voice = "Soli" { \dynamicUp \WasFuerSoli }
          }
          \new Lyrics \lyricsto Soli \WasFuerSoliLyrics
        >>
        \new Staff { \WasFuerViola }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? — Was rühret mich?"
    \addTocLabel "wobinich"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 1"
          \WoBinIchViolaI
        }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? — Was rühret mich?"
    \addTocLabel "wobinich"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 2"
          \WoBinIchViolaII
        }
      >>
    }
  }
  \bookpart {
    \section "13" "Recitativo" "Doch träum ich? – wird es Tag?"
    \addTocLabel "dochtraeum"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \DochTraeumSoli }
          }
          \new Lyrics \lyricsto Soli \DochTraeumSoliLyrics
        >>
        \new Staff { \DochTraeumViola }
      >>
    }
  }
  \bookpart {
    \section "14" "Duetto" "Was für Martern, was für Plagen"
    \addTocLabel "martern"
    \score {
      <<
        \new Staff { \MarternViola }
      >>
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Mich dürſtet!"
    \addTocLabel "michduerstet"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \MichDuerstetSoli }
          }
          \new Lyrics \lyricsto Soli \MichDuerstetSoliLyrics
        >>
        \new Staff { \MichDuerstetViola }
      >>
    }
  }
  \bookpart {
    \section "16" "Coro" "Du wirſt, o Herr! für unſre Sünden"
    \addTocLabel "duwirst"
    \score {
      <<
        \new Staff { \DuWirstViola }
      >>
    }
  }
}
