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
    \mvTr g'2\fE^\tutti b g
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
