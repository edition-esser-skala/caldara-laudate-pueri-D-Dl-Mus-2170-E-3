\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


tempoLaudate = \tempoMarkup "Allegro"
  tempoLaudateB = \tempoMarkup "Adagio"
  tempoLaudateC = \tempoMarkup "Allegro"
tempoAsolis = \tempoMarkup "Largo"
  tempoLaudabile = \tempoMarkup "Allegro"
tempoExcelsus = \tempoMarkup "Allegro"
tempoQuis = \tempoMarkup "Andante"
  tempoSuscitans = \tempoMarkup "Allegro"
tempoUtcollocet = \tempoMarkup "[Tempo deest]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S_solo.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
