\version "2.22.0"

LaudateOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoLaudate
    \partial 8 r8 \mvTr c4\fE-\solo h c h8 g'
    c, c' f, f, g g'16 as g f es d
    c8 c' c c f, f16 g f es d c
    b8 b' b b es, es16 f es d c b
    as8 as as' as f f f f %5
    f f f f g g g g
    c, f g g, c4 r8 g\p
    c d es f g as f g
    c, d16 es f8 es16 d es8 c f d
    c4. h8 \tempoLaudateB c4 fis,\fermata %10
    g2\fermata \tempoLaudateC r8 \mvTr g'\f-\tuttiE c, d
    es8. f16 g8 as g c f, g
    c4 c, \mvTr d2\pE-\solo
    es r
    R1*3 %17
    r8 \mvTr es\fE-\tutti g es as es b' b,
    es4 d-\solo es b'
    es, as, b8 b'16 c b as g f %20
    es8 es es es as, as'16 b as g f es
    d8 b b b es es16 f es des c b
    as8 as as as b as b b'
    es,4 r8 es\p f4. g8
    as4. f8 g4 g, %25
    c4. c8 f4. f8
    g4 f es8 d c4
    g r r2
    R1*7 %35
    r8 \mvTr c'\fE-\tutti b! as g4 r8 g
    g,4 r r g'8 g
    g4 g, r2
    R1*9 %47
    r8 \mvTr c\fE-\tutti es c f f g g,
    c4 r r8 f16-\soloE g f es d c
    b4 r r8 es16 f es d c b %50
    as4 r8 as' f4 r8 f
    g4 r g8 c, g'-! g,-!
    as' as, g' g, c4 r\fermata \bar "|." %53 finis
  }
}

LaudateBassFigures = \figuremode {
  r8 r4 \bo <[6]>2 <6>8 <_!>
  r4 <_-> \bc <[_!]>2
  r <_->
  r1
  r2 <6 _-> %5
  <\t \t> <_!>
  r8 \bo <[6 _-]> <_!>2 r8 q
  r4. <_->8 <_!>4 <6 _->8 <_!>
  r4 <_!>8 <6>16 <6!> <6>4 <_!>8 <6!>
  r4. \bc <[6 \l]> <7>4 %10
  \bo <[_! \l]>2 r8 <_!>4 <6!>8
  <6>4 <_!>8 <6> <_!>4 <6 _->8 <6 4>16 <5 _!>
  r2 <6->4. \bc <[5- \l]>8
  r1*4 %17
  r1
  r4 \bo <[6]>2 <7->4
  r <6>2. %20
  r1
  <5->
  r2 r8 \bc <[7]>4.
  r2 \bo <7 [_-]>8 \bc <6 [\t]>4.
  \bo <[4]>8 <3>4 <_->8 <4>4 <_!> %25
  r2 \bc <[_-]>
  <_!>4 <5>8 <6> \bo <[6]> \bc <[6!]>4.
  <_!>1
  r1*7 %35
  r4 <[6]>8 <6> <_!>4. <\t>8
  r2. q4
  <\t>1
  r1*9 %47
  r2 <_->4 \bo <[4]>8 \bc <[_!]>
  r2 r8 <_->4.
  r1 %50
  r2 <6 _->4. <\t \t>8
  <_!>2 q4 \bo <[6 4]>8 <5 _!>
  r4 <6 4>8 \bc <[5 _!]> r2 %53 finis
}

AsolisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoAsolis
    \mvTr g2\fE-\tutti-! b-! d-!
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
      d8 c d b f' f, f'16 es d c \noBreak
    b8 b' b b a f f f %15
    d8. c16 d8 b c c d a
    b g c c, f f' f es!
    d8. c16 d8 b c b c d
    es f g a! b b, b b'
    f f f, f' es8. d16 es8 c %20
    d d c c b b^\critnote b16 c d b
    f'8 g f es d d es es
    f1 \noBreak
    b,\fermata \bar "|." %24 finis
  }
}

