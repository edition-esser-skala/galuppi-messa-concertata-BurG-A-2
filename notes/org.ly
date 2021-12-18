\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSinfonia
    \mvTr d8\fE-\tuttiE g fis e d g fis e
    d g fis e d g fis e
    d d16 e fis8 g a fis16 e fis8 d'
    h a16 g a8 d g, fis r d'
    g, fis16 e fis8 d' e, d r d' %5
    h a16 g a8 d g, fis r d'
    g, fis16 e fis8 d' e, d r4
    a8 a a a a a a a
    a a a a a a a a
    a a' e e a a,16 h cis8 a %10
    fis' d r d e cis r cis
    d h r h e e e e
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e %15
    e e e e e e e e
    a4 d, e8 e16 d cis8 e
    d d16 e fis8 g a fis16 e fis8 d'
    h a16 g a8 d g, fis r d'
    g, fis16 e fis8 d' e, d r d' %20
    h a16 g a8 d g, fis r d'
    g, fis16 e fis8 d' e, d r4
    d8 d d d d d d d
    d d d d g g16 a h8 g
    e e e e e e e e %25
    e e e e a a16 h cis8 d
    cis h a g! fis d' r h
    a g fis e d d' r d
    cis h a g fis d' r h
    a g fis e d d' r fis, %30
    g4 a d, r
    h r a r
    d8 e fis g a4 a, \noBreak
    d r r2\fermata \bar "||"
    \tempoKyrie \mvTr d4.\fE-\tuttiE d8 d4 r\fermata \noBreak %35
    r8 d d d h4 fis
    g2 d'4 r
    r d e4. d8
    cis h a4 r a'
    h4. a8 g4. fis8 %40
    e2 d4 r\fermata
    a4. a8 a4 r\fermata
    r8 a' a a fis4 cis
    d2 a4 d
    a8 a' d d, a4 d %45
    a'8 a, d d, a'2 \noBreak
    d,1\fermata \bar "||"
    \tempoKyrieB d'4-\soloE r a r \noBreak
    d r8 g a a16 g fis8 g
    fis fis e e d d16 e fis8 d %50
    cis cis h h a4 r
    d4. d8 e4. e8
    fis4. fis8 g4. g8
    a4 r8 a, d e fis g
    a4 a, d,8-\tutti d'16 e fis8 d %55
    a' a,16 h cis8 a d, d' d d
    a a'16 h cis8 d cis cis h h
    a a16 g fis8 g fis fis e e
    d d a cis h4 e8 gis
    a, a'16 g fis8 fis e e a a, %60
    d d' cis a h h, h h
    cis cis cis cis d d d d
    e4 r8 cis d a e' e,
    a4 r e'-\solo r
    a, r8 d e e16 d cis8 d %65
    cis cis h h a-\tutti a16 h cis8 a
    e e'16 fis gis8 e a a, a a
    e e'16 d cis8 d cis cis h h
    a a'16 g fis8 g fis fis e e
    d4 d8 d g g16 fis e8 e %70
    fis4 r8 h, cis cis cis cis
    d h fis'2 eis4
    fis fis8 e d4 e8 d
    cis4 d g4. g8
    fis4 r8 e fis e fis fis, %75
    h h'16 a h8 g fis d e cis
    d d' cis d cis cis h h
    a a16 g fis8 d e e e e
    fis d a'2 gis4
    a8 a16 g fis8 fis e e a a %80
    d, d fis d a' a, cis a
    e' e16 d cis8 d cis cis h h
    a a'16 h cis8 a d d,16 e fis8 g
    fis fis e e d d16 e fis8 d
    a a'16 g fis8 g fis fis e e %85
    d d16 e fis8 d cis cis h h
    a4 r8 a d4. cis16 d
    e4. d16 e fis4. e16 fis
    g4. fis16 g a8 d a a,
    d4 d8 cis h4 e8 e %90
    a,4 d a4. a8
    d4 r a-\soloE r
    d r8 g a a16 g fis8 g
    fis fis e e d d16 e fis8 d
    cis cis h h a4 r8 a %95
    d4 r8 d e4 r8 e
    fis4. fis8 g4. g8
    a4 r8 a, d e fis g
    a4 a, d, r\fermata \bar "||" %99 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <6>8 q r4 <6>8 q
  r4 <6>8 q r4 <6>8 q
  r4 \bo <[6]> r8 \bc q r4
  r1
  r %5
  r
  r
  \bo <[5 3]>2. <6 4>4
  <5 3>2. <6 4>4
  r4 <_+> <9 4>8 <8 3> <6> r %10
  \bc <[6 \l]>4. <6 5>8 <_+> <[6]> r <6 5>
  r4. <6+ 5>8 <[5 _+]>4. <6 4>8
  \bo <[\t \t]>4 <5 _+>4. <6 4>4 <7 _+>8
  <\t \t>4 <6 4> <5 _+>4. <6 4>8
  <\t \t>4 <5 _+>4. <6 4>4 <7 _+>8 %15
  <\t \t>4 <6 4> <5 _+>4. <6 4>8
  r4 <8 6>8 <7 5> <6 4> <5 _+> r4
  r <6> r8 \bc <[6 \l]> r4
  r1
  r %20
  r
  r
  r
  r
  \bo <[_+ \l]>2 <7 _+> %25
  <\t \t> r4 \bc <[6 \l]>
  r1
  r
  r
  r %30
  r
  \bo <[6\\ \l]>2 <7>
  r2 <6 4>4 \bc <[5 3]>
  r1
  r1 %35
  r2 <5>4 <6>
  r1
  r4 <6>8 <5> <_!>2
  <6>2. \bo <[7] 6>8 \bc <[\l] 5>
  r1 %40
  <7>4 <6>2.
  r1
  r2 <5>4 <6>
  r1
  r %45
  r2 <4>4 <3>
  r1
  r
  r2. <[6]>4
  <6>4 q r <[6]> %50
  <6>4 <6+> r2
  <5>4 <6> <5> <6>
  <5> <6> <5> <6>
  r2 <9>8 <[6]> <6>4
  <4> <3> r \bo <[6]> %55
  r <6> r2
  r4 \bc <[6]> <6> <6+>
  r <[6]> <6> q
  r2 <7>4 <7 [_+]>
  r4 <6> <7> q %60
  r <6> <7> <6+>
  <7> <6> <9> <8 6>8 <[7 5]>
  <[7] _+>4. \bo <[6]>8 r4 \bc <[_+]>
  r2 <_+>
  r <_+>4 <[6]> %65
  <6>4 <6+> r \bo <[6]>
  <_+>4 \bc <[6]> r2
  <_+>4 <[6]> <6> <6+>
  r <6> q q
  r2 <7>8 <6> r <6>16 <5> %70
  <[7 _+]>2 <7>4 <6+>
  <6> <5 3> <4 [2+]> <6 5 [_+]>
  r2 <6 5>4 <_!>
  <6 5>4 \bo <[6]>8 \bc <[5]> <7>4 <6>
  <7 _+>2 <6 4>8 <7 5 3> <[7] _+>4 %75
  r2 <6>4 q
  \bo <[3]>8 <4\+> \bc <[6]>4 <6> <6+>
  r <[6]> <7>4 <6>
  <6> <3> <4 2> <6>
  r <6> <7> q %80
  r4 \bo <[6]> r <6>
  <_+> \bc <[6]> <6> <6+>
  r \bo <[6]> r \bc <[6]>
  <6>4 q r \bo <[6]>
  r \bc <[6]> <6> q %85
  r <[6]> <6> <6+>
  r2 <5>4 <6>
  <9> <6 5> <7 5> <6>
  \bo <[9]> \bc <[8]> <7> <4>8 <3>
  r4. <[6]>8 <5>2 %90
  <7> <4>4. <3>8
  r1
  r2. <[6]>4
  <6>4 q r <[6]>
  <6>4 <6+> r2 %95
  <5>4. <6>8 <5>4. <6>8
  <5>4 <6> <5> <6>
  r2 <9>8 <[6]> <6>4
  <4> <3> r2 %99 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 2/4 \tempoChriste
      \set Score.currentBarNumber = #100
    \mvTr a4\pE-\soloE r %100
    e' r8 e,
    h'4 r8 h
    e4 r8 e
    a,4 r8 cis
    d4 r8 d %105
    e4 r8 e
    a4 r8 a,
    d4 r8 a'
    h gis a a,
    e'4 r %110
    a, r
    dis r
    e r
    a, r8 a'
    h h gis a %115
    h4 h,
    e r
    a, r
    d a8 a'
    h gis a a, %120
    e'4 r8 e,
    h'4 r8 h
    e4 r8 e,
    h'4 r8 h
    e4 r8 e %125
    fis dis e e,
    h'4 e8 a
    h4 h,
    e r
    h r %130
    fis r8 fis
    h4 r8 h
    e4 r8 gis
    a4 r8 a,
    h4 r8 h %135
    e4 r8 e
    a, e e'4
    fis8 dis e e,
    h'4 r8 h
    cis4 r8 cis %140
    h4 r8 h
    e4 r8 e
    a,4 r8 a
    d4 a8 a'
    h gis a a, %145
    e'4 r
    e r
    fis r8 fis
    gis?4 r8 gis,?
    cis4 r8 cis %150
    fis,4 r8 fis
    gis?4 cis8 fis
    gis?4 gis,?
    cis r8 cis
    fis4 r8 fis %155
    h,4 r8 h
    e4 r8 e
    a,4 r8 a
    e'4 r8 e
    h4 r8 h %160
    e4 r8 e
    a,4 r8 a
    d4 r8 d
    e4 r8 e
    a,4 r8 a %165
    h4 r
    e r
    a r8 a
    h gis a a,
    e'4 r8 d %170
    cis4 r
    d r
    gis r
    a r
    d, r %175
    e a,8 d
    e4 e,
    a r8 a
    d4 r8 d
    d4 cis8 d %180
    e4 e,
    a r
    e' r8 e
    fis4 r8 fis
    e4 r8 e %185
    a,4 r8 a
    d4 r8 d
    e4 r8 e
    a,4 r8 a'
    d4 r8 a %190
    h gis a a,
    e'4 r8 e
    a,4 r8 a
    d4 r8 d
    e4 a,8 d %195
    e4 e,
    a2\fermata \bar "||" %197 finis
  }
}

