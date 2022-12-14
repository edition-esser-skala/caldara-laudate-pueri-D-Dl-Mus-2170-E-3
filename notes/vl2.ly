\version "2.22.0"

LaudateViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoLaudate
    \partial 8 r8 r4 r8 g'\fE \slurDashed c16( h c) es-\parenthesize-! d( c d) f-\parenthesize-! \slurSolid
    es8 f16 g as g f es d c d8 r4
    r8 es c es f f,16 g f es d c
    b8 d' b d es es,16 f es d? c b
    as8 c' es, c' d16( es d) f-! d( es d) f-! %5
    f,( g f) as-! f( g f) as-! d,8 d d d
    es16 d es f d4 c r
    R1*2
    << { \oneVoice R1 } \\ { s2 \tempoLaudateB } >> %10
    r2\fermata \tempoLaudateC r8 h'\fE c f
    es d16 c h8 c d es f es16 d
    es d c h c4 r2
    r8 es16\p f es des c b as8 as16 b as g f es
    d!8 \parOn d'-\parenthesize-! b-! \parOff d-\parenthesize-! es es,16 f es des c b %15
    as8 \parOn c'-\parenthesize-! as-! \parOff c-\parenthesize-! d! b16 c b as g f
    es4. f8 g as b b,
    es16 es'\f d es b es d es c d es g, f8 d'
    es,4 r8 b' es16( d es) g-! f( es f) as-!
    g8 as16 b \slurDashed c( b) as( g) f( es) \slurSolid f8 r4 %20
    r8 g es g as as,16 b as g f es
    d8 d' b d es es,16 f es des c b
    as8 c'16 b c b c as f8 g16. as32 f4
    es r r2
    R1 %25
    r8 c'16\pE d c b as g f8 f' r4
    R1
    r8 \parOn h,-\parenthesize-! g-! \parOff h-\parenthesize-! c es,16 f es d c b
    as8 \parOn c'-\parenthesize-! as-! \parOff c-\parenthesize-! d d,16 es d c b as
    g8 \parOn d''-\parenthesize-! h-! \parOff d-\parenthesize-! c c16 d c b as g %30
    f8 \parOn as-\parenthesize-! f-! \parOff as-\parenthesize-! b b16 c b as g f
    es8 \parOn g-\parenthesize-! es-! \parOff g-\parenthesize-! as as16 b as g f es
    d8 d f d g4 r
    g r g r
    as r8 as f r g r %35
    c, c\fE b! as g4 r8 h'16 c
    h c h a g4 r8 h16 c h c h a
    g fis g a h4 r8 es,\pE c es
    f f16 e f g as b c8 c16 des c b as g
    f8 f g as g g16 as \slurDashed g( f es d) %40
    c8 \parOn c'-\parenthesize-! es,-! \parOff c'-\parenthesize-! h h16 c h( as g f)
    es8 \parOn es'-\parenthesize-! c-! \parOff es-\parenthesize-! g g16 as g( f es d)
    c8 \parOn c-\parenthesize-! es,-! \parOff c'-\parenthesize-! h h16 c h( as g f)
    es8 \parOn es-\parenthesize-! c-! \parOff es-\parenthesize-! g g16 as g( f es d)
    c4 r r8 as'16( b) as( g) f( es) %45
    d8 d'16 es d( c h a) g8 g h g \slurDashed
    c4 r8 f, g4 g,
    c16 es'\fE d es c8 c c c c8. h16
    c8 \parOn es-\parenthesize-! c-! \parOff es-\parenthesize-! f f,16 g f es d c
    b8 \parOn d'-\parenthesize-! b-! \parOff d-\parenthesize-! es es,16 f es d? c b %50
    as8 \parOn c'-\parenthesize-! as-! \parOff c-\parenthesize-! d!16 es f es d es d c
    h g h c h g h c h h c d c8-! h-!
    c16 as g f es8-! d-! c4 r\fermata \bar "|." %53 finis
  }
}

AsolisViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoAsolis
    \key g \minor \time 3/2 \tempoAsolis
    g2\fE b d
    g g, r
    d' fis a
    d d, r
    g, b d %5
    g g g
    f! f f
    e e e
    es es es
    d d d %10
    d fis a
    d d, r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoLaudabile \newSpacingSection
      r2 r8 f' f f \noBreak
    d8. c16 d8 b c4~ c16 d b c %15
    d4. g8 e c f4~
    f e f r
    R1
    r8 es! es es16 es d8. c16 d8 b
    c4. d8 es2 %20
    f4 g8 a b f b4~
    b as2 g4
    f2. f4
    f1\fermata \bar "|." %24 finis
  }
}

QuisViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoQuis
    r4 b'\fE b b
    d4. d8 d2
    d4 d8 d d4 d
    h2 h
    c4 c8 c c4. c8 %5
    c2 c
    f,8\p r as r g r f e
    f r e r f r f r
    des r des r c2\fermata
    c8\fE r c r c r c c %10
    c4. c8 d c h4
    R1
    r4 h8\fE h c d es d
    c c c c h h c c
    c c h h c2 %15
    r4 a'!8\pE g f es d4
    r2 r4 f8\fE f
    f f f f es es es es
    es es d d c c c c \noBreak
    d1\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      b'4\pE r a b b, r4 \noBreak
    b'16\fE d c d b b b b c c c c b d c d f g es f d4
    b8\pE a b c d e? f16 e f e f g e g f4
    d16\fE f c f d f c f d f e g a g a g f c f c f4
    f,8\pE f f f f f g g g g g g %25
    a a a a a a b b b b b b
    c c c c c c d c d es c4
    b16\fE d es f g8 g, f f' d4 r r
    r16 f g a b8 d, c a' b,16 d es f g8 b, a f'
    g,16 b c d es8 g, f d' es, a b b4 a8 %30
    \time 3/4 b2 r4\fermata \bar "|." %31 finis
  }
}

UtcollocetViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    r1 g''\fE
    g2. g4 g1
    b a
    g2 c f,4. f8 b2~
    b a2. a4 g2~ %5
    g fis g1
    r2 g2. f4 es g
    f1. g4 a
    b2. b4 a2 f
    g a f g %10
    es d1 c2
    d1 r2 g~
    g4 f es g f1
    g2. f4 es1
    f b,2 c %15
    b4 c d2 c1
    d r
    r2 f2. es4 d f
    es1. d4 c
    d es f2 g1 %20
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

AmenViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAmen
    R1*2_\critnote
    r2 g'\fE
    es8.[ f16] g2 f4~
    f8.[ g16 es8. f16] d2 %5
    c8.[ d16 es8. f16] g4 f
    es8.[ d16 es8. f16] d4 g~
    g fis g g~
    g8.[ f16 es8. d16] c4 d
    h g8.-\critnote g'16 f8.[ es16 d8. f16] %10
    es8.[ f16 g8. as16] g2~
    g8.[ f16 g8. a16] fis4 g
    es d d2
    r r8 r16 c[ d8. es16]
    f4 es d8.[ d16 es8. f16] %15
    g4 f es8.[ es16 f8. g16]
    as2. g4
    g c2\p h4
    c8 r c r as r b r
    es, r es' r f, r d' r %20
    es, r c' r d, r b' r
    g r c r as r b r
    es8._[\f es,16 es8. es'16] d8. es16 f4~
    f es2 d4
    es2 r8 r16 es,[\p f8. g16] %25
    as8 r g r f r fis r
    g4 r g r
    g\f r g r
    \tuplet 3/2 4 { g8[\p a h] h c d } d4 r
    g, r g r %30
    g\f r g r
    c,8\p r c' r d, r b' r
    c, r d r g'8.[\f g,16 g8. g16]
    a8. b16 \tuplet 3/2 4 { c8 b a } d4 g~
    g fis g8 r g,\p r %35
    g r fis r g r g r
    a r a r b r b r
    h r h r c r c r
    f, r f r g r g, r
    r8 r16 c'\f c4 r8 r16 d d4 %40
    r8 r16 es es4 r8 r16 f f4
    r8 r16 b, \tuplet 3/2 4 { c8 b c } c,4 r8 r16 es'\p
    f,8 r d' r es, r c' r
    d, r h' r c, r f r
    g,4 r g r %45
    d'8 r es r f r f r
    es r as r f r g r
    c8.[\f c,16 c8. c'16] h8.[ h,16 h8. h'16]
    c8 r b r as8. b16 c4~
    c h c2\fermata \bar "|." %50 finis
  }
}
