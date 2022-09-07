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

AsolisBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \autoBeamOff \tempoAsolis
    R1.
    g'2\fE b g
    d' d, r
    d2. c4 b a
    g2 b d %5
    g1.
    f!
    e
    es
    d %10
    d2 fis a4 a
    d2 d, r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoLaudabile \newSpacingSection
      R1 \noBreak
    r2 r8 f f f16 f %15
    d8. c16 d8 b c4^\critnote d8[ a]
    b[ g] c8. c16 f8 f f f16 es!
    d8. c16 d8 b c4. d8
    es8[ f g a!] b8. b,16 b4
    r8 f' f f16 f es8. d16 es8 c %20
    d4 c b~ b16[ c d b]
    f'8[ g f es] d4 es
    f2. f4
    b,1\fermata \bar "|." %24 finis
  }
}

AsolisBassoLyrics = \lyricmode {
  A so -- lis %2
  or -- tu
  us -- que ad oc --
  ca -- _ _ %5
  _
  _
  _
  _
  sum, %10
  us -- que ad oc --
  ca -- sum,

  lau -- da -- bi -- le %15
  no -- men, no -- men Do -- _
  _ _ mi -- ni, lau -- da -- bi -- le
  no -- men, no -- men Do -- _
  _ _ mi -- ni,
  lau -- da -- bi -- le no -- men, no -- men %20
  Do -- _ _
  _ _ _
  _ mi --
  ni. %24 finis
}

QuisBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \autoBeamOff \tempoQuis
    r4 es\fE es es
    b4. b8 b2
    as4 as8 as as4 as
    g2 g
    c4 c8 c b!4. b8 %5
    as2 as
    R1*2
    R1\fermata
    c4 c b! b8 b %10
    as4. as8 g2
    R1
    r4 g'8 f es([ d)] c b
    as4 g8[ f] g2~
    g c %15
    R1
    r2 r4 f8 es
    d([ c)] b a g4 f8[ es]
    f1 \noBreak
    b\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1.
    b'8.\fE b16 b8 g a f b4. b8 b4
    R1.
    b8([ a b a)] b([ g)] f4. f8 f4
    R1.*3
    b4 g8 es f8. f16 b,2 r4
    R1.*2 %30
    \time 3/4 R2.\fermata \bar "|." %31 finis
  }
}

QuisBassoLyrics = \lyricmode {
  Quis si -- cut
  Do -- mi -- nus,
  Do -- mi -- nus De -- us
  no -- ster,
  Do -- mi -- nus De -- us %5
  no -- ster,

  et hu -- mi -- li -- a %10
  re -- spi -- cit

  et in ter -- ra, in
  ter -- _ _
  ra, %15

  et in
  ter -- ra, in ter --_
  _
  ra? %20

  Su -- sci -- tans a ter -- ra in -- o -- pem,

  et __ de ster -- co -- re

  e -- ri -- gens pau -- pe -- rem. %28 finis
}

UtcollocetBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/2 \autoBeamOff \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    R\breve*5 %5
    r1 g'\fE
    g2. g4 g1
    b a
    g2 c f,4. f8 b2~
    b a1 g2~ %10
    g fis g( es)
    d1 r
    R\breve
    r2 g2. f4 es g
    f1 es4 d c es %15
    d2 c4 b f'1
    b,2 b'2. a4 g b
    a2 a, b1
    c1. c2
    b1 es %20
    d r
    d d2. d4
    d1 es
    d d2. c4
    h2 d c1 %25
    g'2. f4 es2 es
    b4( c d es) f1
    fis g
    c,~ c4 b a c
    b1 c2 c4 c %30
    d\breve
    g,\fermata \bar "|." %32 finis
  }
}

UtcollocetBassoLyrics = \lyricmode {
  Ut %6
  col -- lo -- cet
  e -- um
  cum prin -- ci -- pi -- bus __
  po -- pu -- %10
  li su --
  i,

  cum prin -- ci -- pi --
  bus po -- _ _ _ %15
  _ pu -- li su --
  i, cum prin -- ci -- pi --
  bus po -- _
  _ pu --
  li su -- %20
  i,
  ut col -- lo --
  cet e --
  um cum prin --
  ci -- pi -- bus, %25
  cum prin -- ci -- pi --
  bus __ po --
  pu -- li,
  cum __ prin -- ci -- pi --
  bus po -- pu -- li %30
  su --
  i. %32 finis
}

AmenBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoAmen
    R1*7 %7
    r2 g'\fE
    es8.[ f16] g2 f4~
    f8.[ g16 es8. f16] d2 %10
    c8. d16[ es8. f16] g4 f
    es8.[ d16 es8. f16] d4 g~
    g fis g2
    r8 r16 c,[ d8. es16] f4 es
    d8.[ d16 es8. f16] g4 f %15
    es8.[ es16 f8. g16] as2~
    as8.[ b16 g8. as16] f4 g
    c,2 r
    R1*4 %22
    r2 b'
    as8.[ b16] c4 as b
    es,2 r %25
    R1*2
    g4 g, r2
    R1*2 %30
    g'4 g, r2
    R1
    r2 g'
    fis8.[ g16] a2 g4
    c, d g,2 %35
    R1*4
    r8 r16 c16 f4 r8 r16 d g4 %40
    r8 r16 es as4 r8 r16 f b4
    r8 r16 g c4 c, r
    R1*5 %47
    c8.[ d16 es8. f16] g2
    es8.[ f16] g4 as8.[ g16] \tuplet 3/2 4 { f8[ es d] }
    g4 g, c2\fermata \bar "|." %50 finis
  }
}

AmenBassoLyrics = \lyricmode {
  A -- %8
  _ _ _
  _ %10
  men, a -- _ _
  _ _ _
  _ men,
  a -- _ _
  _ _ _ %15
  _ _
  _ _
  men,

  a -- %23
  _ _ _ _
  men, %25

  a -- men, %28

  a -- men, %31

  a --
  _ _ _
  _ _ men, %35

  a -- _ _ _ %40
  _ _ _ _
  _ _ men,

  a -- _ %48
  _ _ _ _
  _ _ men. %50 finis
}
