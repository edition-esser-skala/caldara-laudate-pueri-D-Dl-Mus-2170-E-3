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

AsolisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/2 \autoBeamOff \tempoAsolis
    R1.
    \mvTr d2\fE^\tutti d d
    d d r
    d2. d4 d c
    d1.~ %5
    d~
    d
    c
    g
    a %10
    d2 d cis4 cis
    d2 d r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoLaudabile \newSpacingSection
      R1 \noBreak
    r8 b b b16 b a8. g16 a8 f %15
    b4. c16[ d] g,4 f8[ c']
    d4 c c r
    r8 b b b16 b as8. g16 as8 f
    g[ a b c] d[ es] f4~
    f8[ es f as,?] b4. c8 %20
    f,[ f'] es[ d16 c] f2~
    f2. es4~
    es d c4. c8
    d1\fermata \bar "|." %24 finis
  }
}

AsolisTenoreLyrics = \lyricmode {
  A so -- lis %2
  or -- tu
  us -- que ad oc --
  ca -- %5

  _ %8
  _
  sum, %10
  us -- que ad oc --
  ca -- sum,

  lau -- da -- bi -- le no -- men, no -- men %15
  Do -- _ _ _
  _ mi -- ni,
  lau -- da -- bi -- le no -- men, no -- men
  Do -- _ _
  _ _ %20
  _ _ _
  _
  _ _ mi --
  ni. %24 finis
}