AsolisBassFigures = \figuremode {
  r1.
  r
  <[6 4]>2 \bo <[6]> <5! _+>
  \bc <[_+]>1.
  r2 <[6]> <_+> %5
  r1.
  <4!>
  <6>
  <6\\>
  <_+> %10
  \bo <[\t \l]>2 <6> \bc <[5! _+]>
  <_+>1.
  r
  <6 [_!]>1
  r2 <6> %15
  q4. \bo <[6 \l]>8 <_!>4 <5>8 <6>
  <6 5>4 <_!>2 r8 \bc <[4 2]>
  <6>2 <6->4. <\t>8
  r \bo <[7 _!]> <6> <6 5> r2
  <5 _->4. <6 \t>2 \bc <[6! \l]>8 %20
  <6>4 \bo <[5]>8 \bc <[6]> <5 4>4 <\t 3>
  \bo <[5 4]> <\t _-> \bc <[6 5-]>2
  <7 _!>4 <6 4> <5 \t> <\t 3>
  r1 %24 finis
}

ExcelsusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoExcelsus
    \partial 8 r8 \mvTr g'4\p-\solo fis g r8 fis
    g4 r8 a b4 r8 a
    b4 r8 c d4 r
    d8 c b a g2
    g8\f g16 a b8 c g g16 a b8 g %5
    d' d, g g, d' d, d' e?16 fis
    g8 a b g c4. b16 c
    a8 g a f b4. a16 b
    g8 f g es a4. g16 a
    fis8 e fis d g4. f?16 g %10
    es8 d c d16 es d2~
    d g,8 a b c
    d es c d g g\p fis d
    g g16 a b8 c g g16 a b8 g
    a g fis d g4 g, %15
    g'8\f g16 a b8 c g a b g
    d' d, g g, d' d, d'\p c
    b a g a16 b c8 d es c
    h a h g c d es c
    a g a f b c d b %20
    f' f, r4 f'8 g a f
    g g, r4 g'8 a b g
    d' d, r4 d8 d16 es! f!8 d
    es^\critnote es, r4 es'8 d c c'
    b b, r b f' f16 g a8 b %25
    f f16 g a8 b f f16 g a8 b
    f f16 g a8 b f f16 g a8 b
    f4 r r2
    R1
    b,8\f b16 c d8 es b' b, d b %30
    f' f16 g a8 b f f, d' b
    g g' d es f2~
    f b,8 c d es
    f d es f b b\p a g
    fis g fis d g, g' fis d %35
    g, g'16 a b8 g fis?4 r8 e?
    d2 d8\fE d16 e? fis8 g
    d d, r c'\pE b4 r8 h
    c4 r c8 c' c, c'
    a r a r b b, r4 %40
    b8 b' b, b' g r g r
    a a, r4 a8 a' a, a'
    fis r fis r g g, r4
    g8 g' es c' d,4. c8
    b a16 g fis4 g16 a b c d8 d, %45
    g\f a b g c4~ c16 d c b
    a4~ a16 b a g fis4 g
    d'8 e? fis d\p g4. fis16 e?
    d8 c b es c4^\markup \remark "ad libitum" d
    g8\f g16 a b8 c g g16 a b8 g %50
    d' d, g g, d' d, d' e?16 fis
    g8 a b g c4. b16 c
    a8 g a f b4. a16 b
    g8 f g es a4. g16 a
    fis8 e fis d g4. f16 g %55
    es8 d c d16 es d2~
    d g,8 a b c
    d es c d g,2\fermata \bar "|." %58 finis
  }
}

