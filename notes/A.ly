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
