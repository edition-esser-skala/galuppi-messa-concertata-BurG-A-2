\version "2.22.0"

KyrieSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSinfonia
    R1*33 \noBreak %33
    R1\fermata \bar "||"
    \tempoKyrie \mvTr d'4.\fE^\tuttiE d8 d4 r\fermata %35
    r8 d d d d4 d
    h4. h8 a4 r
    r d h8 a g4
    r e' fis4. e8
    d([ cis)] h4.( cis8) d4~ %40
    d cis d r\fermata
    cis4. cis8 cis4 r\fermata
    r8 cis cis cis cis4 e
    d4. d8 cis e fis fis
    e4 r r8 e d d %45
    cis4 fis4 e4. e8 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB R1*7 %54
    r2 \mvTr d8.\fE^\tuttiE d16 d4 %55
    e8. e16 e4 fis8 fis16 fis fis8 fis
    e4 r8 fis e16([ fis e fis] d[ e d)] e
    cis8 a d2 cis4
    d r r2
    r4 r8 d e8. e16 e8 e %60
    fis8. fis16 e8 e^\critnote d16[ e cis d] h8[ cis16 d]
    cis8[ d] e4. d16[ cis] d4~
    d8 cis16([ h)] cis8 e d16([ e cis d] h8.) h16
    a4 r r2
    R1 %65
    r2 cis8. cis16 cis4
    h8. h16 h4 cis8 cis16 cis cis8 cis
    h8 e, a4. a8 gis4
    r8 a d4. d8 cis4
    r fis4. e16[ d] e4~ %70
    e d cis8. cis16 cis4
    r8 d cis a! h4 r
    r8 cis fis4. fis8 e4
    r8 e d cis h4 h8 h
    ais fis h2 ais4 %75
    h8 cis d2 cis4
    d r8 fis e16([ fis e fis] d[ e d)] e
    cis4 r8 fis g fis e4
    r r8 cis d cis h4
    r r8 d e e e e %80
    fis4. fis8 e e e e
    e4 r r2
    e8. e16 e4 r2
    r fis8. fis16 fis4
    r8 a, d2 cis4 %85
    d r8 fis e16([ fis e fis] d[ e d)] e
    cis4 r r fis~
    fis8[ g16 fis] e4~ e8[ fis16 e] d8[ cis]
    h4 g'~ g16[ a fis g] e8. e16
    fis4 fis8 e d4 e8 e %90
    cis4 d d4. cis8
    d4 r r2
    R1*6 %98
    R1\fermata \bar "||" %99 finis
  }
}

KyrieSopranoILyrics = \lyricmode {
  Ky -- ri -- e %35
  e -- le -- i -- son, e --
  le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i --
  son, e -- le -- %40
  i -- son.
  Ky -- ri -- e
  e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- %45
  son, e -- le -- i --
  son.

  Ky -- ri -- e, %55
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e -- %60
  le -- i -- son, e -- le -- _
  _ _ _ _
  i -- son, e -- le -- i --
  son.
  %65
  Ky -- ri -- e,
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i -- son,
  e -- le -- i -- son,
  e -- _ _ %70
  _ le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son. Ky -- ri --
  e e -- le -- i -- %75
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son, e -- %80
  le -- i -- son, e -- le -- i --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- le -- i -- %85
  son, e -- le -- i --
  son, e --
  _ _
  _ _ le -- i --
  son. Ky -- ri -- e, Ky -- ri -- %90
  e e -- le -- i --
  son. %92 finis
}

ChristeSopranoINotes = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 2/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #100
    \mvTr a'4\pE^\soloE cis8.([ d16)] %100
    h4 e,8 e'
    e dis16([ cis)] dis4
    r e8 e
    cis16([ h cis d)] e4
    d16[ cis d e] fis4 %105
    h,16[ a h cis] d4
    cis16[ h cis d] e4
    fis16[ e fis gis?] e4
    d16[ cis d e] cis[ h cis] d
    h4 r %110
    r8 e cis a
    fis'2~
    fis8[ gis?16 fis] e8[ d]
    cis4~ cis16[ fis e fis]
    dis8[ e16 dis] e8[ cis] %115
    dis4. e8
    e4 r
    R2*11 %128
    e,4 gis8.([ a16)]
    fis4 h,8 h' %130
    h ais16([ gis?)] ais4
    r h8 h
    gis?16[( fis gis? a]) h4
    a16[ gis? a h] cis4
    fis,16[ e fis gis?] a4 %135
    gis16[ fis gis a] h4
    cis16[ h cis dis] h4
    a16[ gis? a h] gis[ fis gis] a
    fis4 r
    r e'8 e %140
    dis16[( cis dis e]) fis4
    r8 h, e d
    cis16([ h cis d] e4)
    fis16([ e fis gis?)] e8 e
    d16([ cis d e] cis[ h cis)] d %145
    h8 h gis e
    cis'4 r
    r8 fis dis cis
    his cis dis4~
    dis8[ cis16 his] cis8[ h] %150
    a4~ a16[ cis dis cis]
    his8[ cis16 his] cis8[ dis]
    cis4 his8. cis16
    cis4 r
    R2*3 %157
    a4 cis8.([ d16)]
    h4 e,8 e'
    e dis16([ cis)] dis4 %160
    R2*2
    r4 r8 a
    gis16[ fis gis a] h4
    a16[ gis? a h] cis4 %165
    fis,16[ e fis gis] a4
    gis16[ fis gis a] h4
    cis16[ h cis d] e4
    d16[ cis d e] cis[ h cis] d
    h4 r %170
    r8 e cis a
    fis'2~
    fis8[ gis16 fis] e8([ d)]
    cis[ d] e4~
    e8[ d16 cis] d4~ %175
    d8[ cis16 h] cis8[ d]
    cis4 h8. a16
    a4 r
    r8 a h a
    gis8([ a16 gis] a8[ fis)] %180
    a4 gis8. a16
    a4 r
    R2*14 %195
    R2\fermata \bar "||" %197 finis
  }
}

