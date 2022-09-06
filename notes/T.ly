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

QuisTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 4/4 \autoBeamOff \tempoQuis
    r4 es\fE es es
    d4. d8 d2
    d4 d8 d d4 d
    d2 d
    c4 c8 c c4. c8 %5
    f,2 f
    R1*2
    R1\fermata
    c'4 c c c8 c %10
    c4. c8 d2
    R1
    r4 h8 h c2
    c4. d8 h4 c~
    c h c2 %15
    R1
    r2 r4 a!8 a
    b2.. c8
    a4 b2 a4 \noBreak
    b1\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1. \noBreak
    d8.\fE d16 d8 b c c b4. c8 d4
    R1.
    d8([ c d c)] d([ b)] c4. c8 c4
    R1.*3 %27
    d4 d8 es c8. c16 d2 r4
    R1.*2 %30
    \time 3/4 R2.\fermata \bar "|." %31 finis
  }
}

QuisTenoreLyrics = \lyricmode {
  Quis si -- cut
  Do -- mi -- nus,
  Do -- mi -- nus De -- us
  no -- ster,
  Do -- mi -- nus De -- us %5
  no -- ster,

  et hu -- mi -- li -- a %10
  re -- spi -- cit

  et in ter --
  ra, in ter -- _
  _ ra, %15

  et in
  ter -- _
  _ _ _
  ra? %20

  Su -- sci -- tans a ter -- ra in -- o -- pem,

  et __ de __ ster -- co -- re

  e -- ri -- gens pau -- pe -- rem. %28 finis
}

UtcollocetTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/2 \autoBeamOff \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    R\breve*5 %5
    \mvTr d1\fE^\tutti d2. d4
    d1 es
    d c2 f
    b,4. b8 es1 d2
    c1 b %10
    a( g)
    a2 d2. c4 b d
    c2.( b4) a( g f a
    g) a b1 b2(
    c) d es1 %15
    f\breve
    f2 d2. c4 b d
    c1 d4 c b a
    g2 es'4 d c2 d4( es)
    f2 b,1( es2) %20
    a,1 a
    a2. a4 a1
    b g
    r2 a2. g4 fis a
    g2 h4 h c( b?) a c %25
    b1 c4 d es2(
    f) f, r a~
    a4 g fis a g1~
    g c
    f,2 b g c4 b %30
    a2 b4. c8 d1
    d\breve\fermata \bar "|." %32 finis
  }
}

UtcollocetTenoreLyrics = \lyricmode {
  Ut col -- lo -- %6
  cet e --
  um cum prin --
  ci -- pi -- bus po --
  pu -- li %10
  su --
  i, cum prin -- ci -- pi --
  bus __ po --
  pu -- li, po --
  pu -- li %15
  su --
  i, cum prin -- ci -- pi --
  bus po -- _ _ _
  _ _ _ _ pu --
  li su -- %20
  i, ut
  col -- lo -- cet
  e -- um
  cum prin -- ci -- pi --
  bus, cum prin -- ci -- pi -- bus %25
  po -- pu -- li su --
  i, cum __
  prin -- ci -- pi -- bus __
  po --
  _ _ _ pu -- li %30
  su -- _ _ _
  i. %32 finis
}
