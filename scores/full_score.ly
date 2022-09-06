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
  \bookpart {
    \section "2" "A solis ortu"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AsolisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AsolisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AsolisOrgano
          }
        >>
        \new FiguredBass { \AsolisBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