ChristeSopranoILyrics = \lyricmode {
  Chri -- ste, __ %100
  Chri -- ste e --
  le -- i -- son.
  Chri -- ste
  e -- le --
  _ _ %105
  _ _
  _ _
  _ _
  _ _ i --
  son, %110
  e -- le -- i --
  son, __
  e --
  _
  _ _ %115
  le -- i --
  son.

  Chri -- ste, __ %129
  Chri -- ste e -- %130
  le -- i -- son.
  Chri -- ste
  e -- le --
  _ _
  _ _ %135
  _ _
  _ _
  _ _ i --
  son.
  Chri -- ste, %140
  Chri -- ste
  e -- le -- i --
  son. __
  Chri -- ste e --
  le -- i -- %145
  son, e -- le -- i --
  son,
  e -- le -- i --
  son, e -- le --
  _ %150
  _
  _ _
  _ _ i --
  son.

  Chri -- ste, __ %158
  Chri -- ste e --
  le -- i -- son, %160

  e -- %163
  le -- _
  _ _ %165
  _ _
  _ _
  _ _
  _ _ i --
  son, %170
  e -- le -- i --
  son, __
  e --
  le -- _
  _ %175
  _
  _ _ i --
  son,
  e -- le -- i --
  son, __ %180
  e -- le -- i --
  son. %182 finis
}

KyrieIISopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #198
    \mvTr d'8.\fE^\tutti d16 d4 r8 e e e
    d4 d d4. d8
    d1\fermata \bar "||" %200
    \tempoKyrieIIFuga a8.^\solo a16 a8 a fis8. e16 d4
    r r8 a' h4 h8[ cis]
    d[ a] d4. cis16[ h] cis8[ d]
    h4. e8 a,4 d~
    d cis d r8 fis %205
    e d cis cis d4 e
    a, h4.( a16[ g]) a8 a
    h4 r r2
    R1
    d8.^\tutti d16 d8 d cis8. h16 a8 cis %210
    d8. d16 d4 r2
    r4 r8 d e4 e8[ fis]
    g4. a16[ g] fis4. fis8
    e4. e8 d4 e
    a, r8 a h4( h8[ cis] %215
    d[ a] d2) cis4
    h e8[ d] cis4 fis8[ e]
    d[ cis16 h] e8[ d] cis[ h cis a]
    d[ a] d4 e cis
    d h cis4. d16[ cis] %220
    h4. h8 a e' e e
    fis4. fis8 e4. e8
    a,4 cis h4. h8
    e,4 r r2
    r4 r8 a h4 h8[ cis] %225
    d[ a] d4^\critnote cis cis8[ d]
    e[ h] e2 d4
    cis4. cis8 h4 r
    r2 g'8. g16 g8 g
    fis4. fis8 e4 e %230
    e4. e8 e4 cis
    d( h cis8) h a4
    R1
    d8. d16 d8 d cis8. h16 a4
    r r8 d e4 e8[ fis] %235
    g4. a16[ g] fis4. fis8
    e4 cis d4. d8
    e4 cis d e
    a, fis' e e~
    e8[ a,] d2 g4~ %240
    g8[ a fis g] e4. e8
    d d d d h4 a
    h8. h16 d4 r8 h d d
    d d d d cis4 fis
    e( d2) cis4 %245
    d1\fermata \bar "|." %246 FINIS
  }
}

KyrieIISopranoILyrics = \lyricmode {
  Ky -- ri -- e e -- le -- i -- %198
  son, e -- le -- i --
  son. %200
  Ky -- ri -- e e -- le -- i -- son,
  e -- le -- _
  _ _ _ _
  _ _ _ _
  i -- son, e -- %205
  le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- le -- i -- son, e -- %210
  le -- i -- son,
  e -- le -- _
  _ _ _ i --
  son, e -- le -- i --
  son, e -- le -- %215
  i --
  son, e -- le -- _
  _ _ _
  _ _ _ _
  _ _ _ _ %220
  _ i -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son,
  e -- le -- _ %225
  _ _ _ _
  _ _ _
  _ i -- son.
  Ky -- ri -- e e --
  le -- i -- son, e -- %230
  le -- i -- son, e --
  le -- i -- son.

  Ky -- ri -- e e -- le -- i -- son,
  e -- le -- _ %235
  _ _ _ _
  _ i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  _ _ %240
  le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- %245
  son. %246 FINIS
}

GloriaSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \autoBeamOff \tempoGloria
    R4.*22 %22
    \mvTr d'8[\pE^\soloE fis16 e d8]
    cis16[ d e d cis8]
    fis8 d16 e fis g %25
    e8 a, r
    R4.
    r8 e' e
    d16[ cis h cis d8]
    cis16[ h a h cis8] %30
    fis16[ e d e fis8]
    e16[ d cis d e8]
    d16[ e d8] cis
    cis h r
    r e e %35
    fis[ d16 e fis8]~
    fis16[ e d cis h d]
    e[ d] e8 r
    r cis cis
    d[ h16 cis d8]~ %40
    d16[ cis h a gis h]
    cis[ e d8] cis
    h h r
    gis16([ a h8)] a
    gis16([ fis)] gis8 r %45
    h16([ cis d8)] cis
    d([ cis16 h)] cis8~
    cis16[ d] cis8([ h)]
    a r r
    R4. %50
    a8[ cis16 h a8]
    gis16[ a h a gis8]
    cis a16 h cis d
    h8 e, r
    R4. %55
    r8 h' e
    e16[ d cis h a e']
    fis8[ d16 e fis8]~
    fis16[ e d cis h a]
    gis8 r r %60
    r a a
    d[ fis16 e d8]
    cis16[ d e d cis8]
    fis[ d16 e] fis([ g)]
    e8 a, r %65
    R4.*2
    r8 a a
    h4.~
    h8.[ cis16 a h] %70
    cis4.~
    cis8.[ d16 h cis]
    d4.~
    d8.[ e16 cis d]
    e4.~ %75
    e8.[ fis16 d e]
    fis4 e8
    d[ g] fis
    e e r
    cis16([ d e8)] d8 %80
    cis cis r
    e16([ fis g8)] fis
    e([ fis16 e)] fis8~
    fis16[ g] fis8([ e)]
    d fis fis %85
    e16([ d e cis)] d8~
    d16[ h] d8([ cis)]
    d r r
    R4.*9 %97
    R4.\fermata \bar "||" %98 finis
  }
}

GloriaSopranoILyrics = \lyricmode {
  Glo -- %23
  _
  _ ri -- a in ex -- %25
  cel -- sis,

  in ex --
  cel --
  _ %30
  _
  _
  _ sis
  De -- o,
  in ex -- %35
  cel --

  _ sis,
  in ex --
  cel -- %40

  _ sis
  De -- o,
  in __ ex --
  cel -- sis, %45
  in __ ex --
  cel -- sis __
  De --
  o.
  %50
  Glo --
  _
  _ ri -- a in ex --
  cel -- sis,
  %55
  in ex --
  cel --
  _

  sis, %60
  in ex --
  cel --
  _
  _ sis
  De -- o, %65

  in ex -- %68
  cel --
  %70
  _

  _

  _ %75

  _ _
  _ sis
  De -- o,
  in __ ex -- %80
  cel -- sis,
  in __ ex --
  cel -- sis __
  De --
  o, in ex -- %85
  cel -- sis __
  De --
  o. %88 finis
}

EtInTerraSopranoINotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #99
    \mvTr d'8\fE^\tuttiE d d d cis4 r\fermata
    fis r e r %100
    r8 e e e d4 d
    d4. d8 d4 d~
    d cis d8 d d d
    cis1
    cis4 r d r %105
    h r cis e8 e
    d8. e16 fis4. g16 fis e8 e
    e4 d cis2
    h1\fermata \bar "||" %109 finis
  }
}

EtInTerraSopranoILyrics = \lyricmode {
  Et \xE in ter -- ra pax, %99
  pax, pax, %100
  in ter -- ra pax ho --
  mi -- ni -- bus \x bo --
  nae, bo -- nae vo -- lun --
  ta --
  tis, \xE pax, %105
  pax, pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _
  tis. \x %109 finis
}

GratiasSopranoINotes = {
  \relative c' {
    \clef treble
    \key fis \phrygian \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #227
    \mvTr a'8[\pE^\soloE h cis cis,] fis[ eis] fis h %227
    a([ h)] gis h a16([ gis)] fis8 a a16 a
    gis8 cis, r4 r cis'8([ dis16 e]
    cis4 his8.) cis16 cis4 r %230
    R1
    r4 dis8 gis, e'2~
    e8[ fis16 e] dis8 cis dis2
    e16[ dis e fis] e[ fis e d?] cis[ h cis d] cis[ d cis h]
    a[ gis a h] a[ h a] gis fis4 r %235
    dis'8([ e fis)] h, e e, r4
    cis'8 d e e, a4 a8 a
    a g! r4 r cis8 cis
    h cis16([ h)] a8 h16([ a)] a gis gis8 r4
    r cis8 fis, d'2~ %240
    d8[ e16 d] cis8 h cis2
    d!16[ cis d e] d[ e d cis] h[ a h cis] h[ cis h a]
    gis[ fis gis a] gis[ a gis] fis e4 r
    cis'8([ d e)] a, d d, d'4~
    d8[ e16 d] cis8 h a([ gis)] a h %245
    a4( gis) fis r
    fis8 fis fis fis fis8. fis16 fis4
    gis8 gis gis gis gis([ a16 gis)] a8 h
    a4( gis) fis r
    R1
    R1\fermata \bar "||" %251 finis
  }
}