ChristeBassFigures = \figuremode {
  r2 %100
  <[_+]>
  <4>8 <_+> r <7 [_+]>
  <4>8 <_+> r4
  r4. <[6]>8
  r2 %105
  <_+>
  r
  r
  r8 <[6]> r4
  <_+>2 %110
  r
  <7>
  <9 [_+]>4 <[8]>
  <9>4 \bo <[8]>8 \bc <[6]>
  <7 [_+]>4 <6> %115
  <[_+]>2
  q
  r
  r
  r8 <[6]> r4 %120
  <_+>2
  q
  q
  <[_+]>
  <_+> %125
  r8 <6> <_+>4
  q4 \bo <[_+]>
  \bc <[6+] 4>4 <5 _+>
  <[_+]>2
  <_+> %130
  <4>8 <_+> r <7 [_+]>
  <4> <_+> r4
  <_+>4. <[6]>8
  r2
  <_+> %135
  q
  r8 \bo <[\t]> <_+>4
  r8 \bc <[6]> <_+>4
  <[_+]>2
  <6+> %140
  <[_+]>4. <7 [_+]>8
  \bo <[_+ \l]>4. \bc <[7 _+]>8
  r4. <7>8
  r2
  r8 <[6]> r4 %145
  <_+>2
  <6 [_+]>
  <_!>4 <6+>8 <5>
  <[5+] _+>2
  <9+ [5+]>8 <8>r <7!> %150
  <[9+]> <8> r <6+>16 <5>
  \bo <[7 5+] _+>4 \bc <[5+ \l]>8 <6+>
  <6 4>4 <[5+] _+>
  r2
  <6> %155
  <7>
  <7 [_+]>
  <9>8 <8> r4
  <_+>2
  <4>8 <_+> r <7> %160
  <4>8 <_+> r4
  r2
  r
  <[_+]>
  r %165
  <7 [_+]>
  <_+>
  r
  r8 <[6]> r4
  <_+>2 %170
  <[6]>
  r
  \bo <[7]>4 <6>
  <9> \bc <[8]>
  <9>8 <8> r4 %175
  <7 [_+]>2
  <6 4>4 <5 _+>
  r2
  <5>4 <6>8 <[5]>
  <4+ 2>4 <6> %180
  <6 4> <5 _+>
  r2
  <_+>
  <7>8 <6+> r4
  <4>8 <_+> r4 %185
  r2
  r
  <_+>
  r
  r %190
  r8 <[6]> r4
  r2
  r
  <9>8 <8> r4
  <7 _+>2 %195
  <[_+]>
  r %197 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #198
    \mvTr d8.\fE-\tuttiE d16 d4 r8 a a a
    h4 fis' g2
    d1\fermata \bar "||" %200
    \clef treble \tempoKyrieIIFuga << {
      a''8._\soloE a16 a8 a fis8.^\critnote e16 d4
      r r8 a' h4 h8 cis
      d a d4. cis16 h cis8 d
      h4. e8 a,4 d
    } \\ {
      r2 d,8.-\critnote d16 d8 d
      cis8.-\critnote h16 a4 r r8 e'
      fis4 fis8 gis a e a4~
      a8 g16 fis g4~ g8 fis16 e fis8 g
    } >>
    \clef "treble_8" a,8. a16 a8 a \clef bass d,8. d16 d8 d %205
    cis h a a' h4 h8 e,
    fis4 fis8 gis a e a4~
    a gis a fis
    e2 d4 cis
    h2 a4 a'-\tuttiE %210
    d8. d16 d8 d a8. a16 a8 a
    fis8. e16 d8 d a4 a'8 a
    h4 h8 cis d4 d,
    a a'2 g4
    fis4. g16 fis e2 %215
    d4 d8 d e4 a,
    e'2 a,4 \clef treble << {
      fis'''8^\critnote e
      d cis16 h e8 d cis h cis a
      d a d4 e cis
      d
    } \\ {
      a~
      a gis a a8 g
      fis4 h8 a g fis16 e a8 g
      fis[ fis]
    } >> \clef "treble_8" e8 d cis4 fis8 e %220
    d-\critnote cis16 h e8 d cis h \clef bass a[ g]
    fis4 h8 a g fis16 e a8 g
    fis d a'2 gis4
    a8 e a2 g4~
    g fis e2 %225
    d4 d8 d a4 a'
    e e,8 e' h' h, h h
    fis'4. fis8 h8. h16 h8 h
    a8. g16 fis8 e g4 e
    d d8 d a'4 a, %230
    e' e8 d cis4 fis8 e
    d cis16 h e8 d cis a h cis
    d a d2 cis4
    d4. d8 a'8. a16 a8 a
    fis e d d' cis h a4 %235
    h h8 e, fis4 fis8 gis
    a4 a, d8. d16 d8 d
    cis h a a' a4 h8 e,
    fis4 fis8 gis a4 a,
    d8 e fis d g a h g %240
    a4 d, a2
    d8 d d d g4 fis
    g d g,8 g' fis fis
    g g d d a'4 d,
    a1 %245
    d\fermata \bar "|." %246 FINIS
  }
}

KyrieIIBassFigures = \figuremode {
  r1 %198
  <5>4 <6> r2
  r1 %200
  r
  r
  r
  r
  <4>4 <3> r4 \bo <[3]>8 <4\+> %205
  <6>2 <7>4 <6>8 q
  q4. \bc <[6]>8 \bo <9 [4]>4 \bc <8 [3]>
  <4 2> <6 5> r <6>
  <5>4. <6>8 \bo <[3]>8 \bc <[4\+]> <6>4
  \bo <[7]> \bc <[6+]> r2 %210
  r1
  \bo <[6]>2. <5>8 <6>
  q4. q8 r4 <3>8 \bc <[4\+]>
  r4 <3> <4 2> \bo <[6]>
  \bc <[6]>2 <7>4 <6> %215
  r4 \bo <[6]>8 \bc <[5]> <7 _+>2
  \bo <[4]>4 \bc <[_+]> r2
  r1
  r
  r4 <[_+]> <6>2 %220
  \bo <[6 5]>4 <_+> \bc <[6 \l]>2
  <6>2 <6 5>
  <[6]>4 <3> <4 2> <6>
  r \bo <[6]>8 \bc <[5]> <4 2>4 <6>
  <4 2> <6> <7> <6> %225
  r4 \bo <[3]>8 \bc <[4\+]> r2
  r2 <4>4 <3>
  <4> <_+> r2
  r4 <6> r <[5]>8 <6>
  r4 \bo <[3]>8 \bc <[4\+]> r2 %230
  <4>4 <[_+]> <6>2
  <6 5>4 <_+> <6>2
  \bo <[9]>4 <6>8 \bc <[5]> <4 2>4 <6>
  r1
  \bo <[6]>2 \bc q %235
  <6>4. q8 q2
  r1
  <[6]>4. <5>8 <[2]>4 <6>8 q
  q4. q8 r2
  <9>4 <6> <9> <6> %240
  <7>2 <4>4. <3>8
  r2. <[6]>4
  r2. <[6]>4
  r1
  <5 3>4 <6 4> <5 4> <\t 3> %245
  r1 %246 FINIS
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/8 \tempoGloria
    \mvTr d8\pE-\soloE r r
    a r r
    d r r
    a' r r
    d4 d,8 %5
    a4 cis8
    d r r
    g r r
    g, r r
    a r r %10
    a' r r
    h r r
    h, r r
    cis r r
    cis' r r %15
    d4 d,8
    g4 g8
    a r r
    a, r r
    a r r %20
    a4 d8
    g a a,
    d d, r
    a'' a, r
    d d, r %25
    a'' a, r
    d' d, r
    a' a, r
    d d, r
    a'' a, r %30
    d' d, r
    a'^\critnote a, a'
    h gis a
    e e, r
    a' a, r %35
    d' d, r
    gis gis, r
    cis' cis, r
    fis fis, r
    h' h, r %40
    e e, r
    r16 a' h gis a a,
    e'8 e, r
    e' e, r
    e' e, r
    e' r r
    e4 a,8
    d e e,
    a r r
    e' e, r
    a' a, r
    e' e, r
    a' a, r
    e' e, r
    a' a, r
    e' e, r
    a' a, r
    d' d, r
    h' h, r
    e e, r
    a' a, r
    fis' fis, r
    a' a, r
    fis' fis, r
    a' a, r
    d d, r
    a'' a, r
    d d, r
    g' g, r
    g' g, r
    a' a, r
    a' a, r
    h' h, r
    h' h, r
    cis' cis, r
    cis' cis, r
    d' d, r
    g g g
    a a, r
    a' a, r
    a' a, r
    a' a, r
    a'4 d,8
    g a a,
    d4 d8
    e a d,
    g a a,
    d r r
    a r r
    d r r
    a r r
    d g g
    a r r
    a, r r
    a' r r
    a4 d,8
    g a a,
    d4.\fermata \bar "||" %98 finis
  }
}

GloriaBassFigures = \figuremode {
  r4.
  r
  r
  r
  r %5
  r4 <[6]>8
  r4.
  <5>
  <6>
  \bo <[5]> %10
  \bc <[6]>
  <5>
  <[6]>
  <5>
  <6> %15
  r
  <9>8 <8> \bo <[8] 6>16 \bc <[7] 5>
  r4.
  <7>
  q %20
  q
  <7 5>8 r4
  r4.
  r
  r %25
  r
  r
  r
  r
  r %30
  r
  r
  r8 \bo <[6 5]> r
  <6 4> \bc <[5 _+]> r
  r4. %35
  r
  \bo <[7 \l]>
  <7 5+>
  <7>
  q %40
  <7 _+>
  r8. <5>16 r8
  \bc <[_+ \l]>4.
  r
  r %45
  r
  r
  \bo <[7 \l]>16 <8> <6 4>8 <5 _+>
  r4.
  <_+> %50
  r
  q
  r
  q
  r %55
  q
  r
  r
  <5>8 <6\\> r
  <_+>4. %60
  r
  <6>
  r
  \bc <[6 \l]>
  r %65
  r
  r
  r
  <5>
  <6> %70
  <5>
  <6>
  <5>
  <6>
  <5> %75
  <6>
  r
  r8 \bo <[8 6]> \bc <[7 5]>
  r4.
  <7> %80
  q
  q
  q
  q8 \bo <[6] 4> \bc <[5] 3>
  r4. %85
  <7>8 q r
  <6 5> \bo <[6] 4> \bc <[5] 3>
  r4.
  r
  r %90
  r
  r8 \bo <[8 6]>8. \bc <[7 5]>16
  <7>4.
  q
  q %95
  q
  <7 5>8 <4> <3>
  r4. %98 finis
}

EtInTerraOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoEtInTerra
      \set Score.currentBarNumber = #99
    \mvTr h8-.\fE-\tuttiE h-. h-. h-. fis'4 r\fermata
    d r a r %100
    r8 a' a a h4 fis
    g2 d4 d8 d
    a'4 a, h8 h h h
    cis4 fis cis2
    fis4 r h, r %105
    e r a a,8 a
    d4 d8 d g4 g8 g
    fis4 h, fis'2
    h,1\fermata \bar "||" %109 finis
  }
}

EtInTerraBassFigures = \figuremode {
  r2 <_+> %99
  <5>1 %100
  r2 <5>4 <6>
  r1
  <4>4 <3> <7>8 <6+>4.
  <[7 5+] _+>4 <_!> <[5+] 4> <_+>
  r2 <_!> %105
  <_+>1
  r2 <7>4 <6>
  <7 _+> <_!> <4> <_+>
  <[_+]>1 %109 finis
}

LaudamusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoLaudamus
      \set Score.currentBarNumber = #110
    \mvTr d4\pE-\soloE r8 e
    fis e fis g
    fis d e a,
    d4 r
    d r
    d r8 h %115
    a h cis d
    a4 r8 d
    a4 r8 d
    a'4 a,
    a' r %120
    a r
    a r8 d,
    a4 r
    a8 a' fis e
    d e fis g %125
    fis d a' a,
    d4 r8 e
    fis e fis g
    fis d e a,
    d e fis e %130
    d4 r8 d
    cis4 r8 cis
    h4 r8 h
    a4 r
    a r %135
    a4 r8 a
    d4 r
    d r8 a'
    g4 r8 gis
    a a,16 h cis8 a %140
    d4 r8 a'
    h a gis e
    a, h cis d
    e4 e,
    a r8 h %145
    cis4 r8 d
    a a' h e,
    a,4 r8 a
    e' fis gis a
    e4 r8 a, %150
    e'4 r8 a,
    e'4 e,
    e' r
    e r
    e r8 a %155
    e4 r
    e,8 e' cis h
    a h cis d
    cis a e' e,
    a4 r8 h %160
    cis4 r8 d
    cis a h e
    a,4 r
    R2*2 %165
    e'4 r
    e gis8 e
    fis4 ais8 fis
    h h, d h
    e4 r8 e %170
    fis4 r
    fis, r
    fis' r
    fis, r
    fis' r %175
    R2*2
    h,4 r8 cis
    d4 r8 e
    h h' cis fis, %180
    h,4 r8 g'
    fis4 e8 a
    d,4 r8 e
    fis e fis g
    fis d e a %185
    d, e fis d
    cis4 r8 cis
    h4 r8 h
    a h cis d
    a4 r %190
    a r
    a r
    a r
    a r
    a' a, %195
    a' r
    a r
    a,4 r8 d
    a4 r8 d
    a4 r %200
    r8 a a a
    d e fis g
    a4 a,
    d r
    R2*3 %207
    d4 r8 e
    fis e fis g
    fis d e a, %210
    d cis h e
    a, h cis d
    a4 r8 d
    a4 r8 d
    a4 a' %215
    a, a'
    a, a'
    a, r8 d
    a4 r
    a8 a' fis e %220
    d e fis g
    fis d a' a,
    d4 r
    d r
    d8 g a a, %225
    d2\fermata \bar "||" %226 finis
  }
}

LaudamusBassFigures = \figuremode {
  r4. \bo <[6]>8 %110
  <6>2
  \bc <[6]>4. <7>8
  r2
  r
  r %115
  r
  r
  r
  \bo <[6] 4>8 \bc <[5] 3> r4
  <[7]>2 %120
  <6 [4]>
  <5 3>
  r
  r4 \bo <[6]>8 <6>
  r q q r %125
  q2
  r4. q8
  q2
  \bc <[6]>4 <7>8 q
  r2 %130
  <5>4. <6>8
  <7>4. <6>8
  <7>4. <6+>8
  r2
  r %135
  r
  r
  r
  r4. <[5]>8
  r4 <[6]> %140
  r2
  r4 <5>8 <_+>
  <9>8 <6+> <6> r
  <6 4>4 <5 _+>
  r4. <6+>8 %145
  <6>2
  r4 <7>8 <7 [_+]>
  r2
  <_+>
  q %150
  <[_+]>
  <6 4>4 <5 _+>
  <[7 _+]>2
  <6 4>
  <5 _+> %155
  <_+>
  r4 \bo <[6 \l]>8 <6\\>
  r q <6>4
  r4 <_+>
  r4. <6\\>8 %160
  <6>2
  q4. \bc <[7 _+]>8
  r2*3 %165
  \bo <[_+]>2
  <_+>4 \bc <[6]>
  <_+> \bo <[6]>
  r <6>
  \bc <[6\\]>2 %170
  <_+>
  r
  r
  r
  <[7 _+]> %175
  r2*2
  r4. \bo <[6\\]>8
  \bc <[6]>4. <_!>8
  r4 <7>8 <7 [_+]> %180
  r2
  <6>4 <7>8 q
  r4. \bo <[6]>8
  <6>2
  \bc <[6]>4 <7>8 q %185
  r4 \bo <[6]>
  \bc q2
  <7>4. <6+>8
  r2
  r %190
  r
  r
  r
  r
  <6 4>8 <5 3> r4 %195
  q2
  <6 4>
  <5 3>
  r
  r %200
  r8 \bo <[7]>4.
  r8 <6> q4
  <4>4 \bc <[3]>
  r2*4 %207
  r4. \bo <[6 \l]>8
  <6>2
  q4 <7>8 q %210
  r8 <6> <7> \bc <[7 _+]>
  r2
  r
  r
  \bo <[6 4]>8 <5 3> r4 %215
  <7>2
  <6 4>
  <5 3>
  r
  r4 <6>8 q %220
  r q q r
  \bc <[6 \l]>2
  r
  r
  r %225
  r %226 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key fis \phrygian \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #227
    \mvTr fis4\pE-\soloE e d a'8 h
    cis4 cis, fis4. fis8
    cis'4 h a fis
    gis gis, cis cis' %230
    gis4. gis8 a2
    gis4 gis, cis r
    fis,^\critnote r h r
    e r a, r
    a r h r %235
    h h'8 a gis fis e d
    cis4 r fis r
    h, e a, a'
    e8 eis fis fis, cis'4 eis
    fis r h, r %240
    e r a, r
    d r d r
    e r e r
    cis r h r
    cis r8 eis fis4 r8 h, %245
    cis4 r8 cis fis gis a gis
    fis4 e! d cis
    h4. h8 cis4 fis8 h^\critnote
    cis4 cis, << { a'8 h cis cis, } \\ { fis4 s } >>
    d8 fis h h, cis eis fis h, %250
    cis4 cis, fis2\fermata \bar "||" %251 finis
  }
}

GratiasBassFigures = \figuremode {
  <5>4 <6> <5> <6> %227
  <6 4> <[5+] _+> <_!>2
  <5+>4 <6+> <5> r
  <6 4> <[5+] _+> <_!>2 %230
  <_+>4. q8 <[5]>4 <6>
  <_+>2 <[_!]>
  <7> \bo <[7 _+]>
  \bc q <5>
  <6> <_+> %235
  q4. <[\t]>8 <6>4 <[_+]>
  <6>2 <_!>
  <7>4 q <4>8 <3> r4
  r8 \bo <[6 _+]> r4 <5+ _+> \bc <[6 _+]>
  r2 <7>4 <6+> %240
  <7 _+>1
  <5>2 <6>
  <_+>1
  <[6]>2 <_!>
  <9>4. <[6 _+]>8 <9>8 <8> r4 %245
  <6 4>4. <[5+] _+>8 r2
  \bo <[3]>2. \bassFigureExtendersOn <3>4 \bassFigureExtendersOff
  \bc <[6\\] 5>2 <[5+ _+]>4 r
  <6 4> <5+ _+> r \bo <[5+ _+]>
  r2 <5+ _+> %250
  <5+ 4>4 \bc <[\t _+]> r2 %251 finis
}

DomineDeusRexOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 2/1 \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #227
    \mvTr d'2\fE-\tuttiE d4 d e2 e
    d4 d d d \clef "treble_8" a2 a4 a
    h2 h a4 a a a
    \clef bass d,2 d4 d4 e2 e %230
    d4 d d d cis a a'2~
    a gis a4 a,8 h cis4 a
    d e fis d a2 a'
    h1 a2 a4 a
    h2 h a4 a a a %235
    fis2 d a1
    d,4 d'8 e fis4 d a \clef "treble_8" a'8 h cis4 a
    e'2 e4 d \clef bass a2. g4
    fis e d2 e2. d4
    cis h a2 d4 d d d %240
    e2 a, e'1
    a,4 \clef treble a''8 h cis4 a << { d2 d4 d e4 } \\ { r4 d,8 e fis4 d a' } >>
    \clef "treble_8" a,8 h cis4 a d \clef bass d,8 e fis4 d
    a'2 a4 a h2 h
    a4 a a a fis e d2 %245
    g2. fis4 e2. fis8 g
    a2. g4 fis2. g8 a
    h2 e, fis h,
    fis'1 h2. a4
    g fis e2 a2. g4 %250
    fis e d2 a a'4 a
    h2 h a4 a a a
    fis e d d a'2 a4 a
    h2 h a4 a,8 h cis4 a
    d2 d4 d e1 %255
    d4 d d d cis a a'2~
    a g1 fis2
    e d a' d,
    a d a1
    d\breve\fermata \bar "||" %260 finis
  }
}

DomineDeusRexBassFigures = \figuremode {
  r\breve %227
  r
  <7>2 <6+> r1
  r <7>2 <6+> %230
  r1 <[6]>
  <4 2>2 <6> r \bo <[6]>
  r \bc q <4> <3>
  <5>2. <6+>4 r1
  <7>2 <6+> r1 %235
  <[6]>2 r <4> <3>
  r2 \bo <[6]> r \bc q
  <4>2 <_+> r1
  <6>1 <[4]>2 <_+>
  \bo <[6 \l]>1 <5>2 <6> %240
  \bc <[7 _+]> r <4> <_+>
  r\breve
  r1 r2 \bo <[6]>4 <4\+>
  r1 <7>2 <6\\>
  r1 \bc <[6]> %245
  r\breve
  r
  <5>2 <[6]> <7 [_+]> <_!>
  <4> <_+> r1
  <6> r %250
  <6> <4>2 <3>
  <7> <6+> r1
  <6>2 \bo <[3]>4 \bc <[4\+]> <4>2 <3>
  <7> <6+> r <[6]>
  r1 <7>2 <6> %255
  r1 <6>
  <4 2>2 <6 5> <4 2> <6>
  <[6]> r r1
  r <4>2. <3>4
  r\breve %260 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/8 \tempoDomineFili
      \set Score.currentBarNumber = #261
    \mvTr h8\pE-\soloE cis d
    e fis fis,
    h4 h8
    e4 eis8
    fis fis16 gis ais gis %265
    fis8 r r
    r cis' h
    ais4 fis8
    h h,16 cis d cis
    h8 r r %270
    r fis' e
    dis4 h8
    e4 d8^\critnote
    cis4 h8
    r h' a %275
    gis4 fis8
    h,4 r8
    r cis' h
    ais fis4
    h16[ e,] fis8 fis, %280
    h cis d
    e fis fis,
    h cis d
    e d cis
    h4 r8 %285
    h4 fis'8
    h,4 r8
    R4.
    r8 fis'16 gis ais gis
    fis4 ais8 %290
    h4 d,8
    e r r
    a,4 cis8
    d r r
    d r r %295
    fis4 fis,8
    h4 h8
    e e d
    cis4 h8
    r h' a %300
    gis4 fis8
    h, cis cis,
    fis gis a
    h cis cis,
    fis4 fis'8 %305
    h,4 his?8
    cis4 a8
    h cis cis,
    fis gis a
    h cis cis, %310
    fis4 r8
    fis4 cis'8
    fis r r
    R4.
    r8 cis16 dis eis dis %315
    cis4 cis8
    fis4 a8
    h r r
    e, r r
    a, cis e %320
    a4 a,8
    d4 fis8
    g4 r8
    g,4 gis8
    a a' g! %325
    fis4 fis8
    g4 fis8
    g a a,
    d4 d8
    g a a, %330
    d4 d8
    g g gis^\critnote
    a4 fis8
    g a a,
    d4 fis8 %335
    g fis e
    d r r
    fis r r
    g r r
    e r r %340
    fis r r
    fis r r
    fis r r
    fis, r r
    h d fis %345
    h r r
    h, r r
    h r r
    h4 dis8
    e e d %350
    cis h4
    fis' r8
    r cis' h
    ais fis ais
    h16[ e,] fis8 fis, %355
    h4 fis'8
    g4 fis8
    e4 e,8
    fis fis' e
    d8. cis16 h8 %360
    e fis fis,
    h cis d
    e fis fis,
    h4 h8
    e e eis? %365
    fis fis16 gis ais gis
    fis8 r r
    r cis' h
    ais4 fis8
    h h,16 cis d cis %370
    h8 r r
    r fis' e
    dis4 h8
    e4 d8
    cis4 h8 %375
    r h' a
    gis4 fis8
    h, r r
    r cis' h
    ais fis4 %380
    h16[ e,] fis8 fis,
    h r r\fermata \bar "||" %382 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r8 <6+> <6> %261
  <6 5> <6 4> <5 _+>
  r4.
  <9 7>8 <8 6> <7 5 [_+]>
  <[6] 4> <5 _+> r %265
  <[_+]>4.
  r8 <6\\>4
  <5!>4 <[_+]>8
  r4.
  <[_!]> %270
  r8 <6+>4
  <6 5>4 <[7 _+]>8
  <5> <6!> <6>
  <6+>4 <_!>8
  r <6> q %275
  <6+>4 <_!>8
  r4.
  r8 <6+>4
  <5!>8 <7 [_+]>4
  r8 <[_+]>4 %280
  r8 <6+> <6>
  <6 5> <4> <_+>
  r4 <[6]>8
  r <6> <6+>
  r4. %285
  r4 <_+>8
  r4.
  r
  r8 \bo <[_+]>4
  <_+>4 <6>8 %290
  r4 \bc <[6]>8
  r4.
  <7>
  r
  r %295
  <_!>
  <7 _+>
  <_!>8 <6!> <6>
  <6+>4 <_!>8
  r <6> q %300
  <6+>4 <_!>8
  \bo <[6\\] 5> <5+ 4> \bc <[\t] _+>
  r <[6+]> <6>
  <[6\\] 5> <6 [4]> <[5+] _+>
  r4. %305
  <9 7>8 <8 [6\\]> <7 5 [_+]>
  \bo <[5+ _+]>4 \bc <[6 \l]>8
  \bo <[6\\] 5>8 <5+ 4> \bc <[\t] _+>
  r4 <[6]>8
  <6+>8 \bo <[5+] 4> \bc <[\t] _+> %310
  <_!>4.
  r4 <[5+] _+>8
  r4.
  r
  r8 <[5+] _+>4 %315
  r4.
  r4 <[6]>8
  <_!>4.
  <_+>
  r %320
  r
  r4 <[6]>8
  r4.
  <5>4 <5!>8
  <4> <3> r %325
  <6>4.
  r4 <[6]>8
  r4.
  r
  <6 5>8 \bo <[6] 4> \bc <[5] 3> %330
  r4.
  <9 7>8 <8 6> <7 5>
  r4 <[6]>8
  <6 5> <4> <3>
  r4 <[6]>8 %335
  r <6> q
  r4.
  <[6]>
  r
  <6> %340
  <_+>
  <[_+]>
  q
  q
  r8 <[6]> <_+> %345
  <_+>4.
  q
  q
  q4 <[6]>8
  <5> <6!> <6> %350
  <6+>4.
  <_+>
  r8 \bo <[6\\]>4
  <6>8 <_+> \bc <[6]>
  r8 <4> \bo <[_+]> %355
  r4 <\t>8
  r4 \bc <[6]>8
  r4.
  <_+>
  <6>8. <[6\\]>16 r8 %360
  <6 5>8 <4> <_+>
  r8 \bo <[6\\]> \bc <[6]>
  <6 5>8 <4> <[_+]>
  r4.
  <9 7>8 <8 6> <7 5 [_+]> %365
  <6 4> <5 _+>4
  <[_+]>4.
  r8 <6+> r
  <5>4 <[_+]>8
  r4. %370
  \bo <[_+]>
  r8 \bc <[6\\]>4
  <5!>4 <7 [_+]>8
  <5> <6!> <6>
  <6+>4. %375
  r8 <6> <6>
  <6+>4.
  r
  r8 <[6\\]>4
  <5>8 <_+>4 %380
  r8 <[_+]>4
  r4. %382 finis
}

DomineDeusAgnusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \mixolydian \time 2/4 \tempoDomineDeusAgnus
      \set Score.currentBarNumber = #383
    \mvTr a4\pE-\soloE r8 h
    cis4 r8 a'
    gis4 r8 fis %385
    e4 r8 gis
    a4 r
    a,8 d e e,
    a4 r8 h
    cis4 r8 h %390
    a4 r8 a'
    gis4 r8 fis
    e4 r8 fis
    gis4 r8 gis
    a4 r8 a %395
    gis4 fis8 dis
    e e'16 d! cis8 a
    d4 r8 h
    cis4 r8 a
    h4 r8 e %400
    a,4 r8 h
    cis4 r8 h
    a16 h cis d e8 e,
    a,4 r8 a'
    h a gis e %405
    fis dis e e,
    h'4 r8 cis
    dis4 r8 dis
    e4 r8 d
    cis4 r8 cis %410
    h4 r8 gis
    a4 r8 a'
    h4 r8 h,
    e4 r8 gis
    a4 r8 fis %415
    h4 e,8 a
    h4 h,
    e r8 fis
    gis4 r8 fis
    e4 r8 e %420
    dis4 r8 cis
    h4 r8 cis
    dis4 r8 dis
    e4 r8 e
    dis4 cis8 ais %425
    h h'16 cis h8 a!
    gis4 r8 fis
    e4 r8 h
    e16 fis gis a h8 h,
    e4 r8 fis %430
    gis4 r8 e
    dis4 r8 cis
    h4 r8 dis
    e4 r8 fis
    gis4 r8 a %435
    h4 r8 cis,
    dis4 r8 dis
    e4 r8 gis
    a4 gis
    fis8 e dis h %440
    e4 r8 fis
    gis4 r8 gis
    a4 r8 h
    cis4 r8 cis,
    d4 r %445
    h r8 h
    cis4 r8 eis
    fis4 r8 a,
    h4 r
    h r8 h' %450
    h4 a8 h
    cis4 cis,
    fis r8 gis
    a4 r8 gis
    a16 gis a h cis8 cis, %455
    fis4 r8 cis
    h4 r
    h'8 h, e e,
    a4 r8 h
    cis4 r8 a %460
    h4 r
    e r
    a, r
    d r
    gis r %465
    cis, r
    fis r
    h,8 h' gis4
    a4 r8 h
    cis4 r8 h %470
    a4 r8 e
    a,16 h cis d e8 e,
    a4 r
    d r8 h
    cis4 r8 a %475
    h4 r8 h
    e4^\critnote r8 e,
    a4 r8 h
    cis4 r8 h
    a4 r8 e' %480
    a,16 h cis d e8 e,
    a4 r8 h
    cis4 r8 h
    a4 r8 a'
    gis4 r8 fis %485
    e4 r8 fis
    gis4 r8 gis
    a4 r8 a
    gis4 fis8 dis
    e e'16^\critnote d! cis8 a %490
    d4 r8 h
    cis4 r8 a
    h4 r8 e,
    a4 r8 h
    cis4 r8 h %495
    a16 h cis d e8 e,
    a,4 r\fermata \bar "||" %497 finis
  }
}

DomineDeusAgnusBassFigures = \figuremode {
  r4. <6+>8 %383
  <6>2
  \bo <[6 \l]> %385
  <_+>4. <6>8
  r2
  r4 <_+>
  r4. <6\\>8
  <6>4. <6\\>8 %390
  r2
  <6>4. <6\\>8
  <_+>4. <6\\>8
  <6>2
  r %395
  <6>4. <6 5>8
  <_+>4 <6>
  r4. <6\\>8
  <6>2
  <7>4. <_+>8 %400
  r4. <6\\>8
  <6>4. <6\\>8
  r4 <_+>
  r2
  <_+>4 <6> %405
  r8 <6 5> <_+>4
  <_+>4. \bc <[6\\ \l]>8
  <6>2
  <_+>
  <6> %410
  <7>4. <6>8
  r2
  <7 _+>
  \bo <[_+]>4. \bc <[6]>8
  <9> <8> r4 %415
  \bo <[7] _+>4 <_+>
  <6+ 4> <5 _+>
  \bc <[_+]>4. <6+>8
  <6>4. \bo <[6+]>8
  \bc <[_+]>2 %420
  <6>4. \bo <[6\\]>8
  <_+>4. \bc <[6\\]>8
  <6>2
  <_+>
  <6>4. <[6]>8 %425
  <_+>2
  <6>4. <[6\\]>8
  <_+>4. <[_+]>8
  r4 <4>8 <_+>
  <[_+]>4. <6+>8 %430
  <6>4. <[_+]>8
  <6>2
  \bo <[_+]>4. <6>8
  <_+>4. <6\\>8
  \bc <[6]>2 %435
  <4>8 <_+> r \bo <6\\>
  <6>2
  <_+>4. <6>8
  r4 q
  r q8 <_+> %440
  q4. <6\\>8
  <6>2
  r4. <6\\>8
  \bc <[6]>2
  r %445
  <5>4. <6+>8
  \bo <[5+ _+]>4. \bc <[6 _+]>8
  r4. <[6]>8
  r2
  \bo <[6\\]> %450
  <6\\ 4+ 2>4 <6>8 \bc <[6\\]>
  <6 4>4 <[5+] _+>
  r4. <6+>8
  \bo <[6]>4. <6+>8
  <6>4 <5+ 4>8 \bc <[\t] _+> %455
  r2
  r
  <7>4 <_+>
  r4. \bo <[6\\]>8
  \bc <[6]>2 %460
  <7>8 <6+> r4
  <7 _+>2
  <7>8 <6> r4
  r2
  <7>8 <6> r4 %465
  <7 [5+]>2
  <7>8 <6> r4
  <7>4 <5!>
  r4. <6+>8
  <6>4. <6+>8 %470
  r4. <[_+]>8
  r4 q
  r2
  r4. <[6\\]>8
  <6>2 %475
  <7>
  <7 _+>
  r4. <6+>8
  <[6]>4. <6+>8
  r4. <[6]>8 %480
  r4 <4>8 <_+>
  r4. \bo <[6\\ \l]>8
  <6>4. <6\\>8
  r2
  <6>4. <6\\>8 %485
  <_+>4. <6\\>8
  <6>2
  r
  <6>4. <6 5>8
  <_+>4 <6> %490
  r4. <6\\>8
  <6>2
  <7>4. <_+>8
  r4. <6\\>8
  <6>4. <6\\>8 %495
  r4 <4>8 \bc <[_+ \l]>
  r2 %497 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key fis \phrygian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #498
    r4 \mvTr fis\fE-\tuttiE fis2
    fis4 fis d ais
    h h8 h eis4 fis %500
    d2 cis\fermata
    r4 a a2
    a4 e' fis fis8 cis
    d4 a h2
    a1\fermata %505
    \clef treble << { a''4 c h^\critnote e e d } \\ { r2 e,4 g!_\critnote fis h } >>
    \clef "treble_8" a, c
    \clef bass e, g fis gis
    a8 e a2 gis4
    a4 a, dis8 dis dis dis %510
    e4 e, ais4. ais8
    h4 h8 h' g g g e
    fis4 h, fis'2
    h,4 r fis a!
    gis8 gis cis cis cis4 h %515
    fis' a gis8 gis ais ais
    h h, d d cis4 dis
    e4. e8 fis4 h,
    fis'2 h,4 h
    fis' fis, r\fermata d' %520
    a a'8 a a4 gis
    a2 e\fermata
    cis!1~
    cis2 d4 d8 d
    fis fis fis fis g4 g, %525
    gis2 a4 a'8 a
    d,2 e4 a,
    e'2 a,4-\critnote r
    ais2 h4 h
    gis2 a4 a8 a %530
    d4 d g g,8 g
    a4 d a2
    d4 r r2\fermata \bar "||" %533 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r1 %498
  r2 <6>4 <[6]>
  r2 <6 5 [_+]> %500
  <7>4 <6> <[5+ _+]>2
  r1
  r4 <_+> r4. <6>8
  r2 <7>4 <[6\\]>
  r1 %505
  r
  r2 <[9 _!]>4 <6>
  r <[6]> <7> <5!>
  <_!>2 <[6!] 4 2>4 <6>
  <9 [_!]> <8> <6 5>2 %510
  <9>4 <8> <6>2
  <_!> \bo <[7]>4 \bc <[6]>
  <7 [_+]>4 <_!> <4> <_+>
  r2. \bo <[6 \l]>4
  <7> r <5 2> r %515
  r <6> \bc <[7 \l]> <5!>
  <9> <6> <[6\\]> <5!>
  <9> <8> <7 _+> <_!>
  <4> <_+> <_!>2
  <_+>1 %520
  r2 <4 2>4 <[6 5]>
  r2 <_+>
  <[6]>1
  <6 5!>
  <6>4 <5!> r2 %525
  <6>4 <5!> r2
  r <[7] _+>
  <4>4 <_+> r2
  <6>4 <5> r2
  <6>4 <5> r2 %530
  r2. \bo <[6]>8 \bc <[5]>
  <7>2 <4>4 <3>
  r1 %533 finis
}

QuiSedesOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \tempoQuiSedes
      \set Score.currentBarNumber = #534
    \mvTr h4\pE-\soloE h h8 e
    h'4 h, r %535
    h' h, e
    fis fis, r
    h r r
    e8 h'16 a g8 fis e4
    a r r %540
    d,8 a'16 g fis8 e d4
    g r r
    cis,8 g'16 fis e8 d cis4
    fis r r
    h,8 fis'16 e d8 cis h4 %545
    e8 g fis4 fis,
    h r r
    h h h8 e
    h4 h fis'
    h, h e %550
    fis fis, r
    h r r
    e8 h'16 a g8 fis e4
    a, r r
    d8 a'16 g fis8 e d4 %555
    gis r r
    cis,8 gis'16 fis eis8 dis cis4
    fis fis gis
    a8 h cis4 cis,
    fis fis fis8 h %560
    fis4 fis, cis'
    fis, r r
    fis'8 cis'16 h a8 gis fis e
    d cis h4 r
    h8 fis'16 e d8 cis h4 %565
    e cis a
    d d d
    a r r
    d8 a'16 g fis8 e d4
    g r r %570
    cis,8 g'16 fis e8 d cis4
    fis r r
    h,8 fis'16 e d8 cis h4
    e4. fis8 g e
    fis4 ais h %575
    e, fis fis,
    h8 fis'16 e d8 cis h4
    e8 h'16 a g8 fis e4
    fis r8 fis g4
    r8 e fis4 fis, %580
    h r r
    e8 h'16 a g8 fis e4
    a, r r
    d8 a'16 g fis8 e d4
    g r r %585
    cis,8 g'16 fis e8 d cis4
    fis r r
    h,8 fis'16 e d8 cis h4
    e8 g fis4 fis,
    h r r\fermata \bar "||" %590
  }
}

QuiSedesBassFigures = \figuremode {
  r2. %534
  r %535
  r2 \bo <[8 6]>8 \bc <[7 5]>
  <6 4>4 <5 _+> r
  <_+>2.
  <_!>
  r %540
  r
  r
  r
  <[_+]>
  r %545
  r4 <4> <_+>
  r2.
  r
  r2 \bo <[_+ \l]>4
  r2 <8 6>8 \bc <[7 5]> %550
  <6 4>4 <5 _+> r
  <_+>2.
  <_!>
  r
  r %555
  r
  \bo <[5+] _+>
  r2 \bc <[6\\]>4
  <6>4 \bo <[5+] 4> \bc <[\t] _+>
  r2 r8 <_!> %560
  r2 \bo <[8 6]>8 \bc <[7 5+]>
  r2.
  r
  <[6]>
  r %565
  r4 \bo <[6 5]> \bc <[7 \l]>
  r2.
  r
  r
  r %570
  r
  <_+>
  r
  <7>4 <6!>2
  <7 [_+]>4 <5!> r %575
  <7 5> <6 4> <5 _+>
  r2.
  r2 <6>8 <5>
  <[_+]>2 <5>4
  r8 <7 5 [_+]> <4>4 <_+> %580
  <[_+]>2.
  r
  r
  r
  r %585
  r
  <[_+]>
  r
  r4 <4> <_+>
  r2. %590 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #591
    \mvTr d4\pE-\soloE g d g
    d r r8 d d d
    d' cis16 h a g fis e d4 r8 g
    a a16 h a8 g fis4 r8 fis
    g d r e d4 a'8 a, %595
    d4 g d8 e fis d
    g e a a, d d' cis a
    d, h e e, a a' fis d
    e4 a d, r8 d
    a4 r8 a' h4 e, %600
    a,8 h cis a e'4 r8 e
    h4. h8 fis'4 fis8 fis
    cis4 cis' fis,8 fis gis e
    a a, cis a d4 r8 d
    e4 a8 d, e4 e, %605
    a d a r
    r8 a a a a' gis16 fis e d cis h
    a4 d a r
    r8 d d d d' cis16 h a g fis e
    d4 g d r8 g %610
    a4 r8 a, d4 a8 a'
    d, h e e, a a' fis d
    g e a a, d4 r8 g
    a4 r8 g^\critnote fis4 r8 fis
    h4 r e, r %615
    a, r d8 e fis d
    a4 r8 a' e4 r8 e
    h4 r8 h fis'4 r8 fis
    h,4 r8 cis d e fis d
    a' a a a d cis16 h a g fis e %620
    d8 e fis d g fis g e
    fis4 h,8 e fis4 fis,
    h e h r
    r8 h h h h' a16 g fis e d cis
    h4 r8 e fis8 fis, fis' e %625
    d4 r8 d e h r e
    fis4 fis,8 fis h4 r8 e
    h cis d h e cis fis fis,
    h4 r8 h' g e a a,
    d d' cis a h4 e, %630
    a, a'8 g fis4 r8 fis
    e4 a8 a, d e fis d
    a4 r8 a' e4 r8 eis
    fis gis a fis cis'4 cis,
    cis r cis eis %635
    fis r h, r
    e r8 e a,4 r8 cis
    d4 fis g g,
    a d8 g a4 a,
    d,8 d' d d d' cis16 h a g fis e %640
    d8 e fis d g,4 g'8 g
    a4 d,8 g a4 a,
    d g d r
    r8 d d d d' cis16 h a g fis e
    d4 r8 g a a16 h a8 g %645
    fis4 r8 fis g d r e
    fis e16 d a'8 a, d4 r\fermata \bar "||" %647 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 %591
  r
  r
  r2 <[6]>
  r4. <[6]>8 r4 <4>8 <3> %595
  r2. <[6]>4
  <6 5>2. <6>4
  <6 5> <[_+]> r <6>
  <7> q r2
  r <7>4 <7 _+> %600
  r <[6]> <4>8 <_+> r4
  <4>8 <3> r4 <4>8 <_!> r4
  <[5+] 4>8 <\l 3> r4 <6 5> <5>
  <9> <6> <9>8 <8> <6> <5>
  <7 _+>4 r \bo <[6] 4> \bc <[5] _+> %605
  r1
  r
  r
  r
  r %610
  r
  <6 5>4 <_+> r <6>
  <6 5>2.. <[7 5]>8
  <6 4>8 <5 3> r <[6]> <_+>2
  r1 %615
  r2. <[6]>4
  <4>8 <3> r4 <4>8 <3> r4
  <4>8 <3> r4 <4>8 <3> r4
  <6 5>4. <5!>8 <9>4 <6>
  <6 4>8 <5 3> r2. %620
  r4 <[6]> <7> <6>
  <7 3 _+> <_!>8 \bo <[6]> <6 4>4 \bc <[5] _+>
  r1
  r
  r2 <_+> %625
  <6> r8 <_!> r <[6 5]>
  \bo <[6] 4>4 \bc <[5] _+> <_!>4. q8
  q4 <[6]> <6 5> <[_+]>
  r2 <6 5>4 <[3]>
  r <[6]> <7> <7 _+> %630
  r2 <6>
  <7>4 <7> r <[6]>
  <4>8 <3> r4 <4>8 \bo <[_+ \l]> r <6 _+>
  \bc <[9+ \l]>4 <6> <6 4>8 <[5+] _+> r4
  <_+>2. <5! [_+]>4 %635
  r2 <_!>
  <_+>2 r4. <[6]>8
  <9>4 <6> <9>8 \bo <[8]> <6> \bc <[5]>
  <7>4. <[6]>8 <6 4>4 <5 3>
  r1 %640
  r4 \bo <[6]> <9>8 <8> <6> \bc <[5]>
  <7>2 \bo <[6] 4>4 \bc <[5] 3>
  r1
  r
  r %645
  <[6]>2.. <6>8
  q4 \bo <[4]>8 \bc <[3]> r2 %647 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #648
    \mvTr d2\fE-\tuttiE d4 a^\critnote
    d4. d8 a4 d
    h2 a8 \tempoCumSanctoFuga \clef treble a''[ a a] %650
    << {
      fis8.^\critnote e16 d4 r r8 a'
      h4 h8 cis d a d4~
      d8 cis16 h cis8 d h4. e8
      a,4 d
    } \\ {
      r8 d, d d cis8. h16 a4
      r r8 e' fis4 fis8 gis
      a e a4. g16 fis g4~
      g8 fis16 e fis8 g
    } >> \clef "treble_8" a,4 a8 a
    fis \clef bass d[ d d] cis8.^\critnote h16 a4 %655
    e e'8 e fis4. gis8
    a e a2 gis4
    a fis e2
    d4 cis h2
    a4 a' d,8 d' d d %660
    cis a a a fis e d d
    a4 a'8 a h4 h,8 cis
    d2 a4 a'~
    a g fis2
    e d4 d8 d %665
    e4 a, e'2
    a,4 \clef treble << {
      fis'''8^\critnote e d cis16 h e8 d
      cis h cis a d a d4
      e cis d
    } \\ {
      a2 gis4
      a a8 g fis4 h8 a
      g fis16 e a8 g fis[ fis]
    } >> \clef "treble_8" e8 d
    cis4 fis8 e d cis16 h e8 d %670
    cis8 h^\critnote \clef bass a[ g] fis4 h8 a
    g fis16 e a8 g fis d a'4~
    a gis a8 e a4~
    a g2 fis4
    e2 d4 d8 d %675
    a4 a8 a e4 e'8 e
    h4 h8 h fis'4. fis8
    h,8 h' h h a8. g16 fis8 fis
    g4 e d d8 d
    a h cis a e4 e'8 d %680
    cis4 fis8 e d cis16 h e8 d
    cis a h cis d a d4~
    d cis d4. d8
    a a' a a fis8. e16 d8 d'
    cis h a4 h h8 e, %685
    fis4 fis8 gis? a4 a,
    d,8 d' d d cis h a a'
    h4 h8 e, fis4 fis8 gis?
    a4 a, d,8 d' d d
    g a h g a4 d, %690
    a2 d8 d d d
    g4 fis g d
    g,8 g' fis fis g g d d
    a'4 d, a'2
    d,1\fermata \bar "|." %695 FINIS
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %648
  r
  <7>4 <6+> r2 %650
  r1
  r
  r
  r2 <4>4 <3>
  \bo <[6]>2 \bc q %655
  <4>4 \bo <[_!]>8 <6> <6>4. \bc <[6]>8
  <9>4 <8> <4 2> <6>
  r <6> <7>4. <6>8
  r4 <[6]> <7> <6+>
  r1 %660
  \bo <[6]>2 \bc q
  r <6>4. q8
  r1
  <4 2>4 <6> <6>2
  <5>4. <6>8 <5>4 <6>8 <5> %665
  \bo <[_+]>2 <4>4 \bc <[_+]>
  r1
  r
  r2. \bo <[_+ \l]>4
  <6>2 <6 5>4 <_+> %670
  <6>2 \bc <[6 \l]>
  <6 5> <[6]>
  <4 2>4 <6> r <6>8 <5>
  <4 2>4 <6> <4 2> <6>
  <5>4. <6>8 r2 %675
  r2 \bo <[_!]>
  <4>4 \bc <[3]> <4> <_+>
  r2. \bo <[6]>4
  r \bc <[5]>8 <6> r2
  r4 <[6]> <4> <_+> %680
  <6>2 <6 5>4 <_+>
  <6>2 \bo <[9]>4 <6>8 \bc <[5]>
  <4 2>4 <[6]> r2
  r \bo <[6]>
  \bc q <6> %685
  <6> r
  r <[6]>
  <7>4 <6> <[6]>2
  r <9>4 <8>
  <9> <8> <7> r %690
  <4> <3> r2
  r4 <6> r2
  r4 <[6]> r2
  r <4>4 <3>
  r1 %695 FINIS
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    R1*4
    r2 \mvTr f8\fE-\soloE g a f %5
    c' c, e c f f, a f
    c' d e c d c d b
    c b c a b a b g
    a g a f b g c c,
    f'-\tutti g a f e d e c %10
    f g a f c d e c
    f g a f c d e c
    f d g g, c d e c
    f g a f b, g c c,
    f g a f c' d e c %15
    f g a f b d16 c b8 b,
    a a'16 g f8 a b a b b,
    f' es d d c es f f,
    b4 b'8 b a b a g
    f e f g a g f f, %20
    c' e f f, c' b c c,
    f' g f e \mvTr d\pE-\solo e f d
    a' h cis a d, e f d
    a' h? cis a d, e f d
    a' g a f b a b b, %25
    a h cis a d e f d
    a' h c? a h a h gis
    a gis a d, e d e e,
    a a d a e' e16 fis gis8 e
    a c16 h a8 c, d e f d %30
    g g, a g f f' f g
    a g a a, \mvTr d\fE-\tutti b' a f
    b, b' a f b b, f' f,
    b f' e c f f, c' c
    f f, c' d e d e c %35
    f a16 g f8 a b c b a
    g f g es f f b b,
    f' es f f, \mvTr b\pE-\solo c d c
    b b' a g f a g f
    g c, a f b c d d %40
    e c f f, g b c c,
    f' a16 g f8 d e d e c
    d c d g, c b c a
    b a b g a g a f
    g f g c \mvTr f,\fE-\tutti f' a f %45
    b, g c c f g a f
    b, g c c f f e d
    c d e c f e f d
    e d e c d c d g,
    c d c b a g f f' %50
    b a b g a g a f
    g f g c, f e f a,
    b b' f f b, b f f
    c'1 \noBreak
    f,\fermata \bar "||" %55
    \time 4/2 \tempoEtIncarnatus \newSpacingSection d'1 d2 d \noBreak
    g,1. g2
    d'1. d2
    c1 c2 c
    b1 b %60
    h2 h h h
    a\breve
    f1 g
    gis a~
    a\breve~ %65
    a1 d,\fermata \bar "||" %66 finis
  }
}

