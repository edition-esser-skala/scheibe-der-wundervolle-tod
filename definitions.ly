\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


extendLV = #(define-music-function
  (parser location further)
  (number?)
  #{
    \once \override LaissezVibrerTie.X-extent = #'(0 . 0)
    \once \override LaissezVibrerTie.details.note-head-gap = #(/ further -2)
    \once \override LaissezVibrerTie.extra-offset = #(cons (/ further 2) 0)
  #})
fC = \set Staff.forceClef = ##t

markFineE = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { \remarkE "fine" }
}

calando = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "calando")))


tempoWoSindWir = \tempoMarkup "Adagio e pomposo"
tempoWerDuAuch = \tempoMarkup "Recitativo"
  tempoWerDuAuchB = \tempoMarkup "Accompagnato"
  tempoWerDuAuchC = \tempoMarkup "[Recitativo]"
  tempoWerDuAuchD = \tempoMarkup "Accompagnato"
tempoOToedtet = \tempoMarkup "Poco allegro e pesante"
  tempoOToedtetB = \tempoMarkup "Adagio"
  tempoOToedtetC = \tempoMarkup "Poco allegro"
  tempoOToedtetD = \tempoMarkup "Adagio"
  tempoOToedtetE = \tempoMarkup "Poco allegro"
  tempoOToedtetF = \tempoMarkup "Adagio"
  tempoOToedtetG = \tempoMarkup "Poco allegro"
tempoAchHeiland = \tempoMarkup "Accompagnato"
  tempoAchHeilandB = \tempoMarkup "[Recitativo]"
  tempoAchHeilandC = \tempoMarkup "Accompagnato"
  tempoAchHeilandD = \tempoMarkup "[Recitativo]"
tempoDuHerrscher = \tempoMarkup "Lento ed affettuoso"
tempoWieLiebens = \tempoMarkup "Recitativo"
  tempoWieLiebensB = \tempoMarkup "Accompagnato · Lento"
tempoFliesstZitternde = \tempoMarkup "Poco lento e languido"
tempoDochHerz = \tempoMarkup "Recitativo"
tempoOMatter = \tempoMarkup "Lento e mesto"
  tempoOMatterB = \tempoMarkup "Accompagnato"
  tempoOMatterC = \tempoMarkup "Coro"
  tempoOMatterD = \tempoMarkup "Accompagnato"
  tempoOMatterE = \tempoMarkup "Poco allegro"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
% \include "notes/fag1.ly"
% \include "notes/fag2.ly"
% \include "notes/clno.ly"
% \include "notes/cor1.ly"
% \include "notes/cor2.ly"
% \include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/soli.ly"
\include "notes/S1.ly"
\include "notes/A1.ly"
\include "notes/T1.ly"
\include "notes/B1.ly"
\include "notes/S2.ly"
\include "notes/A2.ly"
\include "notes/T2.ly"
\include "notes/B2.ly"
\include "notes/fond.ly"
