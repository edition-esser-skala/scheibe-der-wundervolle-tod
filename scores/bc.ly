\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \WoSindWirFondamento
        }
        \new FiguredBass { \WoSindWirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Accompagnato" "Wer du auch ſeyſt"
    \addTocLabel "werduauch"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \WerDuAuchSoli }
          }
          \new Lyrics \lyricsto Soli \WerDuAuchSoliLyrics
        >>
        \new Staff { \WerDuAuchFondamento }
        \new FiguredBass { \WerDuAuchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "O! tödtet mich nur auch, vermeßne Schaaren!"
    \addTocLabel "otoedtet"
    \score {
      <<
        \new Staff { \OToedtetFondamento }
        \new FiguredBass { \OToedtetBassFigures }
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
        \new Staff { \AchHeilandFondamento }
        \new FiguredBass { \AchHeilandBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Duetto" "Du Herrſcher über Tod und Leben!"
    \addTocLabel "duherrscher"
    \score {
      <<
        \new Staff { \DuHerrscherFondamento }
        \new FiguredBass { \DuHerrscherBassFigures }
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
        \new Staff { \WieLiebensFondamento }
        \new FiguredBass { \WieLiebensBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Fließt, zitternde Thränen"
    \addTocLabel "fliesstzitternde"
    \score {
      <<
        \new Staff { \FliesstZitterndeFondamento }
        \new FiguredBass { \FliesstZitterndeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Doch Herz! von manchen Wiederſprüchen voll!"
    \addTocLabel "dochherz"
    \paper {
      systems-per-page = #5
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Soli" { \dynamicUp \DochHerzSoli }
          }
          \new Lyrics \lyricsto Soli \DochHerzSoliLyrics
        >>
        \new Staff { \DochHerzFondamento }
      \new FiguredBass { \DochHerzBassFigures }
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
        \new Staff { \OMatterFondamento }
        \new FiguredBass { \OMatterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Selge Hoffnung! wie ſtärkſt du die Glieder!"
    \addTocLabel "selge"
    \score {
      <<
        \new Staff { \SelgeFondamento }
        \new FiguredBass { \SelgeBassFigures }
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
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der römiſche" "Hauptmann" }
            \new Voice = "Soli" { \dynamicUp \WasFuerSoli }
          }
          \new Lyrics \lyricsto Soli \WasFuerSoliLyrics
        >>
        \new Staff { \WasFuerFondamento }
        \new FiguredBass { \WasFuerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? — Was rühret mich?"
    \addTocLabel "wobinich"
    \score {
      <<
        \new Staff { \WoBinIchFondamento }
        \new FiguredBass { \WoBinIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Recitativo" "Doch träum ich? – wird es Tag?"
    \addTocLabel "dochtraeum"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \DochTraeumSoli }
          }
          \new Lyrics \lyricsto Soli \DochTraeumSoliLyrics
        >>
        \new Staff { \DochTraeumFondamento }
        \new FiguredBass { \DochTraeumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Duetto" "Was für Martern, was für Plagen"
    \addTocLabel "martern"
    \score {
      <<
        \new Staff { \MarternFondamento }
        \new FiguredBass { \MarternBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Mich dürſtet!"
    \addTocLabel "michduerstet"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \MichDuerstetSoli }
          }
          \new Lyrics \lyricsto Soli \MichDuerstetSoliLyrics
        >>
        \new Staff { \MichDuerstetFondamento }
        \new FiguredBass { \MichDuerstetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Coro" "Du wirſt, o Herr! für unſre Sünden"
    \addTocLabel "duwirst"
    \score {
      <<
        \new Staff { \DuWirstFondamento }
        \new FiguredBass { \DuWirstBassFigures }
      >>
    }
  }
}
