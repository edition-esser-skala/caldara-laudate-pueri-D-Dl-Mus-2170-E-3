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

AsolisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoAsolis
    R1.
    \mvTr g'2\fE^\tutti g g
    g fis r
    fis2. fis4 g fis
    g1 fis2 %5
    g1.~
    g~
    g~
    g
    fis %10
    fis2 fis e4 e
    fis2 fis r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoLaudabile \newSpacingSection
      r2 r8 f f f16 f \noBreak
    d8. c16 d8 b c4~ c16[ d b c] %15
    d4. g8 e[ c] f4~
    f e f r
    R1
    r8 es! es es16 es d8. c16 d8 b
    c4. d8 es2 %20
    f4 g8[ a] b[ f]b4~
    b as2 g4
    f2. f4
    f1\fermata \bar "|." %24 finis
  }
}

AsolisAltoLyrics = \lyricmode {
  A so -- lis %2
  or -- tu
  us -- que ad oc --
  ca -- _ %5
  _

  sum, %10
  us -- que ad oc --
  ca -- sum,

  lau -- da -- bi -- le
  no -- men, no -- men Do -- %15
  _ _ _ _
  mi -- ni,

  lau -- da -- bi -- le no -- men, no -- men
  Do -- _ _ %20
  _ _ _ _
  _ _
  _ mi --
  ni. %24 finis
}

QuisAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoQuis
    r4 g'\fE g g
    f4. f8 f2
    f4 f8 f f4 f
    f2 f
    es4 es8 es e4. e8 %5
    c2 c
    R1*2
    R1\fermata
    e4 e e e8 e %10
    fis4. fis8 g2
    R1
    r4 d8 d es([ f)] g4
    as2 g~
    g g %15
    R1
    r2 r4 c,8 c
    d([ es)] f4 g2
    f1 \noBreak
    f\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1. \noBreak
    f8.\fE f16 f8 es^\critnote f f f4. f8 f4
    R1.
    f2 f8([ e)] f4. f8 f4
    R1.*3 %27
    f4 g8 g f8. f16 f2 r4
    R1.*2 %30
    \time 3/4 R2.\fermata \bar "|." %31 finis
  }
}

QuisAltoLyrics = \lyricmode {
  Quis si -- cut
  Do -- mi -- nus,
  Do -- mi -- nus De -- us
  no -- ster,
  Do -- mi -- nus De -- us %5
  no -- ster,

  et hu -- mi -- li -- a %10
  re -- spi -- cit

  et in ter -- ra,
  in ter --
  ra, %15

  et in
  ter -- ra, in
  ter --
  ra? %20

  Su -- sci -- tans a ter -- ra in -- o -- pem,

  et de __ ster -- co -- re

  e -- ri -- gens pau -- pe -- rem. %28 finis
}

UtcollocetAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \autoBeamOff \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    r1 \mvTr g'\fE^\tutti
    g2. g4 g1
    b a
    g2 c f,4. f8 b2~
    b a2. a4 g2~ %5
    g fis g1
    r2 g2. f4 es g
    f1. g4( a
    b2.) b4 a2 f
    g a f g %10
    es d1 c2
    d1 r2 g~
    g4 f es g f1
    g2. f4 es1
    f b,2 c %15
    b4 c d2 c1
    d r
    r2 f2. es4 d f
    es1. d4( c
    d) es f2 g1 %20
    fis r
    R\breve*2
    d1 d2. d4
    d1 es %25
    d2 es2. d4 c f
    d2 d4 d c2. c4
    d\breve
    es1~ es4 d c es
    d2 g es a4 g %30
    fis2 g1 fis2
    g\breve\fermata \bar "|." %32 finis
  }
}

UtcollocetAltoLyrics = \lyricmode {
  Ut
  col -- lo -- cet
  e -- um
  cum prin -- ci -- pi -- bus, __
  po -- pu -- li __ %5
  su -- i,
  cum prin -- ci -- pi --
  bus po --
  pu -- li, po --
  _ _ _ _ %10
  pu -- li su --
  i, cum __
  prin -- ci -- pi -- bus
  po -- pu -- li,
  po -- _ _ %15
  _ pu -- li su --
  i,
  cum prin -- ci -- pi --
  bus po --
  pu -- li su -- %20
  i,

  ut col -- lo -- %24
  cet e -- %25
  um cum prin -- ci -- pi --
  bus, cum prin -- ci -- pi --
  bus
  po -- _ _ _
  _ _ _ pu -- li %30
  su -- _ _
  i. %32 finis
}
