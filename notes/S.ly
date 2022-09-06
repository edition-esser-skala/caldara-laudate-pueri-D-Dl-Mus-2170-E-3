\version "2.22.0"

LaudateSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLaudate
    \partial 8 r8 R1*10 %10
    r2\fermata r8 h'\fE c h
    c8. c16 h8 c  h c d c16 h
    c8. c16 c4 r2
    R1*4 %17
    r8 b b b c b b8. b16
    b4 r r2
    R1*16 %35
    r8 c d es16([ f)] h,4 r8 h
    h4 r r h8 h
    h4 h r2
    R1*9 %47
    r8 c c8. c16 c8 c c8. h16
    c4 r r2
    R1*3 %52
    R1\fermata \bar "|." %53 finis
  }
}

LaudateSopranoLyrics = \lyricmode {
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
