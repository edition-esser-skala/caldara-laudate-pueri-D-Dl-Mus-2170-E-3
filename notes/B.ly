\version "2.22.0"

LaudateBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoLaudate
    \partial 8 r8 R1*10 %10
    r2\fermata r8 g'\fE c, d
    es8. f16 g8 as g c f, g16 g
    c8. c,16 c4 r2
    R1*4 %17
    r8 es g es as es b'8. b16
    es,4 r r2
    R1*16 %35
    r8 c' b! as g4 r8 g
    g,4 r r g'8 g
    g4 g, r2
    R1*9 %47
    r8 c es c f f g8. g16
    c,4 r r2
    R1*3 %52
    R1\fermata \bar "|." %53 finis
  }
}

LaudateBassoLyrics = \lyricmode {
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