GratiasSopranoILyrics = \lyricmode {
  Gra -- _ ti -- as %227
  a -- gi -- mus ti -- bi, a -- gi -- mus
  ti -- bi, gra --
  ti -- as, %230

  pro -- pter ma --
  _ gnam glo --
  _ _ _ _
  _ _ ri -- am, %235
  pro -- pter ma -- gnam,
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am, pro -- pter
  ma -- gnam, ma -- gnam glo -- ri -- am,
  pro -- pter ma -- %240
  _ gnam glo --
  _ _ _ _
  _ _ ri -- am,
  pro -- pter ma -- gnam, ma --
  _ gnam glo -- ri -- am %245
  tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am,
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am. %249 FINIS
}

DomineDeusRexSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #227
    R\breve*4 %230
    r1 \mvTr a'2\fE^\tuttiE a4 a
    h2 h a4 a a a
    fis d d'1 cis2
    d4 d,8[ e] fis4 d e2 e'
    d2. d4 cis2 r %235
    d2 d4 d e2 e
    d4 d d d cis h \once \tieDashed a2~
    a gis a4 h cis2
    d4 e fis2 r e~
    e4 d cis h  a2 d~ %240
    d cis4 cis h2. h4
    cis2 r r1
    R\breve
    r4 a8([ h] cis4 a d2) d4 d
    e2 e r d~ %245
    d4 cis h2. cis8([ d]) e2~
    e4 d cis2. d8([ e)] fis4 e
    d2( e) e d
    cis fis2. e4 d cis
    h2( e2.) d4 cis h %250
    a2( d1) cis4 cis
    h2. h4 e, a8([ h] cis4 a
    d2) d4 d e2 e
    d4 d d d cis( h) a2
    r2 fis'4 fis h,2 e %255
    a, d e( cis)
    d e1 fis2
    cis d4 d e e fis2
    cis fis4 fis e2. e4
    d\breve\fermata \bar "||" %260 finis
  }
}

DomineDeusRexSopranoILyrics = \lyricmode {
  Do -- mi -- ne %231
  De -- us, De -- us Rex coe --
  le -- _ _ _
  stis, Do -- _ _ _ _
  _ mi -- ne, %235
  Do -- mi -- ne De -- us,
  De -- us Rex coe -- le -- _ _
  _ _ _ _
  _ _ stis, De --
  us, De -- us Pa -- _ %240
  ter o -- mni -- po --
  tens.

  Do -- mi -- ne
  De -- us, De -- %245
  us Rex coe -- le --
  stis, De -- us Pa -- ter
  o -- mni -- po --
  tens, Rex coe -- le -- stis,
  De -- us, De -- us %250
  Pa -- ter o --
  mni -- po -- tens. Do --
  mi -- ne De -- us,
  De -- us Rex coe -- le -- stis,
  Rex coe -- le -- stis, %255
  De -- us Pa --
  ter, De -- us
  Pa -- ter o -- mni -- po -- tens,
  Pa -- ter o -- mni -- po --
  tens. %260
}

QuiTollisSopranoINotes = {
  \relative c' {
    \clef treble
    \key fis \phrygian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #498
    r4 \mvTr cis'\fE^\tuttiE cis2
    cis4 cis d fis8 fis
    d4 d8 d cis4 cis %500
    cis( h) cis2\fermata
    r4 e e2
    e4 e cis cis8 e
    d4 e d2
    cis1\fermata %505
    a4 c h8 h e e
    e4 d c4.( d8)
    e4 r r2
    c8 c c c d4 h~
    h8[ e,] a4. g16[ fis] h8[ a] %510
    g4 r cis!8 cis cis cis
    fis,4 fis h8 h e e
    e e d d cis2
    h4 r r2
    R1*4 %518
    r2 r4 d
    cis cis r\fermata fis %520
    e e8 e d4 e
    e2 e\fermata
    e4. d8 cis4 r
    e8 cis a g fis fis r4
    r2 h8 h h h %525
    e4( d) cis r
    r d2( cis4
    h2) cis4 r
    fis8. fis16 cis4 r2
    e8 h cis d cis([ h)] a4 %530
    r d4. h8 e d
    cis cis d2( cis4)
    d r r2\fermata \bar "||" %533 finis
  }
}

QuiTollisSopranoILyrics = \lyricmode {
  Qui \xE tol -- %498
  lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta %500
  mun -- di,
  qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: \x %505
  Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis,
  mi -- se -- re -- re no -- _
  _ _ _ %510
  bis, mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Qui %519
  \xE tol -- lis, qui %520
  tol -- lis pec -- ca -- ta
  mun -- di: \x
  Sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- %525
  o -- nem
  no --
  stram,
  sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem, %530
  de -- pre -- ca -- ti --
  o -- nem no --
  stram. %533 finis
}

QuiSedesSopranoINotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #534
    R2.*13 %546
    \mvTr h'4\pE^\soloE d e
    fis h, r
    fis'8([ e)] d e([ d cis)]
    d([ cis)] h([ d)] cis([ h)] %550
    h4 ais r
    dis8 h([ ais h)] fis'([ a,?)]
    g4 r r
    cis8 h a16[ h cis d] e8[ e,]
    fis4 r r %555
    h8 d16([ cis)] h8([ a)] gis([ fis)]
    eis cis r4 cis'8 h
    a4~ a16[ fis gis a] h[ gis a h]
    cis8 fis, fis4( gis16[ fis gis8])
    fis4 r r %560
    R2.
    fis4 a h
    cis fis, r
    h d e
    fis h, d %565
    g, e' g,
    fis d'8([ e)] fis4
    e8 a, r4 r
    r d d
    d16([ cis)] h8 r4 r %570
    e4. e8 e h
    ais16([ gis)] fis8 r4 r
    r d' d
    d8([ c16 h)] c8 e16([ dis] e8) e
    e4. d16[ cis] d4~ %575
    d8 e d4( cis)
    h r d8 h
    g g r4 cis8 h
    ais4 h8[ ais] h4~
    h8 gis h4( ais) %580
    h r r
    R2.*8 %589
    R2.\fermata \bar "||" %590 finis
  }
}

