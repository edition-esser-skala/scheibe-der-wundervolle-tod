\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10.5 #10.5 } <<
            \set GrandStaff.instrumentName = "Flauto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \WoSindWirFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \WoSindWirFlautoII
            }
          >>
          \new GrandStaff \with { \setGroupDistance #10.5 #10.5 } <<
            \set GrandStaff.instrumentName = \transposedName "Oboe grande" "A" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose g e
              \WoSindWirOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose g e
              \WoSindWirOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10.5 #10.5 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \WoSindWirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \WoSindWirViolinoII
            }
          >>
          \new GrandStaff \with { \setGroupDistance #10.5 #10.5 } <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \set Staff.instrumentName = "I"
              \WoSindWirViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \WoSindWirViolaII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #18 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoA" { \dynamicUp \WoSindWirSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \WoSindWirSopranoALyrics

          \new Staff {
            \incipit \markup \center-column { "Soprano II" "od Alto" } "soprano" #-20 #-1.8
            \new Voice = "AltoA" { \dynamicUp \WoSindWirAltoA }
          }
          \new Lyrics \lyricsto AltoA \WoSindWirAltoALyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreA" { \dynamicUp \WoSindWirTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \WoSindWirTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoA" { \dynamicUp \WoSindWirBassoA }
          }
          \new Lyrics \lyricsto BassoA \WoSindWirBassoALyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #18 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoB" { \dynamicUp \WoSindWirSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \WoSindWirSopranoBLyrics

          \new Staff {
            \incipit \markup \center-column { "Soprano II" "od Alto" } "soprano" #-20 #-1.8
            \new Voice = "AltoB" { \dynamicUp \WoSindWirAltoB }
          }
          \new Lyrics \lyricsto AltoB \WoSindWirAltoBLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreB" { \dynamicUp \WoSindWirTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \WoSindWirTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoB" { \dynamicUp \WoSindWirBassoB }
          }
          \new Lyrics \lyricsto BassoB \WoSindWirBassoBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            % \transpose c c,
            \WoSindWirFondamento
          }
        >>
        \new FiguredBass { \WoSindWirBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Accompagnato" "Wer du auch ??ey??t"
    \addTocLabel "werduauch"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerDuAuchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerDuAuchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerDuAuchViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WerDuAuchFondamento
          }
        >>
        \new FiguredBass { \WerDuAuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Aria" "O! t??dtet mich nur auch, verme??ne Schaaren!"
    \addTocLabel "otoedtet"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OToedtetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OToedtetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OToedtetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria" "Je??us" }
            \new Voice = "Soli" { \dynamicUp \OToedtetSoli }
          }
          \new Lyrics \lyricsto Soli \OToedtetSoliLyricsA
          \new Lyrics \lyricsto Soli \OToedtetSoliLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OToedtetFondamento
          }
        >>
        \new FiguredBass { \OToedtetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4" "Accompagnato" "Ach! Heiland! Sohn! ach tr????te mich!"
    \addTocLabel "achheiland"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchHeilandViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchHeilandViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchHeilandViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \AchHeilandSoli }
          }
          \new Lyrics \lyricsto Soli \AchHeilandSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchHeilandFondamento
          }
        >>
        \new FiguredBass { \AchHeilandBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Duetto" "Du Herr??cher ??ber Tod und Leben!"
    \addTocLabel "duherrscher"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
      \new StaffGroup <<
        \new GrandStaff \with { \setGroupDistance #11 #11 } <<
          \set GrandStaff.instrumentName = "fl"
          \new Staff {
            \set Staff.instrumentName = "1"
            \DuHerrscherFlautoI
          }
          \new Staff {
            \set Staff.instrumentName = "2"
            \DuHerrscherFlautoII
          }
        >>
      >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuHerrscherViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuHerrscherViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DuHerrscherViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DuHerrscherFondamento
          }
        >>
        \new FiguredBass { \DuHerrscherBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "6" "Accompagnato" "Wie liebensw??rdig ??ind die Triebe"
    \addTocLabel "wieliebens"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieLiebensViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieLiebensViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieLiebensViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Soli" { \dynamicUp \WieLiebensSoli }
          }
          \new Lyrics \lyricsto Soli \WieLiebensSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WieLiebensFondamento
          }
        >>
        \new FiguredBass { \WieLiebensBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Aria" "Flie??t, zitternde Thr??nen"
    \addTocLabel "fliesstzitternde"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FliesstZitterndeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FliesstZitterndeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FliesstZitterndeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Johannes"
            \new Voice = "Soli" { \dynamicUp \FliesstZitterndeSoli }
          }
          \new Lyrics \lyricsto Soli \FliesstZitterndeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \FliesstZitterndeFondamento
          }
        >>
        \new FiguredBass { \FliesstZitterndeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "8" "Recitativo" "Doch Herz! von manchen Wieder??pr??chen voll!"
    \addTocLabel "dochherz"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
      indent = 1.5\cm
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DochHerzFondamento
          }
        >>
        \new FiguredBass { \DochHerzBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "9" "Coro" "O matter Tro??t bey ??o viel Kummer!"
    \addTocLabel "omatter"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OMatterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OMatterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OMatterViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OMatterFondamento
          }
        >>
        \new FiguredBass { \OMatterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "10" "Aria" "Selge Hoffnung! wie ??t??rk??t du die Glieder!"
    \addTocLabel "selge"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelgeFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelgeFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelgeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelgeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SelgeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SelgeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SelgeViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SelgeFondamento
          }
        >>
        \new FiguredBass { \SelgeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "11" "Recitativo" "Was f??r ein Volk i??t das?"
    \addTocLabel "wasfuer"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WasFuerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WasFuerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WasFuerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der r??mi??che" "Hauptmann" }
            \new Voice = "Soli" { \dynamicUp \WasFuerSoli }
          }
          \new Lyrics \lyricsto Soli \WasFuerSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WasFuerFondamento
          }
        >>
        \new FiguredBass { \WasFuerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "12" "Aria" "Wo bin ich? ??? Was r??hret mich?"
    \addTocLabel "wobinich"
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WoBinIchFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WoBinIchFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WoBinIchOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WoBinIchOboeII
            }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
          % \transpose c d
          \partCombine \WoBinIchCornoI \WoBinIchCornoII
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WoBinIchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WoBinIchViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WoBinIchViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WoBinIchViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der r??mi??che" "Hauptmann" }
            \new Voice = "Soli" { \dynamicUp \WoBinIchSoli }
          }
          \new Lyrics \lyricsto Soli \WoBinIchSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WoBinIchFondamento
          }
        >>
        \new FiguredBass { \WoBinIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 115 }
    }
  }
  \bookpart {
    \section "13" "Recitativo" "Doch tr??um ich? ??? wird es Tag?"
    \addTocLabel "dochtraeum"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DochTraeumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DochTraeumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DochTraeumViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoA" { \dynamicUp \DochTraeumSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \DochTraeumSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoA" { \dynamicUp \DochTraeumAltoA }
          }
          \new Lyrics \lyricsto AltoA \DochTraeumAltoALyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreA" { \dynamicUp \DochTraeumTenoreA }
          }
          \new Lyrics \lyricsto TenoreA \DochTraeumTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoA" { \dynamicUp \DochTraeumBassoA }
          }
          \new Lyrics \lyricsto BassoA \DochTraeumBassoALyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoB" { \dynamicUp \DochTraeumSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \DochTraeumSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoB" { \dynamicUp \DochTraeumAltoB }
          }
          \new Lyrics \lyricsto AltoB \DochTraeumAltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreB" { \dynamicUp \DochTraeumTenoreB }
          }
          \new Lyrics \lyricsto TenoreB \DochTraeumTenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoB" { \dynamicUp \DochTraeumBassoB }
          }
          \new Lyrics \lyricsto BassoB \DochTraeumBassoBLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \DochTraeumSoli }
          }
          \new Lyrics \lyricsto Soli \DochTraeumSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DochTraeumFondamento
          }
        >>
        \new FiguredBass { \DochTraeumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "14" "Duetto" "Was f??r Martern, was f??r Plagen"
    \addTocLabel "martern"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "fag" "solo" }
          \MarternFagotto
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MarternViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MarternViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MarternViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MarternFondamento
          }
        >>
        \new FiguredBass { \MarternBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 40 }
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Mich d??r??tet!"
    \addTocLabel "michduerstet"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MichDuerstetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MichDuerstetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MichDuerstetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \MichDuerstetSoli }
          }
          \new Lyrics \lyricsto Soli \MichDuerstetSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MichDuerstetFondamento
          }
        >>
        \new FiguredBass { \MichDuerstetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "16" "Coro" "Du wir??t, o Herr! f??r un??re S??nden"
    \addTocLabel "duwirst"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuWirstFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuWirstFlautoII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuWirstOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuWirstOboeII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \DuWirstFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuWirstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuWirstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DuWirstViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DuWirstFondamento
          }
        >>
        \new FiguredBass { \DuWirstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
