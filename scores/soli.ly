\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir? (Coro 1)"
    \addTocLabel "wosindwir1"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "SopranoA" { \dynamicUp \WoSindWirSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \WoSindWirSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "AltoA" { \dynamicUp \WoSindWirAltoA }
          }
          \new Lyrics \lyricsto AltoA \WoSindWirAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "TenoreA" { \dynamicUp \WoSindWirTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \WoSindWirTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoA" { \dynamicUp \WoSindWirBassoA }
          }
          \new Lyrics \lyricsto BassoA \WoSindWirBassoALyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \WoSindWirFondamento
        }
        \new FiguredBass { \WoSindWirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1" "Coro" "Wo sind wir? (Coro 2)"
    \addTocLabel "wosindwir2"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoB" { \dynamicUp \WoSindWirSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \WoSindWirSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoB" { \dynamicUp \WoSindWirAltoB }
          }
          \new Lyrics \lyricsto AltoB \WoSindWirAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreB" { \dynamicUp \WoSindWirTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \WoSindWirTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoB" { \dynamicUp \WoSindWirBassoB }
          }
          \new Lyrics \lyricsto BassoB \WoSindWirBassoBLyrics
        >>
        \new Staff { \WoSindWirFondamento }
        \new FiguredBass { \WoSindWirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Accompagnato" "Wer du auch ſeyſt"
    \addTocLabel "werduauch"
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoA" { \dynamicUp \WerDuAuchSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \WerDuAuchSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoA" { \dynamicUp \WerDuAuchAltoA }
          }
          \new Lyrics \lyricsto AltoA \WerDuAuchAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreA" { \dynamicUp \WerDuAuchTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \WerDuAuchTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoA" { \dynamicUp \WerDuAuchBassoA }
          }
          \new Lyrics \lyricsto BassoA \WerDuAuchBassoALyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoB" { \dynamicUp \WerDuAuchSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \WerDuAuchSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoB" { \dynamicUp \WerDuAuchAltoB }
          }
          \new Lyrics \lyricsto AltoB \WerDuAuchAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreB" { \dynamicUp \WerDuAuchTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \WerDuAuchTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoB" { \dynamicUp \WerDuAuchBassoB }
          }
          \new Lyrics \lyricsto BassoB \WerDuAuchBassoBLyrics
        >>
        \new ChoirStaff <<
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria" "Jeſus" }
            \new Voice = "Soli" { \dynamicUp \OToedtetSoli }
          }
          \new Lyrics \lyricsto Soli \OToedtetSoliLyricsA
          \new Lyrics \lyricsto Soli \OToedtetSoliLyricsB
        >>
        \new Staff { \OToedtetFondamento }
        \new FiguredBass { \OToedtetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Ach! Heiland! Sohn! ach tröſte mich!"
    \addTocLabel "achheiland"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 1.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eidli"
            \new Voice = "Eidli" { \dynamicUp \DuHerrscherEidli }
          }
          \new Lyrics \lyricsto Eidli \DuHerrscherEidliLyrics

          \new Staff {
            \set Staff.instrumentName = "Lazarus"
            \new Voice = "Lazarus" { \dynamicUp \DuHerrscherLazarus }
          }
          \new Lyrics \lyricsto Lazarus \DuHerrscherLazarusLyrics
        >>
        \new Staff { \DuHerrscherFondamento }
        \new FiguredBass { \DuHerrscherBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Accompagnato" "Wie liebenswürdig ſind die Triebe"
    \addTocLabel "wieliebens"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Soli" { \dynamicUp \FliesstZitterndeSoli }
          }
          \new Lyrics \lyricsto Soli \FliesstZitterndeSoliLyrics
        >>
        \new Staff { \FliesstZitterndeFondamento }
        \new FiguredBass { \FliesstZitterndeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Doch Herz! von manchen Wiederſprüchen voll!"
    \addTocLabel "dochherz"
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #7
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
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
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OMatterSoprano }
          }
          \new Lyrics \lyricsto Soprano \OMatterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OMatterAlto }
          }
          \new Lyrics \lyricsto Alto \OMatterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OMatterTenore }
          }
          \new Lyrics \lyricsto Tenore \OMatterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OMatterBasso }
          }
          \new Lyrics \lyricsto Basso \OMatterBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SelgeSoprano }
          }
          \new Lyrics \lyricsto Soprano \SelgeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria" "A" }
            \new Voice = "Alto" { \dynamicUp \SelgeAlto }
          }
          \new Lyrics \lyricsto Alto \SelgeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SelgeTenore }
          }
          \new Lyrics \lyricsto Tenore \SelgeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SelgeBasso }
          }
          \new Lyrics \lyricsto Basso \SelgeBassoLyrics
        >>
        \new Staff { \SelgeFondamento }
        \new FiguredBass { \SelgeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Recitativo" "Was für ein Volk iſt das?"
    \addTocLabel "wasfuer"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
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
        \new Staff { \WasFuerFondamento }
        \new FiguredBass { \WasFuerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? — Was rühret mich?"
    \addTocLabel "wobinich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der römiſche" "Hauptmann" }
            \new Voice = "Soli" { \dynamicUp \WoBinIchSoli }
          }
          \new Lyrics \lyricsto Soli \WoBinIchSoliLyrics
        >>
        \new Staff { \WoBinIchFondamento }
        \new FiguredBass { \WoBinIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Recitativo" "Doch träum ich? – wird es Tag?"
    \addTocLabel "dochtraeum"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria"
            \new Voice = "Maria" { \dynamicUp \MarternMaria }
          }
          \new Lyrics \lyricsto Maria \MarternMariaLyrics

          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Johannes" { \dynamicUp \MarternJohannes }
          }
          \new Lyrics \lyricsto Johannes \MarternJohannesLyrics
        >>
        \new Staff { \MarternFondamento }
        \new FiguredBass { \MarternBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Mich dürſtet!"
    \addTocLabel "michduerstet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuWirstSoprano }
          }
          \new Lyrics \lyricsto Soprano \DuWirstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuWirstAlto }
          }
          \new Lyrics \lyricsto Alto \DuWirstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuWirstTenore }
          }
          \new Lyrics \lyricsto Tenore \DuWirstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuWirstBasso }
          }
          \new Lyrics \lyricsto Basso \DuWirstBassoLyrics
        >>
        \new Staff { \DuWirstFondamento }
        \new FiguredBass { \DuWirstBassFigures }
      >>
    }
  }
}