QuiSedesSopranoILyrics = \lyricmode {
  Qui se -- des, %547
  se -- des,
  se -- des ad __
  dex -- te -- ram %550
  Pa -- tris:
  Mi -- se -- re --
  re,
  mi -- se -- re -- _
  re, %555
  mi -- se -- re -- re __
  no -- bis, mi -- se --
  re -- _
  _ re no --
  bis. %560

  Qui se -- des,
  se -- des,
  qui se -- des,
  se -- des, qui %565
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re, %570
  mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- re, mi -- se --
  re -- _ _ %575
  re no --
  bis, mi -- se --
  re -- re, mi -- se --
  re -- _ _
  re no -- %580
  bis. %%81 finis
}

QuoniamSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #591
    \mvTr a'8([\pE^\soloE g16 a] h8) h a4 r
    R1*4 %595
    a8([ g16 a] h8) h a a d4~
    d cis r r8 a
    h h h h cis[ h16 a] d4~
    d8[ e16 d] cis8. d16 d4 r
    r r8 cis d([ cis)] h d %600
    cis([ h)] a cis h[ cis16 d] e4~
    e8[ d16 cis] d8[ cis16 h] cis4 fis~
    fis8[ e16 d] e8[ fis16 e] d4. e16[ d]
    cis4 e~ e8[ d16 cis] d4~
    d8[ cis16 h] cis8 d cis4( h) %605
    a4 r r2
    R1
    cis8([ h16 cis] d8) d cis4 r
    R1
    a8([ g16 a] h8) h a4 r %610
    r8 cis d e d16([ cis d e)] cis8 cis
    h h h h cis[ h16 a] d4~
    d8. d16 cis8 cis d([ e16 fis)] e8 d
    d16 cis cis8 r4 fis16([ g fis cis] e[ fis e cis]
    d8) d r4 e16([ fis e cis] d[ e d h] %615
    cis8) cis r4 a d~
    d8[ cis16 h] cis8[ a] h4 e~
    e8[ d16 cis] d8[ h] cis4 fis~
    fis8[ e16 d] e4. a,8 d d
    d cis r4 r2 %620
    r4 fis4. e16[ d] e4~
    e8[ d16 cis] d8 e d4( cis)
    h r r2
    R1*3 %626
    r2 d8([ cis16 d] e8) e
    d4 r8 h cis cis cis cis
    d([ cis16 h] d2) cis4
    r r8 cis d([ cis)] h d %630
    cis([ h)] a cis d a d4~
    d cis d d~
    d8[ cis16 h] cis8[ d16 cis] h4. cis16[ h]
    a4. h16[( a]) a8 gis r4
    r2 cis16([ d cis gis] h[ cis h gis] %635
    a8) a r4 h16([ cis h gis?] a[ h a fis]
    gis8) gis r4 cis8[ d] e4~
    e8[ d16 cis] d8[ cis] h[ cis16 d] e8[ d]
    cis[ d16 cis] d8 e d4( cis)
    d r r2 %640
    r4 a4. g16[ fis] g4~
    g8[ fis16 e] fis8 g fis4( e)
    d r r2
    R1*3 %646
    R1\fermata \bar "||" %647 finis
  }
}

QuoniamSopranoILyrics = \lyricmode {
  Quo -- ni -- am, %591

  quo -- ni -- am tu so -- %596
  lus, tu
  so -- lus, so -- lus Do -- _
  _ mi -- nus,
  tu so -- lus al -- %600
  tis -- si -- mus Je -- _
  _ _ _
  _ _ _
  su, Je -- _
  _ su Chri -- %605
  ste.

  Quo -- ni -- am,

  quo -- ni -- am %610
  tu so -- lus san -- ctus, tu
  so -- lus, so -- lus Do -- _
  mi -- nus, tu so -- lus al --
  tis -- si -- mus Je --
  su, Je -- %615
  su, Je -- _
  _ _ _
  _ _ _
  _ _ _ su
  Chri -- ste, %620
  Je -- _ _
  _ su Chri --
  ste.

  Quo -- ni -- %627
  am tu so -- lus, so -- lus
  san -- ctus,
  tu so -- lus al -- %630
  tis -- si -- mus Je -- su Chri --
  _ ste, Je --
  _ _ _
  _ su Chri -- ste,
  Je -- %635
  su, Je --
  su, Je -- _
  _ _ _
  _ _ su Chri --
  ste, %640
  Je -- _ _
  _ su Chri --
  ste. %643 finis
}

CumSanctoSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #648
    \mvTr d'2\fE^\tuttiE d4 cis
    d4. d8 cis4 d
    d4.^\critnote d8 cis \tempoCumSanctoFuga a^\soloE a a %650
    fis8. e16 d4 r r8 a'
    h4 h8 cis d a d4~
    d8[ cis16 h] cis8 d h4. e8
    a,4( d2 cis4)
    d r8 fis e d cis cis %655
    d4 e a, h4~
    h8 a16([ gis)] a4 h r
    R1
    r2 r8 d^\tuttiE d d
    cis8. h16 a8 cis d8. d16 d4 %660
    r2 r4 r8 d
    e4 e8 fis g4. a16([ g)]
    fis2 e4 r8 e
    d4 e a, r8 a
    h4 h8 cis d a d4~ %665
    d cis h e8[ d]
    cis4 fis8[ e] d[ cis16 h] e8[ d]
    cis[ h cis a] d[ a] d4
    e cis d h
    cis4. d16[ cis] h2 %670
    a8 e' e e16 e fis4. fis8
    e2( a,8[ h)] cis4
    h2 e,4 r
    r2 r4 r8 a
    h4 h8 cis d a d d %675
    cis4 cis8([ d)] e h e4~
    e d cis2
    h4 r r2
    r8 g' g g fis8. e16 d8 fis
    e16 e e8 r4 r8 e e e16 e %680
    e4 cis d h
    cis8([ h)] a4 r2
    r r8 d d d
    cis8. h16 a4 r r8 d
    e4 e8 fis g4. a16([ g)] %685
    fis4 fis e cis
    d2 e4 cis
    d e8 e a, a fis' fis
    e e e4.a,8 d4~
    d g4. a8[ fis a] %690
    e2 d8 d d d16 d
    h8 h a a h4 d
    r8 h d d16 d d8 d fis fis
    e4 d d( cis)
    d1\fermata \bar "|." %695 FINIS
  }
}

CumSanctoSopranoILyrics = \lyricmode {
  \xE Cum San -- cto %648
  Spi -- ri -- tu in
  glo -- ri -- a. \x Cum San -- cto %650
  Spi -- ri -- tu in
  glo -- ri -- a De -- i, De --
  _ i Pa -- tris,
  a --
  men, in glo -- ri -- a, in %655
  glo -- ria De -- _
  i __ Pa -- tris,

  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, %660
  in
  glo -- ri -- a De -- i __
  Pa -- tris, in
  glo -- ri -- a, in
  glo -- ri -- a De -- i Pa -- %665
  tris, a -- _
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ _ %670
  men, in glo -- ri -- a De -- i
  Pa -- tris,
  a -- men,
  in
  glo -- ri -- a De -- i, De -- i %675
  Pa -- tris, a -- men, a --
  _ _
  men.
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, in glo -- ri -- a %680
  De -- i Pa -- tris,
  a -- men.
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i __ %685
  Pa -- tris, De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i, De -- i
  Pa -- tris, a -- _ _
  _ _ %690
  _ men, in glo -- ri -- a
  De -- i, De -- i Pa -- tris,
  in glo -- ri -- a De -- i, De -- i
  Pa -- tris, a --
  men. %695
}

CredoSopranoINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    R1*9
    \mvTr c'4\fE^\tuttiE c e e %10
    r f2 e8 e
    f4 f f e
    r2 g,4 g8 g
    a4 c b2
    a4 c c c %15
    c c b8 b16 c d8 b
    f'4 f,8 f' d4 b
    c d8 d es2
    d4 f8 f f4 e8 e
    f4 f8 f c4 c %20
    c c c4. c8
    c2 r4 \mvTr a8\pE^\solo d
    cis4 a8 a a4 d
    cis8. h?16 a4 a a8 h
    cis4 cis d2 %25
    cis4 e4. d16 cis d4~
    d8 e16([ d)] c4. d16([ c)] h4~
    h8[ c16 h] a4. h16[ a] gis8. a16
    a4 r r2
    R1*3 %32
    r8 \mvTr d\fE^\tutti f f d4 c
    r8 c e e c8. c16 c4
    r4 g'8 f e4 c %35
    f4. e8 d4 d
    d es2 d4
    c2 d
    R1*5 %43
    \mvTr d4.\pE^\solo e8 c4. d16 c
    b4. b8 a4 \mvTr f'\fE^\tutti %45
    f e8 e f8. c16 c8 f
    f4 e f c8 d
    e4 e8 e f4 f,
    r c' f8([ e f d]
    e[ d)] e e c4 c8 f %50
    f1~
    f4 e8 e f4 f,8 f'
    d4 f8 f f4 a,8 c
    c1 \noBreak
    c\fermata \bar "||" %55
    \time 4/2 \tempoEtIncarnatus \newSpacingSection d1 d2 d \noBreak
    d1. d2
    d1. d2
    es1 es2 es
    d1 d %60
    d2 d d d
    d2. cis4 cis1
    d d
    d cis
    d^\critnote cis %65
    d2 cis d1\fermata \bar "||" %66 finis
  }
}

