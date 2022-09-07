\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Laudate pueri"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \LaudateOrgano
        }
        \new FiguredBass { \LaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "A solis ortu"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AsolisOrgano }
        \new FiguredBass { \AsolisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Excelsus super omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \ExcelsusOrgano }
        \new FiguredBass { \ExcelsusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quis sicut Dominus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \QuisOrgano }
        \new FiguredBass { \QuisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Ut collocet eum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UtcollocetOrgano }
        \new FiguredBass { \UtcollocetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui habitare facit"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuihabitareOrgano }
        \new FiguredBass { \QuihabitareBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
        \new FiguredBass { \AmenBassFigures }
      >>
    }
  }
}