ExcelsusBassFigures = \figuremode {
  r8 r4 <[6]>2 r8 <6>
  r4. <6!>2 <6>8
  r4. \bc <[_!]>8 <_+>2
  q1
  r4 \bo <[6 \l]> <6 4>8 <5 3>4. %5
  <4>8 \bc <[_+ \l]>4. <6 4>8 <5 _+>4.
  r2 <9>4 <8>
  <6>2 <9>4 <8>
  <6>2 \bo <[9]>4 \bc <[8]>
  <6>2 <9>4 <8> %10
  r2 \bo <[4]>4 \bc <[_+]>
  r1
  \bo <[_+]>8 <5> \bc <[6]> <_+> r4 \bo <[6 \l]>8 <_+>
  r4 <6> <6 4> <6>
  r <6>8 <7 _+> r2
  r4 <6> <6 4>8 \bc <[5 3]>4.
  <4>8 <_+>4. <6 4>8 <5 _+>4.
  \bo <[6]>1
  <6>4. \bc <[_!]>8 r2
  <6>1 %20
  \bo <[4 \l]>4 <3>2.
  <9>4 <8>2.
  <4>4 <_!>2.
  <9>4 <8>2.
  <4>4 <3> <4>8 <3>4. %25
  <4>8 <3>4. <6 4>8 <5 3>4.
  <6 4>8 <5 3>4. <4>8 <3>4.
  <4>8 <3>2..
  r1
  r4 <6> <6 4>8 <5 3>4. %30
  <4>8 <3>4. <6 4>8 <5 3>4.
  r4 <6> <4> <3>
  r1
  r8 <6> q2 <6\\>4
  <6>4 <6>8 <_+> r4 <6>8 <_+> %35
  r4 \bc <[6 \l]> <6>4. <\t>8
  <_+>1
  <6 4>8 <5 _+>4 <4+>8 <6>4. <\t>8
  r1
  <6>4 <\t>2. %40
  r2 <6>4 <\t>
  r1
  <6>4 <\t>2.
  r4 <6> <_+>4. \bo <[\t]>8
  <6> <6!>16 \bc <[6-]> <6>2 <_+>4 %45
  r2 <9>4 <8>
  <5>2 <6>
  <_+>1
  <_+>4 \bo <[6 \l]> <6> <_+>
  r2 <6 4>8 <5 3>4. %50
  <4>8 <_+>4. <6 4>8 \bc <[5 _+]>4.
  r2 <9>4 <8>
  <6>2 <9>4 <8>
  <6>2 <9>4 <8>
  <[6]>2 <9>4 <8> %55
  r2 <4>4 <_+>
  r1
  \bo <[_+]>8 <5> <6> \bc <[_+]> r2 %58 finis
}

QuisOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \tempoQuis
    r4 \mvTr es\fE-\tutti es2
    b1
    as
    g
    c2 b! %5
    as1
    R1*2
    R1\fermata
    c2\fE b! %10
    as g
    R1
    r4 g'8\fE f es d c b
    as4 g8 f g2~
    g c %15
    R1
    r2 r4 f8\fE es
    d c b a g4 f8 es \noBreak
    f1
    b\fermata \bar "||" %20
    \time 6/4 \tempoSuscitans
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      R1. \noBreak
    \mvTr b'8.\fE-\tutti b16 b8 g a f b2 b,4
    R1.
    b'8\fE a b a b g f2 f,4
    R1.*3 %27
    b'4\fE g8 es f f, b2 r4
    R1.
    r2 r4 r8 \mvTr f'\fE-\solo d b f' f,
    \time 3/4 b2 r4\fermata \bar "|." %30 finis
  }
}

QuisBassFigures = \figuremode {
  r1
  r
  <6 4 2>
  <7 _!>
  r2 <6 4! 2> %5
  <6>1
  r1*3
  <_!>2 <4! 2> %10
  <6\\> <_!>
  r1
  r4 <_!>8 <\t> <6>4. \once \bassFigureExtendersOn q8
  \bo <[6 \l]>4 <\t>8 \bc <[6 _-]> <7 _!>4 <6 4>
  <5 \t> <\t _!>2. %15
  r1
  r2. <_!>8 <\t>
  r2 <6>4 \bo <[\t]>8 \bc <[6]>
  <7 3>4 <6 4> <5 \t> <\t 3>
  r1 %20
  r1.
  r4. \bo <[6]>8 <6> \bc <[7]> r2.
  r1.
  r8 \bo <[6]>4 \bc q <6!>8 r2.
  r1.*3 %27
  r4. <[6]>8 r1
  r1.
  r1 \bo <[6]>4 <4>8 \bc <[3]>
  r2. %31 finis
}

UtcollocetOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/2 \tempoUtcollocet
      \set Staff.timeSignatureFraction = 2/2
    << {
      d''1 d2. d4
      d1 es
      d c2 f
      b, es1 d2
      c1 b %5
    } \\ {
      \mvTr r1\fE-\tutti g
      g2. g4 g1
      b a
      g2 c f, b~
      b a1 g2 %5
    } >>
    \clef "treble_8" d1 \clef bass g,
    g2. g4 g1
    b a
    g2 c f, b~
    b a1 g2~ %10
    g fis g es
    d1 \clef "treble_8" d'4 c b2
    c2. b4 a g f a
    g2 \clef bass g2. f4 es g
    f1 es4 d c2 %15
    d c4 b f'1
    b,2 b'2. a4 g b
    a2 a, b1
    c\breve
    b1 es %20
    d \clef "treble_8" a'
    << {
      a2. a4 a1
      b g
    } \\ {
      d1 d2. d4
      d1 es
    } >>
    \clef bass d d2. c4
    h2 d c1 %25
    g'2. f4 es1
    b4 c d es f1
    fis g
    c,~ c4 b a c
    b1 c %30
    d\breve
    g,\fermata \bar "|." %32 finis
  }
}

UtcollocetBassFigures = \figuremode {
  r\breve
  r
  r
  r
  r %5
  <4>2 <_+>1.
  <5>1 <6>
  r <6>
  r2 <7> q1
  <4 2>2 <6 3> <4 2> <6 3> %10
  <4 2> <6 3>1 <6>2
  <_+>1. <6>2
  r1 <6>
  r <[6]>
  <5>2 <6>1 <6>2 %15
  <6> \bassFigureExtendersOn <6 3\!>4 q \bassFigureExtendersOff <4>2 <3>
  r\breve
  <6>
  <7>1 <6>
  r <7>2 <6> %20
  <_+>\breve
  r
  r
  <_+>1.. <\t>4
  <6>2 <6!>1. %25
  <5>2 <6> <[6]>1
  r\breve
  <6 5>
  <7>1 <6>2. \once \bassFigureExtendersOn q4
  r1 <9>2 <8> %30
  <7 _+> <6 4> <5 \t> <\t _+>
  <_!>\breve %32 finis
}

QuihabitareOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 6/4 \tempoQuihabitare
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr es2\fE-\solo r4 es8 d es f g es
    f es d4 b es8 d es f g es
    d4 d d d d d
    es es es d d d
    g g g b g d %5
    es f g f8 es d c d b
    es as b4 b, es2 r4
    es2 r4 es2\p r4
    es2 r4 es f g
    as as g f2. %10
    es2 r4 es2 es4
    d g8 f es d c b a2
    b8 a g2 a8 g f2
    g8 f es2 f r4
    R1.*5 %19
    r2 r4 b'2\f r4 %20
    b8 a b c d b f4 g a
    b b a g d fis
    g2 r4 g2\p r4
    g2 r4 c,2 r4
    d2 r4 d2 r4 %25
    g f es d2.~
    d1.~
    \time 3/4 d2.~
    \time 6/4 d4. es8 d c b a g c d4
    g,2 r4 g8\f f g a b g %30
    f4 g a b2 r4
    b2\p r4 b2 r4
    b2 r4 b2 r4
    b2 r4 b2 r4
    es2 r4 es2 r4 %35
    es2 r4 as2 g4
    f2. g2 r4
    g2 r4 as2 r4
    as2 r4 b2 r4
    g2 r4 g2 r4 %40
    R1.*4
    es2\f r4 es8 d es f g es %45
    f es d4 b es8 d es\pE f g es
    f es f4 g as as, as'
    g r r d r r
    es r r b r r
    b r r b r b %50
    es b' b, es2\f r4
    es8 d es f g es f es d4 b
    es8 d es f g f es4 r r
    es r r as r r
    g r r as r r %55
    es c'8 as b b, es2 r4
    es2 r4 es2 r4\fermata \bar "|." %57 finis
  }
}