CredoBassFigures = \figuremode {
  r1*4
  r1 %5
  r
  r2 <7>4 <6>
  <7> <6> <7> <6>
  <7> <6> r2
  r2 <[6]> %10
  r <4>4 <[6]>
  r2 <4>4 <[6]>
  <6 5> <[_!]> r2
  r <6 5>4 <[7]>
  r2 <4>4 <[6]> %15
  r1
  <[6]>
  r4 <[6]> <7 [_-]> <7>
  r2 \bo <[6]>4 <5>8 <\t>
  r2 \bc <[6]> %20
  r <4>4. <3>8
  r4 <6>8 <[6\\]> r2
  <_+>1
  <[_+]>
  <_+>2 <7>4 <6> %25
  <[_+]>2 <9>4 <[6]>
  <4> <6> <9> <8>
  <[9!]> <8> \bo <[5! 4]> \bc <[\t _+]>
  <_!>2 \bo <[5! _+]>4 \bc <[6 _!]>
  r4. <[6]>8 <9>4 <6> %30
  <[6] _-> <_+> <7> <6>
  <4>4. <[_+]>8 r2
  r4 <[6]> r2
  r4 <[6]> r2
  r <6> %35
  r \bo <9 [7]>4 \bc <8 [6]>
  r <6-> <[7-]>2
  <4>4 <3> r2
  r1
  \bo <[7]>4 \bc <[6]> <9> <6> %40
  r2 <7>4 <4>8 <3>
  r4 <6> <7> <6>
  <7> <6!> <7> <6>
  <7> <6> <7> <6>
  <7> <6> r2 %45
  <6 5>4 <[7]> r2
  <6 5>2.. <[6!]>8
  r1
  <7>4 <6> <7> \bo <[6!]>
  r2 <6> %50
  r2 \bc <[6]>
  <7>4 <6> r4. <[6]>8
  r1
  \bo <7 [5]>4 \bc <6 [4]> <[5] 3>2
  r1 %55
  <_+>\breve
  r
  q
  <6 4+ _->
  <6> %60
  <[6\\ 5]>
  <6 4>1 <5 _+>
  <6>\breve
  <7 5 [_!]>1 <_+>
  <6 4> <7 5 [_+]> %65
  <4>2 <_+> <[_+]>1 %66 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #67
    \mvTr b'8\pE-\soloE r a r g r d r
    es r f r b, r a r
    g r f r es r d r
    es r f r b r d r %70
    c r a r b r c r
    f, r f r g r g r
    a r a r d r d r
    g, r e r f r d r
    e r cis r d r d r %75
    g r b r a r a r
    d r b r c r c r
    fis, r fis r g r b r
    c r a r b r b r
    es r f r b, r b r %80
    f' r b, r f r f r
    b r a r g r d' r
    es r f r b, r f r
    b4 r r2\fermata \bar "||" %84 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r4 \bo <[6]> r <6> %67
  r2. <6>4
  r2. <6>4
  r2. <6>4 %70
  <7 _!> \bc <[6]> <6 5>2
  r4 <6> <[6]>2
  <_+>1
  <9>4 <6> <9> <[6]>
  <9> <[6]> <9> <8> %75
  r4 \bo <[6]> <_+>2
  r4 \bc <[6]> <_->2
  \bo <[6]>2 <9>4 \bc <[6]>
  <9 [_-]> <6> <9> <8>
  \bo <[6]>1 %80
  <4>8 <3> r4 <4> <3>
  r <6> r \bc <[6]>
  r1
  r %84 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #67
    \mvTr f4\fE-\tuttiE a c
    a f c
    f a c
    a f f %70
    c2 c4
    d2 g4
    c, e g
    c, e g
    e c c %75
    f2 f4
    g2 c,4
    f2 f4
    g e c
    f a, b %80
    c2 f,4
    f' a c
    f, a, c
    f, f' e
    d f d %85
    r cis a
    r d' d,
    r b' b,
    r a' a,
    r c a %90
    r e' e,
    r a' a,
    r d d,
    r e' e,
    r f' f, %95
    r g' g,
    a2 a'4~
    a g2~
    g4 f f
    e2 d4~ %100
    d a2
    d d4
    e e, e'
    f f, f'
    g g, g' %105
    a2 d,4~
    d a2 \noBreak
    d,2.\fermata \bar "||"
    \time 4/4 \newSpacingSection
      \mvTr b''8\fE-\tutti c d b a g f a-\critnote \noBreak
    \mvTr b\pE-\solo c d d, es c f f, %110
    b c d es? f g a f
    g g, g g' a g a f
    b, c d c \mvTr b\fE-\tutti b' d b
    r f a f r b, d b
    r f' a f r f, a f %115
    r c' e c r f a f
    r c e c r f a f
    r d f d r b d b
    g1
    f8 f' a f b b, f' f %120
    b b, f' f b b, f' f
    g g, d' d es d c f,
    b c d b \mvTr a\pE-\solo g a f
    b b' g g f e f f,
    c' d e c g' f g g, %125
    c e f b, c b c c,
    f a'16 g f8 d g f e c
    f g a f g g, c f
    g f g g, c d e c
    f e f f, c' d e c %130
    f d e f d c d g,
    c d c h \mvTr a\fE-\tutti a' gis e
    a a, e' e a a gis gis
    a a, e' e f f e c
    f f, c' c f g a f %135
    g g, c c g f g g
    c d c h \mvTr a\pE-\solo h c a
    e' fis gis e a h c a
    gis fis? gis e a a, g? f?
    e e' gis fis e e16 fis gis8 e %140
    a gis a d, e d e e,
    a a' g f e d c b!
    a g a f c' d e c
    f f, c' c, f g a b
    c b a f b a g e %145
    a g f d g f e c
    f g a b c b a f
    c' b c4 f,2
    R1
    \mvTr d'8\fE-\tutti e f d cis h? cis h %150
    a h? cis a d f16 e d8 d,
    a' h cis a d e f d
    g, a b b a g a a
    d2 r
    b'8 d c b a g a f %155
    b b, f' a b a b b,
    f'2^\critnote r
    f8 g a f e d e c
    f f, c' e f e f f,
    c' c c' b a g a f %160
    g f e c g' f g g,
    c c c' b a g a f
    b a b b, f' g a f
    b a g es f es f f,
    b b a f c' d e c %165
    f f, a f c' d e c
    f e d b c b c c,
    f4 f' c2
    f, r\fermata \bar "|." %169 FINIS
  }
}

