\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Laudate pueri"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \LaudateViolinoI
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
        \new Staff { \AsolisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Excelsus super omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \ExcelsusViolinoIeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Quis sicut Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Ut collocet eum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UtcollocetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui habitare facit"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \QuihabitareViolinoIeII }
      >>
    }
  }
  \bookpart {
    \section "7" "Amen"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \AmenViolinoI }
      >>
    }
  }
}
