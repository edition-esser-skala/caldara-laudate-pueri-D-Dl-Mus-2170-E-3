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
