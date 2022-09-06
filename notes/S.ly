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

AsolisSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoAsolis
    R1.
    \mvTr b'2\fE^\tutti b b
    b a r
    a2. a4 g a
    b1 a2 %5
    b1.
    h
    c
    cis
    d %10
    a2 a a4 a
    a2 a r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoLaudabile \newSpacingSection
      r8 b b b16 b a8. g16 a8 f \noBreak
    b4~ b16[ c d es] f2~ %15
    f8[ es] d4 c8[ b] a4
    g4. g8 a4 r
    R1
    r2 r8 b b b16 b
    as8. g16 as8 f g4. a?8 %20
    b[ c16 d] es4. d16[ c] d4
    c2 b
    a!4 b2 a4
    b1\fermata \bar "|." %24 finis
  }
}

AsolisSopranoLyrics = \lyricmode {
  A so -- lis %2
  or -- tu
  us -- que ad oc --
  ca -- _ %5
  _
  _
  _
  _
  sum, %10
  us -- que ad oc --
  ca -- sum,

  lau -- da -- bi -- le no -- men, no -- men
  Do -- _ %15
  _ _ _
  _ mi -- ni,

  lau -- da -- bi -- le
  no -- men, no -- men Do -- _ %20
  _ _ _ _
  _ _
  _ _ mi --
  ni. %24 finis
}
