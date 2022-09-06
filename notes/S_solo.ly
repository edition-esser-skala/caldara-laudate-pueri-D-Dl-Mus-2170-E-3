\version "2.22.0"

LaudateSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoLaudate
    \partial 8 r8 R1*6 %6
    r2 r8 g'\pE c d
    es8. f16 g8 c, h c d c16 h
    c8.[ g16] a![ h c d] c8.[ g16] a[ h c d]
    es[ d c d] es[ f g d] \tempoLaudateB es4. d8 %10
    d2\fermata \tempoLaudateC r
    R1
    r4 r8 c b! c b as
    g4. as16[ b] c4. d16[ es]
    f[ d es f] b,[ c d b] es4. f16[ g] %15
    c,[ d es c] as[ b c as] f'[ g f es] d[ es f d]
    g[ f es d] es4~ es16[ g f es] d8.\trill es16
    es2 r
    R1*5 %23
    r8 es es es es d16 c d8 d
    d c16([ h)] c8 c c4 h %25
    r r8 c c4 f8 d
    h4 c8 d g,[ a!16 h] c[ d es f]
    d8 g4 f8 es2~
    es16[ d es f] es[ f es f] d2~
    d16[ c d es] d[ es d es] c2~ %30
    c16[ c d es] f[ g f es] d2~
    d16[ d es f] es[ f es d] c2~
    c16[ c d es] d[ es d c] h8[ g16 a] h[ c d es]
    d8[ h16 c] d[ es f g] f[ es d es] f[ as g f]
    es[ f g es] c4~ c16[ es d c] h8.\trill c16 %35
    c4 r r8 g d'4
    r g,8 g d'4 g,
    r r8 g c2~
    c1~
    c8[ d es f] g,2~ %40
    g1~
    g~
    g~
    g~
    g16[ a h c] d[ es d es] f2~ %45
    f~ f16[ d c d] g[ f es d]
    es8[ d c d] h4. c8
    c2 r
    R1*4 %52
    R1\fermata \bar "|." %53 finis
  }
}

LaudateSopranoSoloLyrics = \lyricmode {
  Lau -- da -- te %7
  pu -- e -- ri, lau -- da -- te pu -- e -- ri
  Do -- _ _ _
  _ _ _ mi -- %10
  num:

  Lau -- da -- te no -- men
  Do -- _ _ _
  _ _ _ _ %15
  _ _ _ _
  _ _ _ mi --
  ni.

  Sit no -- men Do -- mi -- ni be -- ne -- %24
  di -- ctum, be -- ne -- di -- ctum, %25
  ex hoc nunc et
  us -- que in sae -- _
  _ _ _ _
  _ _
  _ _ %30
  _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ _ cu -- %35
  lum, ex hoc
  nunc et us -- que
  in sae --

  _ %40

  _ _ %45
  _
  _ _ cu --
  lum. %48 finis
}

