\version "2.22.0"

LaudateAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLaudate
    \partial 8 r8 R1*10 %10
    r2\fermata r8 g'\fE g f
    g8. g16 g8 f g g as g16 g
    g8. g16 g4 r2
    R1*4 %17
    r8 g g g as g f8. f16
    g4 r r2
    R1*16 %35
    r8 g g8. f16 g4 r8 g
    g4 r r g8 g
    g4 g r2
    R1*9 %47
    r8 g g8. g16 as8 as g8. g16
    g4 r r2
    R1*3 %52
    R1\fermata \bar "|." %53 finis
  }
}

LaudateAltoLyrics = \lyricmode {
  Lau -- da -- te %11
  pu -- e -- ri, lau -- da -- te pu -- e -- ri
  Do -- mi -- num:

  Lau -- da -- te no -- men Do -- mi -- %18
  ni.

  In sae -- cu -- lum, ex %36
  hoc nunc et
  us -- que

  in sae -- cu -- lum, in sae -- cu -- %48
  lum. %49 finis
}
