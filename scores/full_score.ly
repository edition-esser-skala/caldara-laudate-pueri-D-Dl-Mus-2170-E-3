\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Laudate pueri"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #12 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LaudateViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LaudateViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
  %         \new Staff {
  %           \incipit \markup \center-column { "Soprano" "solo" } "soprano" #-18 #-2.8
  %           \new Voice = "SopranoSolo" { \dynamicUp \LaudateSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \LaudateSopranoSoloLyrics
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #10 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \LaudateSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LaudateSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \LaudateAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LaudateAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \LaudateTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LaudateTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \LaudateBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LaudateBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \LaudateOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LaudateBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "A solis ortu"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AsolisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AsolisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AsolisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AsolisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AsolisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AsolisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AsolisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AsolisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AsolisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AsolisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AsolisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AsolisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Excelsus super omnes"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     page-count = #4
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \ExcelsusViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "S" "solo" }
  %           \new Voice = "SopranoSolo" { \dynamicUp \ExcelsusSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \ExcelsusSopranoSoloLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ExcelsusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ExcelsusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Quis sicut Dominus"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #12 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "S" "solo" }
  %           \new Voice = "SopranoSolo" { \dynamicUp \QuisSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \QuisSopranoSoloLyrics
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
  %         \set ChoirStaff.instrumentName = \markup \rotate #90 "Coro"
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Ut collocet eum"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \UtcollocetViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \UtcollocetViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \UtcollocetSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \UtcollocetSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \UtcollocetAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \UtcollocetAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \UtcollocetTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \UtcollocetTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \UtcollocetBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \UtcollocetBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \UtcollocetOrgano
  %         }
  %       >>
  %       \new FiguredBass { \UtcollocetBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1 = 60 }
  %   }
  % }
  \bookpart {
    \section "6" "Qui habitare facit"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      page-count = #5
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \QuihabitareViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \QuihabitareSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \QuihabitareSopranoSoloLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuihabitareOrgano
          }
        >>
        \new FiguredBass { \QuihabitareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