CredoSopranoILyrics = \lyricmode {
  Cre -- do, cre -- do, %10
  cre -- do in
  u -- num De -- um,
  cre -- do in
  u -- num De --
  um, in u -- num %15
  De -- um, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- %20
  vi -- si -- bi -- li --
  um. Et in
  u -- num, in u -- num
  Do -- mi -- num, Do -- mi -- num
  Je -- sum Chri -- %25
  strum, Fi -- li -- um De --
  i __ u -- ni -- ge --
  _ _ _ ni --
  tum.

  De -- um de De -- o, %33
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum, %35
  De -- um ve -- rum
  de De -- o
  ve -- ro.

  Per quem o -- mni -- a %44
  fa -- cta sunt. Qui %45
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit,
  de -- scen --
  dit, de -- scen -- dit, de -- %50
  scen --
  dit de coe -- lis, de --
  scen -- dit, de -- scen -- dit de
  coe --
  lis. %55
  Et in -- car --
  na -- tus
  est de
  Spi -- ri -- tu
  San -- cto %60
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  et ho --
  mo fa --
  _ _ %65
  _ ctus est. %66 finis
}

EtResurrexitSopranoINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #67
    \mvTr f'4\fE^\tuttiE f e
    f f r
    f f e
    f f f8 f %70
    f2 e4
    e4. e8 d4
    d c r
    e c h
    c e e8 e %75
    c2 f4
    f4. f8 e4
    f f f
    d e e
    c c d %80
    c2 c4
    c8 c f f e e
    f4 f r
    R2.*6 %89
    e2. %90
    e
    e4. d8 e4
    f2 f4
    e2.~
    e4 d d %95
    d4. d8 d4
    d2 cis4
    d e2
    cis4 d d
    e4. e8 f4~ %100
    f e2
    d2.
    R2.*5 \noBreak %107
    R2.\fermata \bar "||"
    \time 4/4 \newSpacingSection r4 \mvTr d\fE^\tuttiE f8. c16 c4
    r4 \mvTr b\pE^\soloE c8 c c c %110
    d d d d c8. c16 c4
    R1
    r2 \mvTr f\fE^\tuttiE
    f f
    f a, %115
    g a
    g a
    b1~
    b2. b4
    a c8 c b4 c %120
    r c8 c b4 c8 c
    b4 b8 b b b b8.([ a16)]
    b4 r r2
    R1*5 %128
    r2 r4 \mvTr g8\pE^\soloE g
    a2 g4 g %130
    a8([ h)] c d h4. c8
    c2 \mvTr c8\fE^\tuttiE c e e
    c4 e c e
    c e8 e c c e e
    c4 e f8 e c f %135
    d4 e8 e d2
    e r
    R1*12 %149
    \mvTr f4\fE^\tuttiE f e e %150
    r e f d
    e8 e e e f4 f
    d g, a2
    a f'4 f
    f1~ %155
    f
    f2 r
    r4 c e e8 e
    c4 e c4. c8
    e4 e f f %160
    d e8 e d2
    e4 r r f(
    d) b r f'
    d es c2
    d4 r r e( %165
    c) a r e'
    c b g2
    a4 a( c2)
    c r\fermata \bar "|." %169 FINIS
  }
}

EtResurrexitSopranoILyrics = \lyricmode {
  Et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit, re -- sur -- %70
  re -- xit
  ter -- ti -- a
  di -- e,
  et re -- sur --
  re -- xit, re -- sur -- %75
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri -- %80
  ptu -- ras,
  re -- sur -- re -- xit, re -- sur --
  re -- xit.

  Et %90
  a --
  scen -- dit in
  coe -- lum,
  se --
  det ad %95
  dex -- te -- ram
  Pa -- tris,
  se -- det,
  se -- det ad
  dex -- te -- ram __ %100
  Pa --
  tris.

  Et i -- te -- rum, %109
  et i -- te -- rum ven -- %110
  tu -- rus est cum glo -- ri -- a

  ju --
  di -- ca --
  re vi -- %115
  vos, vi --
  vos et
  mor --
  tu --
  os, cu -- ius re -- gni, %120
  cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis.

  Qui cum %129
  Pa -- tre, cum %130
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o --
  ra -- tur, ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus %135
  est per Pro -- phe --
  tas.

  Et ex -- spe -- cto, %150
  ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum, et ex --
  spe -- %155

  cto,
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, ven -- tu -- ri %160
  sae -- cu -- li, a --
  men, a --
  men, a --
  _ _ _
  men, a -- %165
  men, a --
  _ _ _
  men, a --
  men. %169 FINIS
}

SanctusSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr d'2\fE^\tuttiE cis4
    d2 cis4 r
    r2 r4 d~
    d c2 h4~
    h cis8[ h] ais2 %5
    h4. a8 g2
    g8.[ fis32 g] a8[ g] fis4 a(
    h) h8 h h4 d
    d4. cis16([ h)] cis4 r
    fis8 fis16 fis fis8 fis16 e d8 d r4 %10
    d8 d16 d d8 dis16 dis e8 e e4~
    e d2 cis4
    d4. c8 h cis d4
    cis d2 cis4 \noBreak
    d2 r \bar "||" %15
    \time 3/4 \tempoOsanna \newSpacingSection
      \set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
      R2.*6 %21
    r4 r \mvTr e\pE^\soloE
    cis8.([ d16] e4) fis
    e( cis) d
    d cis cis %25
    d2 cis4
    d2 cis4
    dis4. cis16[ h] e4~
    e2 d4
    cis2. %30
    h2 \mvTr d4\fE^\tuttiE
    e e cis
    d d r
    e2 e4
    e8.([ d16)] cis4 e %35
    e2 fis4
    g2 fis4
    e8.([ d16)] e4 fis
    g2 fis4
    e2 fis4 %40
    g2.
    fis
    e
    d4 fis fis
    \once \tieDashed g2.~ %45
    g4 fis2~
    fis4 e2~
    e4 d2~
    d4 cis8[ h] cis4
    d2 r4\fermata \bar "||" %50 finis
  }
}