EtResurrexitBassFigures = \figuremode {
  r4 \bo <[6]>2 %67
  <6>4 r2
  r4 \bc <[6]>2
  <6>2. %70
  <4>2 <3>4
  <9 7>2 <_!>4
  <9> <6> <_!>
  \bo <[9]> <6> <_!>
  \bc <[6]>2. %75
  <9>2 <8>4
  <7 _->2.
  r
  <9>4 <5> r
  <9> <6> <[7]> %80
  r2.
  r4 \bo <[6]> r
  r \bc q r
  r2.
  r %85
  r4 \bo <[6]> \bc <[_+]>
  r2.
  r4 \bo <[4 3]> r
  r \bc <[_+ \l]> r
  r <6> \bo <_!> %90
  <5! 4> \bc <[\t] _+> r
  r <_+> r
  r2.
  <7>4 <6+> r
  <7> <6> r %95
  r <[6 5] _!> r
  <4>2 <_+>4
  <[6!] 4 2> <6> r
  <6 4+ 2> <6> r
  <6+>2. %100
  r4 <4> <[_+]>
  r2.
  \bo <9 4 [_!]>4 \bc <8 3 [\t]> r
  <9 7> <8 6> r
  <6 5 [_-]>2. %105
  <_+>
  r4 <[_+]>2
  r2.
  r4 \bo <[6]> <6>2
  r4 <6> \bc <[6]>2 %110
  r <4>4 <6>
  <7> <6> <[6]>2
  r1
  r
  r %115
  r
  r
  r8 <[6]>2..
  <7>2 <6>
  r1 %120
  r
  r4 \bo <[6 \l]> r8 <6> <7 _-> <6>
  r2 \bc <[6 \l]>
  <6>1
  r2 <4>4 <_-> %125
  <7>4. <[6]>8 <3>2
  r4. <7>8 <9->4 <6 5>
  <9> <6> <7 _!>4. <[6]>8
  <_!>1
  r %130
  r8 \bo <[6!]> <6> \bc <[6]> <6!>2
  r2. \bo <[6 _!]>4
  r <_+> r <6 _!>
  r \bc <[6 \l]> r <6>
  r1 %135
  <_!>2 \bo <[5 4]>4 <\t _!>
  r1
  <_+>1
  <6>2. q8 q
  <_+>1 %140
  r8 <6 _!> r4 <5! 4>4 \bc <[\t _+]>
  r2 <6>
  <6>1
  r
  r2 <9> %145
  <9> <9>
  <9>4 <6> r q
  r1
  r
  r2 \bo <[6]> %150
  <_+>1
  q
  r4 <6> <4> \bc <[_+]>
  r1
  r2 <[6]> %155
  r1
  r
  r2 <[6]>
  r1
  r2 <6> %160
  <_!>4 <[6]> <4> <[_!]>
  r2 <[6]>
  r1
  r4 <6-> <4> <3>
  r2 <[_!]> %165
  r1
  r4 <6> <4>4. <3>8
  r1
  r %169 FINIS
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    \mvTr d8\fE-\tuttiE d d d a' a a a
    h h h h a4 \clef "treble_8" a
    h4. e8 cis a \clef bass d,4
    e8 e e a fis d g fis
    e e e e fis fis, fis' e %5
    dis dis dis dis e e, e' d
    cis cis cis cis d d fis fis
    g g g g gis gis gis gis
    a a, a a a4 a'16 g fis e
    d8 d d d16 cis h8 h h h %10
    h h' h h16 a g8 g g g
    fis fis h a gis e a g
    fis d e fis g g fis d
    a' a, a a a a a a \noBreak
    d d, d d d4 r \bar "||" %15
    \time 3/4 \tempoOsanna \newSpacingSection
      \set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
      \mvTr d'2\pE-\solo g4 \noBreak
    d2 cis4
    d2 d'4
    cis a d
    cis a d %20
    d2 cis4
    h h h
    a a, d
    a2 gis4
    a a a' %25
    gis e a
    gis e a
    a a g
    fis gis8 ais h d,
    e e fis fis fis, fis %30
    h2 \mvTr h'4\fE-\tutti
    g8. fis16 e4 a
    fis8. e16 d4 d
    g g gis
    a a, a' %35
    a2.
    a
    a
    a
    a %40
    a4 a a,
    d e fis
    g a a,
    d d d
    d2. %45
    d
    d
    d
    a'4 a a,
    d d, r\fermata \bar "||" %50 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <4>4 <3>
  <7> <6+> r2
  <7>4 <6!> <[5!]>2
  <7>4 <6!> <[5!]>2
  r4 <6+>8 <[5]> <_+>2 %5
  <6>4. <5!>8 <9>4 <8>
  <6 5>2 <[9]>4 <6>
  r2 <6 5>
  <4 2>2 <3>
  r4.. <[6]>16 r2 %10
  r4. <[_+]>8 <6>2
  <7 _+>2 <6 5>
  <6>4 <7>8 <5!> <3> <4+> <6>4
  <5 3> <6 4> <5 4> <\l 3>
  r1 %15
  r4 r2.
  r2 <5>4
  <4 [2]> <3> r
  <[5]>2.
  q %20
  <4+>2 <6>4
  <7> <6+>2
  r2.
  r2 <[6 5]>4
  \bo <4 [2]> \bc <3 [1]> r %25
  \bo <[6 5]>2.
  \bc q
  <4 2+>2 <6>4
  <7 _+>2 r8 <[6]>
  <6 5>4 <5 _+>2 %30
  r2.
  <6>
  q
  <6 5>
  r %35
  <5 3>2 <6 4>4
  <7 5>2 <6 4>4
  <5 3>2 <6 4>4
  <5 3>2 <6 4>4
  <7 5>2 <6 4>4 %40
  <7 5>2.
  <9>4 <7>8 <6> q4
  <6 5>2.
  r2 <7!>4
  <6 4>2. %45
  <5 4>4 <\l 3>2
  <4 3>4 <\l 2>2
  <9 3>4 <8>2
  <5 4>4 <\l 3> r
  r2. %50 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoBenedictus
      \set Score.currentBarNumber = #51
    \mvTr a4\fE-\soloE r
    r8 d cis a
    r a' cis d
    r d, fis a
    h4 gis %55
    a8 a, cis a\pE
    e'4 r
    r8 h'16 a gis8 a
    e4 r
    r8 h'16 a gis8 a\fE %60
    d, d e e
    fis fis gis gis
    a d, e e,
    a a' a, r
    a4\pE r %65
    r8 d cis a
    r a cis d
    r d' d cis
    h4 e,
    a8 a, cis a %70
    h4 h
    h8 h e e
    fis fis fis fis
    dis? dis dis dis
    e e e e %75
    gis gis gis gis
    a a a ais
    h h, h e
    h4 r
    r8 fis'16 e dis8 e %80
    h4 r
    r8 fis'16 e dis8 e
    a,4 h
    cis8 gis a h
    e4\fE r %85
    r8 a gis e
    r e gis a
    r a a gis
    r fis dis h
    e a h h, %90
    e e, e' r
    e\pE e e e
    h e e,4
    r8 e' e d
    cis cis cis cis %95
    d fis16 e d8 r
    r a cis d
    r d' d cis
    h4 gis
    a8 a, a' g %100
    fis d cis a
    d d d d
    cis cis a a
    h h gis gis
    a a cis dis %105
    e e e a
    e4 r
    r8 h'16 a gis8 a
    e4 r
    r8 h'16 a gis8 a %110
    d, d e e
    fis d e e,
    a a' gis a
    r fis e dis
    e2\fermata %115
    a8\fE a, cis a
    e'4 r
    r8 h'16 a gis8 a
    e4 r
    r8 h'16 a gis8 a %120
    d, d e e
    fis fis gis gis
    a d, e e,
    a a' a, r\fermata \markOsanna \bar "||" %124 FINIS
  }
}

