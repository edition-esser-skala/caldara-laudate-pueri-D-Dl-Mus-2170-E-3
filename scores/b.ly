\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Laudate pueri"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \LaudateOrgano
        }
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
      >>
    }
  }
  \bookpart {
    \section "3" "Excelsus super omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \ExcelsusOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "6" "Qui habitare facit"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuihabitareOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
      >>
    }
  }
}