SanctusSopranoILyrics = \lyricmode {
  San -- _
  _ ctus,
  San --
  _ _
  _ _ %5
  _ _ _
  _ _ ctus Do --
  mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et ter -- ra, %10
  ple -- ni sunt coe -- li et ter -- ra glo --
  _ _
  _ _ _ ri -- a
  tu -- _ _
  a. %15

  O -- %22
  san -- na
  in __ ex --
  cel -- sis, o -- %25
  san -- na
  in ex --
  cel -- _ _
  _
  _ %30
  sis. O --
  san -- na, o --
  san -- na
  in ex --
  cel -- sis, o -- %35
  san -- na
  in ex --
  cel -- sis, o --
  san -- na
  in ex -- %40
  cel --
  _
  _
  sis, in ex --
  cel -- %45
  _
  _
  _
  _ _
  sis. %50 finis
}

AgnusDeiSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr d'2\pE^\soloE d8.([ fis16)]
    e8.([ cis16)] d4 r8 d
    d([ cis)] cis([ h)] h([ a)]
    a([ g16 fis] g4) g
    g fis r %5
    \mvTr h2\fE^\tuttiE h4
    h2 a4
    a2 a4
    a2 g4
    h2 h4 %10
    ais2 h4
    h( ais8[ gis] ais4)
    h2 r4
    R2.*5 %18
    \mvTr d2\fE^\tuttiE d4
    d2 d4 %20
    d( h) g
    g2 g4
    c2 h4
    a2 h4
    a2. %25
    g2 r4
    d'2 h4
    a g d'
    cis! d d
    d( cis) d %30
    d cis r
    d2.
    d
    d
    c? %35
    b
    b?2( a8[ g])
    a2 r4\fermata \bar "||" %38 finis
  }
}

AgnusDeiSopranoILyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di: %5
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %10
  re -- re
  no --
  bis.

  \xE Mi -- se -- %19
  re -- re, %20
  mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- %25
  bis.
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta %30
  mun -- di:
  Mi --
  se --
  re --
  _ %35
  re
  no --
  bis. \x %38 finis
}

DonaNobisSopranoINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #39
    \mvTr a'8.\fE^\solo a16 a8 a fis8.([ e16)] d4
    r r8 a' h4 h8[ cis] %40
    d[ a] d4. cis16[ h] cis8[ d]
    h4. e8 a,4 d~
    d cis d r8 fis
    e[ d] cis4 d e
    a, h4. a16[ g] a4 %45
    h r r2
    R1
    d8.^\tutti d16 d8 d cis8.([ h16)] a8 cis
    d4 d r2
    r4 r8 d e4 e8[ fis] %50
    g4. a16[ g] fis2
    e4. e8 d4( e)
    a, r8 a h4 h8[ cis]
    d[ a] d2 cis4
    h e8[ d] cis4 fis8[ e] %55
    d[ cis16 h] e8[ d] cis[ h cis a]
    d[ a] d4 e cis
    d h cis4. d16[ cis]
    h2 a8 e'4 e8
    fis4. fis8 e2 %60
    a,4 cis h2
    e,4 r r2
    r4 r8 a h4 h8[ cis]
    d[ a] d4^\critnote cis cis8[ d]
    e[ h] e2 d4 %65
    cis2 h4 r
    r2 g'8. g16 g8 g
    fis4. fis8 e4 e
    e4. e8 e4 cis
    d( h cis8[ h)] a4 %70
    R1
    d8. d16 d8 d cis8.([ h16)] a4
    r r8 d e4 e8[ fis]
    g4. a16[ g] fis2
    e4 cis d2 %75
    e4 cis d( e)
    a, fis' e2~
    e8[ a,] d2 g4~
    g8[ a fis g] e2
    d8 d4 d8 h4 a %80
    h4 d r8 h([ d)] d
    d4 d cis fis
    e( d2 cis4)
    d1\fermata \bar "|." %84 FINIS
  }
}

DonaNobisSopranoILyrics = \lyricmode {
  Do -- na no -- bis pa -- cem, %39
  da pa -- _ %40
  _ _ _ _
  _ _ _ _
  _ cem, da
  pa -- _ _ _
  _ _ _ _ %45
  cem.

  Do -- na no -- bis pa -- cem, da
  pa -- cem,
  da pa -- _ %50
  _ _ _
  cem, da pa --
  cem, da pa -- _
  _ _ _
  _ _ cem, pa -- %55
  _ _ _
  _ _ _ _
  _ _ _ _
  _ cem. Do -- na
  no -- bis pa -- %60
  cem, da pa --
  cem,
  da pa -- _
  _ _ _ _
  _ _ _ %65
  _ cem.
  Do -- na no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem. %70

  Do -- na no -- bis pa -- cem,
  da pa -- _
  _ _ _
  cem, da pa -- %75
  cem, da pa --
  cem, da pa --
  _ _
  _
  cem. Do -- na no -- bis %80
  pa -- cem. Do -- na
  no -- bis, no -- bis
  pa --
  cem. %84 FINIS
}