BenedictusBassFigures = \figuremode {
  r2 %51
  r4 <6>
  r q
  r q
  r q %55
  r q
  r2
  r8 <6> <6 5> r
  r2
  r8 <6> <6 5> r %60
  r2
  r4 <6 5>
  r8 <6> <6 4> <5 3>
  r2
  r %65
  r4 <6>
  r q
  r4. q8
  <7>2
  r4 <6> %70
  <5 _+>4 <6 4>
  <7 5 _+>2
  r
  <6 5>
  r %75
  <6>
  <8 6>4. <7 5>8
  <6 4> <5 _+> r4
  <_+>2
  r8 <6\\> <6 5> r %80
  <_+>2
  r8 <6\\> <6 5> r
  r4 <_+>
  r8 <6> <6 5> <_+>
  r2 %85
  r4 <6>
  r q
  r4. q8
  r <5> <6> <_+>
  r8 <6> <6 4> <5 _+> %90
  r2
  <_!>
  <7 [_+]>8 <_!> r4
  r8 q4.
  <6 5!>2 %95
  r
  r4 <6>
  r4. q8
  r4 q
  r4. <\t>8 %100
  <6>4 <6 5>
  r <4+>
  <6>2
  r4 q
  r q8 <7> %105
  <6 4> <5 3> r4
  r2
  r8 <6> <6 5> r
  r2
  r8 <6> <6 5> r %110
  r2
  r8 <6> <4> <3>
  r4 <6 5>
  r8 <5 3> <6 4> <7 5>
  r2 %115
  r4 <6>
  r2
  r8 <6> <6 5> r
  r2
  r8 <6> <6 5> r %120
  r2
  r4 <6>
  r8 <6> <6 4> <5 3>
  r2 %124 FINIS
}

AgnusDeiOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 3/4 \tempoAgnusDei
    \mvTr d'8\pE-\soloE e fis4 fis
    g fis fis
    e d cis
    h2 cis4
    d d r %5
    \clef bass \mvTr d,8\fE-\tuttiE d d d d d
    cis cis cis cis cis cis
    c c c c c c
    h h h h e e
    e e e e e e %10
    e e e e d! d
    e e fis fis fis, fis
    h2 r4
    \clef "treble_8" \mvTr h'8\pE-\soloE cis d4 d
    e d d %15
    cis h a!
    gis2 ais4
    h h r
    \clef bass \mvTr h,8\fE-\tuttiE h h h h h
    h h h h h h %20
    h h h h h h
    c c c c c c
    c c c c cis cis
    d d d d g g
    d d d d d d %25
    g,2 r4
    g' g g
    a h g
    g fis fis
    e2 d4 %30
    a' a, r
    d8 d d d d d
    d d d d d d
    d d d d d d
    d d d d d d %35
    d d cis! cis cis cis
    d2.
    d,2 r4\fermata \bar "||" %38 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r4 <6>2
  q4 <[6]>2
  <7>8 <6> <7> <6> <7> <6>
  <7>4 <6> <[5]>
  <4> <3> r %5
  <6 4+ 2>2.
  <7 5+ [_+]>2 <6 [4]>4
  <6 4 2+>2.
  <[7 _+]>
  r %10
  \bo <[4+ \l]>2 <6>4
  <6 5> \bc <[_+ \l]>2
  r2.
  r4 <6>2
  <6>4 <[6]>2 %15
  <7>8 <6> <7> <6> <7> <6>
  <7>4 <6> <6 5>
  <4> <3> r
  r2.
  <6> %20
  <6>2 <6 5!>4
  \bo <9 [4]> \bc <8 [3]> r
  r <8 6> <7 5>
  r <[7!]>2
  <4>4 <3>2 %25
  r2.
  r
  <6 [_!]>4 <6> r
  <4+ 2> <6> r
  <7> <6> r %30
  <6 4> <5 3> r
  r2.
  <[7!]>
  <6- 4>
  \bo <[7! 4]>4 \bc <[\t 3]>2 %35
  \bo <6- 4 [2]>4 \bc <\t \t [\t]>2
  <6- 4>2 <5 3>8 <4 2>
  <5 3>2. %38 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #39
    << {
      \mvTr a''8.\fE_\soloE a16 a8 a fis8.^\critnote e16 d4
      r r8 a' h4 h8 cis %40
      d a d4. cis16 h cis8 d
      h4. e8 a,4 d
    } \\ {
      r2 d,8.-\critnote d16 d8 d
      cis8.-\critnote h16 a4 r r8 e'
      fis4 fis8 gis a e a4~
      a8 g16 fis g4~ g8 fis16 e fis8 g
    } >>
    \clef "treble_8" a,8. a16 a8 a \clef bass d,8. d16 d8 d
    cis h a a' h4 h8 e,
    fis4 fis8 gis a e a4~ %45
    a gis a fis
    e2 d4 cis
    h2 a4 a'-\tuttiE
    d8. d16 d8 d a8. a16 a8 a
    fis8. e16 d8 d a4 a'8 a %50
    h4 h8 cis d4 d,
    a a'2 g4
    fis4. g16 fis e2
    d4 d8 d e4 a,
    e'2 a,4 \clef treble << {
      fis'''8^\critnote e %55
      d cis16 h e8 d cis h cis a
      d a d4 e cis
      d
    } \\ {
      a~ %55
      a gis a a8 g
      fis4 h8 a g fis16 e a8 g
      fis[ fis]
    } >> \clef "treble_8" e8 d cis4 fis8 e
    d-\critnote cis16 h e8 d cis h \clef bass a[ g]
    fis4 h8 a g fis16 e a8 g %60
    fis d a'2 gis4
    a8 e a2 g4~
    g fis e2
    d4 d8 d a4 a'
    e e,8 e' h' h, h h %65
    fis'4. fis8 h8. h16 h8 h
    a8. g16 fis8 e g4 e
    d d8 d a'4 a,
    e' e8 d cis4 fis8 e
    d cis16 h e8 d cis a h cis %70
    d a d2 cis4
    d4. d8 a'8. a16 a8 a
    fis e d d' cis h a4
    h h8 e, fis4 fis8 gis
    a4 a, d8. d16 d8 d %75
    cis h a a' a4 h8 e,
    fis4 fis8 gis a4 a,
    d8 e fis d g a h g
    a4 d, a2
    d8 d d d g4 fis %80
    g d g,8 g' fis fis
    g g d d a'4 d,
    a1
    d\fermata \bar "|." %84 FINIS
  }
}

DonaNobisBassFigures = \figuremode {
  r1 %39
  r %40
  r
  r
  <4>4 <3> r4 \bo <[3]>8 <4\+>
  <6>2 <7>4 <6>8 q
  q4. \bc <[6]>8 \bo <9 [4]>4 \bc <8 [3]> %45
  <4 2> <6 5> r <6>
  <5>4. <6>8 \bo <[3]>8 \bc <[4\+]> <6>4
  \bo <[7]> <6+> r2
  r1
  <6>2. <5>8 <6> %50
  q4. q8 r4 <3>8 \bc <[4\+]>
  r4 <3> <4 2> \bo <[6]>
  \bc <[6]>2 <7>4 <6>
  r4 \bo <[6]>8 \bc <[5]> <7 _+>2
  \bo <[4]>4 \bc <[_+]> r2 %55
  r1
  r
  r4 <[_+]> <6>2
  \bo <[6 5]>4 <_+> \bc <[6 \l]>2
  <6>2 <6 5> %60
  <[6]>4 <3> <4 2> <6>
  r \bo <[6]>8 \bc <[5]> <4 2>4 <6>
  <4 2> <6> <7> <6>
  r4 \bo <[3]>8 \bc <[4\+]> r2
  r2 <4>4 <3> %65
  <4> <_+> r2
  r4 <6> r <[5]>8 <6>
  r4 \bo <[3]>8 \bc <[4\+]> r2
  <4>4 <[_+]> <6>2
  <6 5>4 <_+> <6>2 %70
  \bo <[9]>4 <6>8 \bc <[5]> <4 2>4 <6>
  r1
  \bo <[6]>2 \bc q
  <6>4. q8 q2
  r1 %75
  <[6]>4. <5>8 <[2]>4 <6>8 q
  q4. q8 r2
  <9>4 <6> <9> <6>
  <7>2 <4>4. <3>8
  r2. <[6]>4 %80
  r2. <[6]>4
  r1
  <5 3>4 <6 4> <5 4> <\l 3>
  r1 %84 FINIS
}
