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

AsolisViolinoI = {
  \relative c' {
    \clef treble
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
      r8 b' b b16 b a8. g16 a8 f \noBreak
    b4~ b16 c d es f2~ %15
    f8 es d4 c8 b a4
    g4. g8 a4 r
    R1
    r2 r8 b b b16 b
    as8. g16 as8 f g4. a?8 %20
    b c16 d es4. d16 c d4
    c2 b
    a!4 b2 a4
    b1\fermata \bar "|." %24 finis
  }
}

ExcelsusViolinoIeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoExcelsus
    \partial 8 r8 R1*3
    r2 r4 r8 d'\fE
    d b16. a32 g8 es' es\trill d r g %5
    g\trill fis r b b\trill a r d
    d,-! d'-! d,-! d'-! es,16 d'( c b) c8 c
    c,-! c'-! c,-! c'-! d,16 c'( b a) b8 b
    b,-! b'-! b,-! b'-! c,16 b'( a g) a8 a
    a,-! a'-! a,-! a'-! b,16 a'( g fis) g8 g %10
    g,-! g'-! g,-! g'-! a,16 g'( fis e) fis8 d
    c16 g'(\p fis e) fis8 c b16 a'(\f g fis) g8 g,
    \kneeBeam d g' a,, fis'' g,,4 r
    R1
    r2 r4 r8 d''\fE %15
    d b16. a32 g8 es' es\trill d r g
    g\trill fis r b b\trill a r4
    R1*2
    r4 r8 a\p b,-! b'-! b,-! b'-! %20
    c,16 b'( a g) a8 a a,-! a'-! a,-! a'-!
    b,16 a'( g fis) g8 g g,-! g'-! g,-! g'-!
    a,16 g'( f es) f8 f f,-! f'-! f,-! f'-!
    g,16 f'( es d) es8 es es,-! es'-! es,-! es'-!
    f,16 es'( d c) d8 b b\trill a r b, %25
    b\trill a r d' d\trill c r d,
    d\trill c r b'' b\trill a r b,
    b\trill a r f d es d c
    b16 c d es f8 a b b, r f''\f
    f d16. c32 b8 g' g\trill f r b %30
    b\trill a r d d\trill c r b
    b,-! b'-! b,-! b'-! c,16 b' a g a8 f
    es16 b'(\pE a g) a8 es d16 c'(\fE b a) b8 b,
    \kneeBeam f b' c,, a'' b,,4 r
    R1*2 %36
    r4 r8 a''\f a fis16. e32 d8 b'
    b\trill a r4 r2
    c,8-!\p c'-! c,-! c'-! c,4\trill r
    r2 b8-! b'-! b,-! b'-! %40
    b,4\trill r r2
    a8-! a'-! a,-! a'-! a,4\trill r
    r2 g8-! g'-! g,-! g'-!
    g,4\trill r d'8-! d'-! d,-! d'-!
    d,4\trill r r2 %45
    d8\f-! d'-! d,-! d'-! es,16 d'( c b) c8 c
    c,-! c'-! c,-! c'-! d,16 c'( b a) b8 a16 g
    fis8. e16 d4 r2
    r r4 r8 d\f
    d b16. a32 g8 es' es\trill d r g %50
    g\trill fis r b b\trill a r d
    d,-! d'-! d,-! d'-! es,16 d'( c b) c8 c
    c,-! c'-! c,-! c'-! d,16 c'( b a) b8 b
    b,-! b'-! b,-! b'-! c,16 b'( a g) a8 a
    a,-! a'-! a,-! a'-! b,16 a'( g fis) g8 g %55
    g,-! g'-! g,-! g'-! a,16 g'( fis e) fis8 d
    c16 g'(\p fis e) fis8 c b16 a'(\f g fis) g8 g,
    \kneeBeam d g' a,, fis'' g,,4 r\fermata \bar "|." %58 finis
  }
}

QuisViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoQuis
    r4 g''\fE g g
    b4. b8 b2
    f4 f8 f f4 f,
    d'2 d
    es4 es8 es e4. e8 %5
    f2 f
    as,8\p r c r b r as g
    f r g r as r as r
    f r f r e2\fermata
    e8\fE r e r e r e e %10
    fis4. fis8 g2
    R1
    r4 d8\f d es f g4
    f8 f f f f f es es
    d d d d c2 %15
    r4 f8\p es d c b4
    r2 r4 a'8\f a
    b b b b b b a g
    a f b, b b b a a \noBreak
    b1\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      d'4\p r c d d, r \noBreak
    d'16\f f es f d d es es f f es es d f es f d es c d b4
    d8\p c d a b g a16 g a g a b a b a4
    d16\f f c f d f c f d f e g a g a g f c f c f4
    a,8\p a a a d4~ d8 c16 d b8 d es4~ %25
    es8 d16 es c8 es f4~ f8 es16 f d8 f g4~
    g8 f16 g es8 c a c b a b es, f4
    b16\f f' g a b8 b, a a' b,16 f' g a b8 d, c a'
    b,16 d es f g8 b, a f' g,16 b c d es8 g, f d'
    es,16 g a b c8 es, d b' c, c' d b' c,4 %30
    \time 3/4 b2 r4\fermata \bar "|." %31 finis
  }
}

UtcollocetViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    d'1\fE d2. d4
    d1 es
    d c2 f
    b,4. b8 es1 d2
    c1 b %5
    a g2 d'~
    d4 c b c b1
    b4 c d es f2 c
    d c1 b2
    es d4 c d2 c4 b %10
    c2 b4 a b2 a4 g
    fis1 r
    r2 c'2. b4 a c
    b1 b4 a g b
    a2 f g a %15
    b4 f b1 a2
    b1 r
    r r2 b~
    b4 a g b a1
    b4 c d1 c2 %20
    d1 r
    R\breve*3
    r1 g, %25
    g2. g4 g1
    b a2 c~
    c4 b a c b2 b~
    b4 a g b a1
    d1. c2~ %30
    c b a1
    h\breve\fermata \bar "|." %32 finis
  }
}

QuihabitareViolinoIeII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 6/4 \tempoQuihabitare
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
    es'4\fE b8 c g as b4 es, r8 es'
    d16 es f g as8-! f,-! d-! b''-! g4 g,, r8 g''16 as
    b b, b' b, b' b, b' b, b' b, b' b, as' b, as' b, as' b, as' b, as' b, as' b,
    g' b, g' b, g' b, g' b, g' b, g' b, f' b, f' b, f' b, f' b, f' b, f' b,
    es b es b es b es b es b es b d b d b es b es b f' b, f' b, %5
    g' b, g' b, as' b, as' b, b' b, b' b, as'4 b,, r8 as''
    g es b, es' b, d' es16 b c d es b c d es b c d
    es b c d es b c d es g, as b es,4 r r
    es' b8 c g as b4 es, r
    R1. %10
    es'4 b8 c g as b4 es, r
    R1.*3
    f'16\p f, f' f, f' f, f' f, f' f, f' f, es' f, es' f, es' f, es' f, es' f, es' f, %15
    d' f, d' f, d' f, d' f, d' f, d' f, c' f, c' f, c' f, c' f, c' f, c' f,
    b f b f b f b f b f b f a f a f b f b f c' f, c' f,
    d' f, d' f, es' f, es' f, f' f, f' f, d'8 b c d es f
    g f es d c b a g f es d c
    b r es r f r b'4\f f8 g d es %20
    f4 b, r8 b a16 b c d es8 c, a f''
    d4 b, r8 c' b16 c d e fis8 d, c c'
    b4 g, r g'' d8 es b c
    d4 g, r r2 r4
    d'4\p a8 b fis g a4 d, r %25
    r2 r4 d'\f a8 b fis g
    a4 d, r d'\p a8 b fis g
    \time 3/4 a4 d, r
    \time 6/4 R1.
    g'4\f d8 es b c d4 g, r8 b %30
    a16 b c d es8 c, a f'' d4 b, r
    r2 r4 b'' f8 g d es
    f4 b, r r2 r4
    b'\p f8 g d es f4 b, r
    r2 r4 es\f b8 c g as %35
    b4 es, r r2 r4
    r2 r4 g'\p d8 es h c
    d4 g, r r2 r4
    R1.
    es'4\p b8 c g as b4 es, r8 es' %40
    es16 es, es' es, es' es, es' es, es' es, es' es, des' es, des' es, des' es, des' es, des' es, des' es,
    c' es, c' es, c' es, c' es, c' es, c' es, b' es, b' es, b' es, b' es, b' es, b' es,
    as es as es as es as es as es as es g8 g g g g g
    as as b b c c as as b b b, b
    es'4\f b8 c g as b4 es, r8 es' %45
    d16 es f g as8 f, d b'' g4 g,, r
    R1.
    b''16 b, b' b, b' b, b' b, b' b, b' b, as' b, as' b, as' b, as' b, as' b, as' b,
    g' b, g' b, g' b, g' b, g' b, g' b, f' b, f' b, f' b, f' b, f' b, f' b,
    es b es b es b es b es b es b d4 d, r
    r2 r4 es' b8 c g as
    b4 es, r8 es' d16 es f g as8 f, d b''
    g4 g,, r16 b' c d es es, es' es, es' es, es' es, es' es, es' es,
    des' es, des' es, des' es, des' es, des' es, des' es, c' es, c' es, c' es, c' es, c' es, c' es,
    b' es, b' es, b' es, b' es, b' es, b' es, as es as es as es as es as es as es
    g8 b es c, b d' es16 b c d es b c d es b c d
    es b c d es b c d es g, as b es,4 r r\fermata \bar "|."
  }
}

AmenViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAmen
    \mvTr c'2\fE-\critnote h?8. c16 d4~
    d \once \tieDashed c~ c8.[ d16 b8. c16]
    a2 g8. g16[ a8. h16]
    c4 b as8.[ g16 as8. b16]
    g4 c2 h4 %5
    es2 d8.[ c16 h?8. a16]
    g4 a fis d8.-\critnote d'16
    c8.[ b!16 a8. c16] b8.[ a16] g4
    R1*2 %10
    c2 h8.[ c16] d4~
    d c~ c8.[ d16 b8. c16]
    a2 g8. g16[ a8. b16]
    c4 b a8.[ a16 b8. c16]
    d4 c b8.[ b16 c8. d16] %15
    es2~ es8.[ f16 d8. es16]
    c2. h4
    c es\p d2
    c8 r es r c r d r
    g, r g' r as, r f' r %20
    g, r es' r f, r d' r
    es, r es' r c r d r
    g8.[\f g,16 g8. g'16] f4. g8
    as4 \tuplet 3/2 4 { g8 f es } f2
    es r8 r16 g,[\p as?8. b16] %25
    c8 r b r as? r c r
    h4 r h r
    h\f r h r
    \tuplet 3/2 4 { h8[\p c d] d es f } f4 r
    h, r h r %30
    h\f r h r
    es,8\p r es' r fis, r d' r
    e,? r fis r r8 r16 g[\f b8. c16]
    d4 c b8.[ a16 b8. c16]
    a2 g8 r b\p r %35
    c r a r b r es r
    c r c r d r d r
    d r d r es r c r
    as r as r g r g, r
    r8 r16 es''\fE \tuplet 3/2 4 { f8 es f } r r16 f \tuplet 3/2 4 { g8 f g } %40
    r r16 g \tuplet 3/2 4 { as8 g as } r r16 as \tuplet 3/2 4 { b8 as b }
    r r16 g \tuplet 3/2 4 { es8 d es } es,4 r8 r16 g'\p
    as,8 r f' r g, r es' r
    f, r d' r es, r a? r
    g,4 r g r %45
    d'8 r es r f r f r
    es r c' r c r h r
    es8.[\f es,16 es8. es'16] d8.[ d,16 d8. d'16]
    es8 r d r c8.[ d16 es8. f16]
    d2 c\fermata \bar "|." %50 finis
  }
}