ExcelsusSopranoSolo = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoExcelsus
    \partial 8 d'8\pE g[ f16 es] d[ es c d] b8.[\trill a16] g[ b a c]
    b[ a g a] b[ d c es] d8.[\trill c16] b[ d c es]
    d[ c b c] d[ fis e g] fis8.[\trillE e16] d[ fis e g]
    fis[ e d e] fis[ d e fis] g4 g,
    R1*8 %12
    r2 r4 r8 d'
    d b16([ a)] g8 es' es4 d
    c8 d16([ es)] d8 c b8. a16 g4 %15
    R1
    r2 r4 r8 d'
    d es!16([ f!)] g8 f es8.[ d16] c[ d es f]
    g8[ f16 es] d[ es f g] es8.[ d16] c4
    f8[ es16 f] c[ d es f] d8.[ c16] b[ c d es] %20
    c4~ c16[ b c d] c[ d b c] a[ b c d]
    b4~ b16[ a b c] b[ c a b] g[ a b c]
    a4 r16 a[ b c] d[ a b c] d[ a b c]
    b4 r16 b[ c d] es[ b c d] es[ c d es]
    f1~ %25
    f~
    f~
    f16[ g f g] f[ es d c] b4 b8 es
    d16([ es f g] c,4) b2
    R1*4 %33
    r2 r4 r8 d
    d d d d d16[ c d es] d[ c d es] %35
    d[ c b a] g[ a b c] d[ c d es] d[ e fis g]
    a4 d, r2
    r4 d16[ e fis d] g[ f es d] g[ f es d]
    es4~ es16[ f g f] es[ d c d] es[ c d es]
    f[ es d c] f[ es d c] d4~ d16[ es f es] %40
    d[ c b c] d[ b c d] es[ d c b] es[ d c b]
    c4~ c16[ d es d] c[ b a b] c[ a b c]
    d[ c b a] d[ c b a] b4~ b16[ c d b]
    es[ d c b] c[ b a g] fis'8. e?16 d4
    g8[ f16 es] d[ es c d] b4 a %45
    g r r2
    R1
    r8 d' a d b g16([ a)] b([ c)] d e
    fis8([ g16 fis]) g8 g, a2^\markup \remarkE "ad libitum"
    g r %50
    R1*7 %57
    R1\fermata \bar "|." %58 finis
  }
}

ExcelsusSopranoSoloLyrics = \lyricmode {
  Ex -- cel -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ sus,

  ex -- %13
  cel -- sus su -- per o -- mnes,
  o -- mnes gen -- tes Do -- mi -- nus, %15

  et
  su -- per, su -- per coe -- _
  _ _ _ los
  glo -- _ _ _ %20
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ %25

  _ _ ri -- a %28
  e -- ius,

  et %34
  su -- per, su -- per coe -- _ %35
  _ _ _ _
  _ los
  glo -- _ _
  _ _ _
  _ _ _ %40
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ ri -- a
  e -- _ _ _ %45
  ius,

  et su -- per coe -- los glo -- ri -- a,
  glo -- ri -- a e --
  ius. %50 finis
}

QuisSopranoSolo = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoQuis
    R1*6 %6
    c'4\pE f e f8 g
    as4 g f8[( es des c]
    h4.) c8 c2\fermata
    R1*2 %11
    r4 g d'2
    d r
    R1
    r2 r4 c8 b! %15
    a!4 a8 a b8. b16 b8 b
    f'2 f
    R1*2 \noBreak
    R1\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      b,8.\pE c16 d8 es f es d4. c8 b4 \noBreak %20
    R1.
    b8([ a b c)] d([ e)] f4. e16([ d)] c4
    R1.
    a4. g16[ a] f8[ a] b4. a16[ b] g8[ b]
    c4. b16[ c] a8[ c] d4. c16[ d] b8[ d] %25
    es4. d16[ es] c8[ es] f4 b,8 c a8. b16
    b2 r4 r2 r4
    R1.*2
    \time 3/4 R2.\fermata \bar "|." %30 finis
  }
}

QuisSopranoSoloLyrics = \lyricmode {
  Qui in al -- tis, in %7
  al -- tis ha --
  bi -- tat,

  in coe -- %12
  lo,

  et hu -- %15
  mi -- li -- a re -- spi -- cit in
  coe -- lo?

  Su -- sci -- tans a ter -- ra in -- o -- pem, %21

  et __ de __ ster -- co -- re

  e -- _ _ _ _ _ %25
  _ _ _ _ _ _
  _ _ _ _ ri -- gens pau -- pe --
  rem. %28 finis
}

% Ut col -- lo -- cet e -- um cum prin -- ci -- pi -- bus,
% cum prin -- ci -- pi -- bus po -- pu -- li su -- i.
% Qui ha -- bi -- ta -- re fa -- cit ste -- ri -- lem in do -- mo,
% ma -- trem fi -- li -- o -- rum lae -- tan -- tem.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
