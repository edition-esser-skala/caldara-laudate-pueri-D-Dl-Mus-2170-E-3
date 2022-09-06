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


% A so -- lis or -- tu us -- que ad oc -- ca -- sum,
% lau -- da -- bi -- le no -- men Do -- mi -- ni.
% Ex -- cel -- sus su -- per o -- mnes gen -- tes Do -- mi -- nus,
% su -- per coe -- los glo -- ri -- a e -- ius.
% Quis si -- cut Do -- mi -- nus De -- us no -- ster, qui in al -- tis ha -- bi -- tat,
% et hu -- mi -- li -- a re -- spi -- cit in coe -- lo et in ter -- ra?
% Su -- sci -- tans a ter -- ra in -- o -- pem,
% et de ster -- co -- re e -- ri -- gens pau -- pe -- rem.
% Ut col -- lo -- cet e -- um cum prin -- ci -- pi -- bus,
% cum prin -- ci -- pi -- bus po -- pu -- li su -- i.
% Qui ha -- bi -- ta -- re fa -- cit ste -- ri -- lem in do -- mo,
% ma -- trem fi -- li -- o -- rum lae -- tan -- tem.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
