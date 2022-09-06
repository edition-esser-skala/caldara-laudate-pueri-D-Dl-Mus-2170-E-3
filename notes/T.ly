\version "2.22.0"

LaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoLaudate
    \partial 8 r8 R1*10 %10
    r2\fermata r8 \mvTr d\fE^\critnote es f
    es8. d16 d8^\critnote c d es f es16 d
    es8. es16 es4 r2
    R1*4 %17
    r8 es es es es es d8. d16
    es4 r r2
    R1*16 %35
    r8 es d c d4 r8 d
    d4 r r d8 d
    d4 d r2
    R1*9 %47
    r8 es es8. es16 f8 f d8. d16
    c4 r r2
    R1*3 %52
    R1\fermata \bar "|." %53 finis
  }
}

LaudateTenoreLyrics = \lyricmode {
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