QuihabitareBassFigures = \figuremode {
  r1.
  \bo <[6 _-]>2 \once \bassFigureExtendersOn <6 _->4 r2.
  <6> \bc <[6 5-]>
  <3> <6>
  <6> r4 q q %5
  r \bo <[6] _-> \bc <[6]> <_-> <6>2
  r4 \bo <[4]> \bc <[3]> r2.
  r1.
  r2. r2 <[6 5-]>4
  r2 <[6]>4 <4> <_->2 %10
  r1.
  <6>1 <5>4 <6>
  r <5> <6> q <[7]>2
  r4 <5> <6> r2.
  r1.*5 %19
  r1. %20
  r2. r2 \bo <[6]>4
  r2 \bc <[6\\]> <_+>4 <[6 5]>
  r1.
  r
  <_+>2. q %25
  r2 <6>4 <_+>2.
  r1.
  r2.
  r <[6]>2 <_+>4
  r1. %30
  r2 <[6 5]>4 r2.
  r1.
  r
  r
  r %35
  r2. r2 <6>4
  <_->2. <_!>
  <\t> <5>
  <6>1.
  <6>2. q %40
  r1.*4
  r1. %45
  \bo <[6 _-]>2 \once \bassFigureExtendersOn <6 _->4 r2.
  <6- _->8 <6> <6 _->4 \bc <[6 5-]>1
  <5!>2. <6 [5-]>
  r1.
  <6 4>2. <5 3> %50
  r1.
  r2. \bo <[6 _-]>2 \once \bassFigureExtendersOn <6 _->4
  r1.
  <7->
  \bc <[6 \l]> %55
  r
  r %57 finis
}

AmenOrgano = {
  \relative c {
    \clef treble
    \key c \dorian \time 4/4 \tempoAmen
    \mvTr c''2\fE-\tutti h?8. c16 d4~
    d c~ c8.[ d16 b8. c16]
    << {
      a2 g8.[^\critnote g16 a8. h16]
      c4 b as8.[ g16 as8. b16]
      g4 c2 h4 %5
    } \\ {
      s2 g
      es8. f16 g2 f4~
      f8.[ g16 es8. f16] d2 %5
    } >>
    \clef "treble_8" c h?8. c16 d4~
    d c~ c8.[ d16 b8. c16]
    a2 \clef bass g
    es8. f16 g2 f4~
    f8.[ g16 es8. f16] d2 %10
    c8.[ d16 es8. f16] g4 f
    es8.[ d16 es8. f16] d4 g~
    g fis g2
    c,8.[ c16 d8. es16] f4 es
    d8.[ d16 es8. f16] g4 f %15
    es8.[ es16 f8. g16] as2~
    as8.[ b16 g8. as16] f4 g
    c,2 r
    R1*4 %22
    \mvTr es8.[\fE-\tutti es16 g8. as16] b2
    as8. b16 c4 as b
    es,2 r %25
    R1*2
    g4\fE g, r2
    R1*2 %30
    g'4\fE g, r2
    R1
    r2 g'\fE
    fis8. g16 a2 g4
    c, d g, r %35
    R1*4
    r8 r16 \mvTr c16\fE-\tutti f4 r8 r16 d g4 %40
    r8 r16 es as4 r8 r16 f b4
    r8 r16 g c4 c, r
    R1*5 %47
    c8.[\fE d16 es8. f16] g2
    es8. f16 g4 as8. g16 \tuplet 3/2 4 { f8 es d }
    g4 g, c2\fermata \bar "|." %50 finis
  }
}

AmenBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2 <6>4 <[6!]>
  <4 2> <6 3> <4+> <6>
  <7> <6\\> \bo <[_-]> \bc <[_!]>
  <6> \bo <[6 _-]>8. \bc <[5 \t]>16 <4 2->4 <6 \t>
  <4!> <6> <7> <6!> %10
  r \bo <[6]>8. \bc <[_-]>16 <5 _!>4 <\t \t>
  <7> <6>8. \bo <[_!]>16 <7 _+>4 \bc <[_-]>
  <2> <6>2.
  r4 <[6]> <5 3> <\t \t>
  <6> q2 <5 _->4 %15
  r <_-> <5 3>2
  r4 <\t \t> <[6 5] _->4 <_!>
  r1*5 %22
  r4 <6>2.
  <6>2 <[6 5]>
  r1*3 %27
  <_!>1
  r1*2 %30
  <_!>1
  r
  r
  <6>4 <6\\> \bo <[5 2]> \bc <[\t \t]>
  <6 5> <_+>2. %35
  r1*4
  r4 <_!>2. %40
  r2 r8. <[_-]>16 r4
  r1
  r1*5 %47
  r2 <_!>
  <[6]>4 <_-> <6> <_->
  \bo <[4]>4 \bc <[_!]>2. %50 finis
}
