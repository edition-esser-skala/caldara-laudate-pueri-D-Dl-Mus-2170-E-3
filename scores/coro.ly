\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Laudate pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Soprano" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \LaudateSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \LaudateSopranoSoloLyrics
        >>
        \new ChoirStaff  <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \LaudateAlto }
          }
          \new Lyrics \lyricsto Alto \LaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LaudateBasso }
          }
          \new Lyrics \lyricsto Basso \LaudateBassoLyrics
        >>
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
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup \rotate #90 "Coro"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AsolisSoprano }
          }
          \new Lyrics \lyricsto Soprano \AsolisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AsolisAlto }
          }
          \new Lyrics \lyricsto Alto \AsolisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AsolisTenore }
          }
          \new Lyrics \lyricsto Tenore \AsolisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AsolisBasso }
          }
          \new Lyrics \lyricsto Basso \AsolisBassoLyrics
        >>
        \new Staff { \AsolisOrgano }
        \new FiguredBass { \AsolisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Excelsus super omnes"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \ExcelsusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \ExcelsusSopranoSoloLyrics
        >>
        \new Staff { \ExcelsusOrgano }
        \new FiguredBass { \ExcelsusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quis sicut Dominus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \QuisSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \QuisSopranoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup \rotate #90 "Coro"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuisSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuisAlto }
          }
          \new Lyrics \lyricsto Alto \QuisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuisTenore }
          }
          \new Lyrics \lyricsto Tenore \QuisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuisBasso }
          }
          \new Lyrics \lyricsto Basso \QuisBassoLyrics
        >>
        \new Staff { \QuisOrgano }
        \new FiguredBass { \QuisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Ut collocet eum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup \rotate #90 "Coro"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \UtcollocetSoprano }
          }
          \new Lyrics \lyricsto Soprano \UtcollocetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UtcollocetAlto }
          }
          \new Lyrics \lyricsto Alto \UtcollocetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \UtcollocetTenore }
          }
          \new Lyrics \lyricsto Tenore \UtcollocetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UtcollocetBasso }
          }
          \new Lyrics \lyricsto Basso \UtcollocetBassoLyrics
        >>
        \new Staff { \UtcollocetOrgano }
        \new FiguredBass { \UtcollocetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Qui habitare facit"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \QuihabitareSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \QuihabitareSopranoSoloLyrics
        >>
        \new Staff { \QuihabitareOrgano }
        \new FiguredBass { \QuihabitareBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Amen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \AmenSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \AmenSopranoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup \rotate #90 "Coro"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AmenSoprano }
          }
          \new Lyrics \lyricsto Soprano \AmenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AmenAlto }
          }
          \new Lyrics \lyricsto Alto \AmenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AmenTenore }
          }
          \new Lyrics \lyricsto Tenore \AmenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AmenBasso }
          }
          \new Lyrics \lyricsto Basso \AmenBassoLyrics
        >>
        \new Staff { \AmenOrgano }
        \new FiguredBass { \AmenBassFigures }
      >>
    }
  }
}
