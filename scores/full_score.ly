\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Wo sind wir?"
    \addTocLabel "wosindwir"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Flauto traverso I, II"
            \partCombine \WoSindWirFlautoI \WoSindWirFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = "Oboe grande I, II"
            \partCombine \WoSindWirOboeI \WoSindWirOboeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
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
          \new Staff {
            \set Staff.instrumentName = "Viola I, II"
            \partCombine \WoSindWirViolaI \WoSindWirViolaII
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #18 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoA" { \dynamicUp \WoSindWirSopranoA }
          }
          \new Lyrics \lyricsto SopranoA \WoSindWirSopranoALyrics

          \new Staff {
            \incipit \markup \center-column { "Soprano II" "Alto" } "soprano" #-20 #-1.8
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
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #18 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoB" { \dynamicUp \WoSindWirSopranoB }
          }
          \new Lyrics \lyricsto SopranoB \WoSindWirSopranoBLyrics

          \new Staff {
            \incipit \markup \center-column { "Soprano II" "Alto" } "soprano" #-20 #-1.8
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
}
