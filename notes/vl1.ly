\version "2.22.0"

LaudateViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoLaudate
    \partial 8 g'8\fE c16( h c) es-! d( c d) f-! es( d) es8 r h
    c d16 es f es d c h a h8 r4
    r8 g' es g as as,16 b as g f es
    d8 f' d f g g,16 as g f es d
    c8 es' c es f16( g f) as-! f( g f) as-! %5
    d,( es d) f-! d( es d) f-! h,( c32 d) g,16 d' h( c32 d) g,16 d'
    c h c d h4 c r
    R1*2
    << { \oneVoice R1 } \\ { s2 \tempoLaudateB s } >> %10
    r2\fermata \tempoLaudateC r8 g'\fE es h
    c8. g16 g8 c h c d c16 h
    c h c d es4 r2
    r8 g16\p as g f es d c8 c16 des c b as g
    f8 f'-! d-! f-! g g,16 as g f es d %15
    c8 es'-! c-! es-! f d16 es d c b as
    g4. as8 b c b b,
    es16 g'\f f g es g f g c, d es c f,8 d'
    es16( d es) g-! f( es f) as-! g f g8 r d
    es f16 g as( g) f( es) d( c) d8 r4 %20
    r8 b' g b c c,16 d c b as g
    f8 f' d f g g,16 as g f es d
    c8 es'16 d es( d es) f-! d16. b32 es16. f32 d4
    es r r2
    r r8 g16\p as g f es d %25
    c8 es16 f es d c b as8 as' r4
    R1
    r8 d,-! h-! d-! es g,16 as g f es d
    c8 es'-! c-! es-! f f,16 g f es d c
    b8 f''-! d-! f-! es es16 f es d c b %30
    as8 c-! as-! c-! d d16 es d c b as
    g8 b-! g-! b-! c c16 d c b as g
    f8 f as f g4 r
    h r h r
    c r8 c d r d r %35
    c c\fE b! as g4 r8 d'16 es
    d es d c h4 r8 d16 es d es d c
    h a h c d4 r8 g,\p es g
    as as16 g as b c d e8 e16 f e des c b
    as4. as8 g h16 c h( as g f) %40
    es8 es'-! c-! es-! d g16 as g( f es d)
    c8 c'-! es,-! c'-! h h16 c h( as g f)
    es8 \parOn es-\parenthesize-! c-! \parOff es-\parenthesize-! d g16 as g( f es d)
    c8 \parOn c-\parenthesize-! es,-! \parOff c'-\parenthesize-! h h16 c h( as g f)
    es4 r r8 c'16( d) c( b) as( g) %45
    f8 f'16 g f( es d c) h8 h d h
    c4 r8 f, g4 g,
    c16 g''\f f g es g f g as g f es d4
    c8 g'-! es-! g-! as as,16 b as g f es
    d8 f'-! d-! f-! g g,16 as g f es d %50
    c8 es'-! c-! es-! f16 g as g f g f es
    d g d es d g d es d d es f es8-! d-!
    c16 as g f es8-! d-! c4 r\fermata \bar "|." %53 finis
  }
}
