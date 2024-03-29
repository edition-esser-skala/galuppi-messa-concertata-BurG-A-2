\version "2.22.0"

KyrieSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSinfonia
    R1*33 \noBreak %33
    R1\fermata \bar "||"
    \tempoKyrie \mvTr a'4.\fE^\tuttiE a8 a4 r\fermata %35
    r8 a a a h4 a
    g4. g8 fis4 r
    r fis e8([ fis] g4
    a8) h cis4 r cis
    h8[ cis d cis] h[ a g a] %40
    h4 e4 a, r\fermata
    a4. a8 a4 r\fermata
    r8 a a a a4 a
    a4. a8 a4 r
    r8 cis d d cis4 r8 d %45
    e8. cis16 d8 d d4^\critnote cis \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB R1*7 %54
    r2 \mvTr a8.\fE^\tuttiE a16 a4 %55
    cis8. cis16 cis4 d8 d16 d d8 d
    cis4 r r8 a h h
    e,4 r r2
    r8 d'^\critnote cis e d4. e16([ d)]
    cis8 h a4 g4. a16([ g)] %60
    fis8 d a'4. a8 gis4
    r8 cis cis cis fis fis16([ e)] d8 cis
    h e, a2 gis4
    a r r2
    R1 %65
    r2 a8. a16 a4
    gis8. gis16 gis4 a8 a16 a a8 a
    gis4 r8 fis' e16([ fis e fis] d[ e d e]
    cis) h a8 r4 r8 fis' g e
    fis4 d8 cis h4. cis16([ h)] %70
    ais8[( fis] h2) ais4
    h r r2
    r4 r8 a! h h h h
    cis[ a] fis'4. g16[ fis] e4~
    e8[ d16] cis d8 g fis16([ g fis g] e[ fis e fis] %75
    d8.) cis16 h8 h a16([ h a h] g[ a g a]
    fis8[ gis] a2) gis4
    a r r2
    r4 r8 a h h h h
    cis h a4 g4. a16([ g)] %80
    fis8 d' d d cis cis cis cis
    h4 r r2
    cis8. cis16 cis4 r2
    r d8. d16 d4
    r2 r8 fis g e %85
    fis4 r r8 a, h h
    e, e a4~ a8[ g?16 a] h4~
    h8[ a16 h] cis4~ cis8[ h16 cis] d4~
    d8[ cis16 d] e4~ e8 d4 cis8
    d4 a8 a h4 h8 h %90
    a4 a a4. a8
    a4 r r2
    R1*6
    R1\fermata \bar "||" %99 finis
  }
}

KyrieSopranoIILyrics = \lyricmode {
  Ky -- ri -- e %35
  e -- le -- i -- son, e --
  le -- i -- son,
  e -- le --
  i -- son, e --
  le -- _ %40
  _ i -- son.
  Ky -- ri -- e
  e -- le -- i -- son, e --
  le -- i -- son,
  e -- le -- i -- son, e -- %45
  le -- i -- son, e -- lei -- i
  son.

  Ky -- ri -- e, %55
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son. Ky -- ri -- %60
  e e -- le -- i -- son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i --
  son.
  %65
  Ky -- ri -- e,
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le --
  i -- son, e -- le -- i --
  son. Ky -- ri -- e e -- %70
  le -- i --
  son,
  e -- le -- i -- son, e --
  le -- _ _ _
  i -- son, e -- le -- %75
  i -- son, e -- le --
  i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son. Ky -- ri -- %80
  e e -- le -- i -- son, e -- le -- i --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- le -- i -- %85
  son, e -- le -- i --
  son, e -- le -- _
  _ _
  _ _ i --
  son. Ky -- ri -- e, Ky -- ri -- %90
  e e -- le -- i --
  son. %92 finis
}

KyrieIISopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #198
    \mvTr a'8.\fE^\tutti a16 a4 r8 cis cis cis
    h4 a h4. h8
    a1\fermata \bar "||" %200
    \tempoKyrieIIFuga R1*7 %207
    d8.^\soloE d16 d8 d cis8. h16 a8 a
    h4 h8[ cis] d4 a
    h4. h8 e,4 r %210
    R1
    d'8.^\tuttiE d16 d8 d cis8. h16 a8 cis
    d4 d a d
    cis4. cis8 h4 r
    r2 r4 r8 e, %215
    fis4 h8[ a] gis4 a~
    a gis a r
    R1*5 %222
    r2 r4 e'8[ d]
    cis4 fis8[ e] d[ cis16 h] e8[ d]
    cis8[ a] d4 e4. e8 %225
    a, fis' fis fis e4 r
    r8 g g g fis4 r
    fis8. fis16 fis8 fis d8. cis16 h8 d
    cis4( fis d) e
    a, d cis2( %230
    h4.) h8 cis4 r
    r2 r4 a8[ g]
    fis4 h8[ a] g[ fis16 e] a8[ g]
    fis4. fis8 e4 e
    a4. a8 a4 r8 cis %235
    d4( cis8) h a4 r
    a8. a16 a8 a fis8. e16 d8 fis
    a4. a8 a4 r
    d8. d16 d8 d cis8. h16 a4
    r8 a a a h h h h %240
    cis4 d d4. cis8
    d4 r r2
    r8 h a a h4 a
    h8. h16 a4 r8 cis d d
    cis4 fis e4. e8 %245
    d1\fermata \bar "|." %246 FINIS
  }
}

KyrieIISopranoIILyrics = \lyricmode {
  \xE Ky -- ri -- e e -- le -- i -- %198
  son, e -- le -- i --
  son. \x %200

  Ky -- ri -- e e -- le -- i -- son, e -- %208
  le -- _ _ _
  _ i -- son. %210

  Ky -- ri -- e e -- le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son,
  e -- %215
  le -- _ _ _
  i -- son,

  e -- %223
  _ _ _ _
  _ _ le -- i -- %225
  son, e -- le -- i -- son,
  e -- le -- i -- son.
  Ky -- ri -- e e -- le -- i -- son, e --
  le -- i --
  son, e -- le -- %230
  i -- son,
  e --
  _ _ _ _
  le -- i -- son, e --
  le -- i -- son, e -- %235
  le -- i -- son.
  Ky -- ri -- e e -- le -- i -- son, e --
  le -- i -- son.
  Ky -- ri -- e e -- le -- i -- son,
  e -- le -- i -- son, e -- le -- i -- %240
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- %245
  son. %246 FINIS
}

GloriaSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \autoBeamOff \tempoGloria
    R4.*24 %24
    \mvTr d'8[\pE^\soloE fis16 e d8] %25
    cis16[ d e d cis8]
    fis8 d16 e fis g
    e8 a, r
    R4.
    r8 e' e %30
    d16[ cis h cis d8]
    cis16[ h a h cis8]
    h16[ cis h8] a
    a gis r
    R4. %35
    r8 a a
    h[ gis16 a h8]~
    h16[ a gis fis e gis]
    a[ gis] a8 r
    r fis fis %40
    gis[ e16 fis gis8]
    a16[ cis h8] a
    gis gis r
    h16([ cis d8)] cis
    h16([ a)] h8 r %45
    gis16([ a h8)] a
    gis([ a16 gis)] a8~
    a16[ fis] a8([ gis)]
    a r r
    R4.*3 %52
    a8[ cis16 h a8]
    gis16[ a h a gis8]
    cis a16 h cis d %55
    h8 e, r
    r e a
    a16[ g fis e d a']
    h8[ gis16 a h8]~
    h16[ a gis? fis e d] %60
    cis8 r r
    R4.
    r8 a' a
    d[ fis16 e d8]
    cis16[ d e d cis8] %65
    fis[ d16 e] fis([ g)]
    e8 a, r
    R4.
    r8 d, d
    e4.~ %70
    e8.[ fis16 d e]
    fis4.~
    fis8.[ g16 e fis]
    g4.~
    g8.[ a16 fis g] %75
    a4.~
    a8.[ h16 g a]
    h8[ e] d
    cis cis r
    e16([ fis g8)] fis %80
    e e r
    cis16([ d e8)] d
    cis([ d16 cis)] d8~
    d16[ h] d8([ cis)]
    d a a %85
    g16([ fis g e)] fis8~
    fis16[ g] fis8([ e)]
    d r r
    R4.*9 %97
    R4.\fermata \bar "||" %98 finis
  }
}

GloriaSopranoIILyrics = \lyricmode {
  Glo -- %25
  _
  _ ri -- a in ex --
  cel -- sis,

  in ex -- %30
  cel --
  _
  _ sis
  De -- o,
  %35
  in ex --
  cel --

  _ sis,
  in ex -- %40
  cel --
  _ sis
  De -- o,
  in __ ex --
  cel -- sis, %45
  in __ ex --
  cel -- sis __
  De --
  o.

  Glo -- %53
  _
  _ ri -- a in ex -- %55
  cel -- sis,
  in ex --
  cel --
  _
  %60
  sis,

  in ex --
  cel --
  _ %65
  _ sis
  De -- o,

  in ex --
  cel -- %70

  _

  _
  %75
  _

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

EtInTerraSopranoIINotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #99
    \mvTr h'8\fE^\tuttiE h h h ais4 r\fermata
    d r cis r %100
    r8 cis cis cis h4 a
    h4. h8 a4 a8 a
    a4 a fis8 fis h h
    h4 a gis2
    a4 r h r %105
    gis r a cis8 cis
    a8. a16 a4 h8 h h h
    ais4 h2 ais4
    h1\fermata \bar "||" %109 finis
  }
}

EtInTerraSopranoIILyrics = \lyricmode {
  \xE Et in ter -- ra pax, %99
  pax, pax, %100
  in ter -- ra pax ho --
  mi -- ni -- bus \x bo -- nae,
  bo -- nae, bo -- nae vo -- lun --
  ta -- _ _
  tis, \xE pax, %105
  pax, pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _
  tis.\x %109 finis
}

DomineDeusRexSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #227
    R\breve*6 %232
    \mvTr d'2\fE^\tuttiE d4 d e2 e
    d4 d d d cis h a2~
    a gis a4 a8[ h] cis4 d8[ e] %235
    fis2. fis4 e2 r
    r2 fis4 fis e d cis d
    h2 e2. d4 cis h
    a gis fis2 r h4 h
    cis( d) e2 fis4 fis fis fis %240
    e2 e4 e e2. e4
    e a,8[( h] cis4 a d2) d4 d
    e2 e d4 d d d
    cis h a cis h1
    e,2 cis'4 cis d2. cis4 %245
    h2. cis8[ d] e2. d4
    cis2. d8[ e] fis4 e d cis
    h2 cis4 h ais2 h4 h
    h2 ais h h~
    h4 a^\critnote g fis e2 a~ %250
    a4 g fis g a2 a4 a
    a2 gis a r
    r d1 cis4 cis
    h2. h4 e,2 r
    R\breve %255
    r4 d8[( e] fis4 d a'2) a4 a
    h h h h cis cis d d
    e2 fis4 fis cis cis d2
    e d4 d d2. cis4
    d\breve\fermata \bar "||" %260 finis
  }
}

DomineDeusRexSopranoIILyrics = \lyricmode {
  Do -- mi -- ne De -- us, %233
  De -- us Rex coe -- le -- _ _
  _ stis, Do -- _ _ %235
  _ mi -- ne,
  Rex coe -- le -- stis, De -- us
  Pa -- _ _ _ _
  _ _ ter, Rex coe --
  le -- stis, De -- us, De -- us %240
  Pa -- ter o -- mni -- po --
  tens. Do -- mi -- ne
  De -- us, De -- us Rex coe --
  le -- _ _ _ _
  stis, De -- us Pa -- _ %245
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ ter o --
  mni -- po -- tens, Rex __
  coe -- le -- stis, De -- _ %250
  us, De -- us Pa -- ter o --
  mni -- po -- tens,
  Pa -- ter o --
  mni -- po -- tens.
  %255
  Do -- mi -- ne
  De -- us Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens,
  Pa -- ter o -- mni -- po --
  tens. %260 finis
}

QuiTollisSopranoIINotes = {
  \relative c' {
    \clef treble
    \key fis \phrygian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #498
    r4 \mvTr a'\fE^\tuttiE a2
    a4 a h cis8 cis
    h4 h8 h h4 a %500
    a( fis) gis2\fermata
    r4 cis cis2
    cis4 h a a8 a
    a4 cis h2
    e,1\fermata %505
    R1*3
    a4 c h8 h e4~
    e8[ d] c[ h16 a] h4 r %510
    h8 h e e e4. d16([ cis)]
    d8 d d d d4 h
    ais8 ais h2( ais4)
    h r r2
    R1*4 %518
    r2 r4 h
    ais ais r\fermata d %520
    cis cis8 cis h4 h
    cis2 h\fermata
    R1
    r2 d8. d16 d4
    d8 d c c h h r4 %525
    r2 a8 a a a
    a4 a gis a~
    a gis a r
    r2 h8. h16 h4
    r2 a8 a a a %530
    a4 a h8 h h h
    a4 a a2
    a4 r r2\fermata \bar "||" %533 finis
  }
}

QuiTollisSopranoIILyrics = \lyricmode {
  \xE Qui tol -- %498
  lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta %500
  mun -- di,
  qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: \x %505

  Mi -- se -- re -- re no -- %509
  _ bis, %510
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  \xE Qui %519
  tol -- lis, qui %520
  tol -- lis pec -- ca -- ta
  mun -- di:

  Sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem, %525
  de -- pre -- ca -- ti --
  o -- nem no -- _
  _ stram,
  sus -- ci -- pe
  de -- pre -- ca -- ti -- %530
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no --
  stram. \x %533 finis
}

CumSanctoSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #648
    \mvTr a'2\fE^\tuttiE a4 a
    a4. a8 a4 a
    a gis << \context Voice = "SopranoII" { \oneVoice a4 } \\ { s8 \tempoCumSanctoFuga s } >> r4 %650
    R1*6 %656
    r2 r8 d^\soloE d d
    cis8. h16 a8 a h4 h8 cis
    d4 a h2
    e,4 r r2 %660
    r r8 d'^\tuttiE d d
    cis8. h16 a8 cis d4.^\critnote e8
    a,4 d cis4. cis8
    h4 r r2
    r4 r8 e, fis4 h8 a %665
    gis gis a2( gis4)
    a r r2
    R1*5 %672
    r4 e'8[ d] cis4 fis8[ e]
    d[ cis16 h] e8[ d] cis[ a] d4
    e2 a,8 fis' fis fis16 fis %675
    e8 e r4 r8 g g g16 g
    fis8 fis r4 r8 fis fis fis
    d8. cis16 h8 d cis4 fis8 fis
    d4 e a,8 a d d
    cis4 cis h2 %680
    cis4 r r2
    r4 a8[ g] fis4 h8[ a]
    g[ fis16 e] a8[ g] fis2
    e4 e a4. a8
    a4 r8 cis d4( cis8) h %685
    a4 r r8 a a a
    fis8. e16 d8 fis a8. a16 a4
    r2 r8 d d d
    cis8. h16 a4 r8 a a a16 a
    h8 h h h cis cis d4~ %690
    d cis d r
    r2 r8 h a a16 a
    h8 h a a h h a a
    cis4 fis e2
    d1\fermata \bar "|." %695 FINIS
  }
}

CumSanctoSopranoIILyrics = \lyricmode {
  \xE Cum San -- cto %648
  Spi -- ri -- tu in
  glo -- ri -- a. \x %650

  Cum San -- cto %657
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, %660
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a, in glo -- ri --
  a,
  in glo -- ri -- a %665
  De -- i Pa --
  tris,

  a -- _ _ %673
  _ _ _ _
  _ men, in glo -- ri -- a %675
  De -- i, in glo -- ri -- a
  De -- i, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, De -- i Pa -- tris,
  a -- men, a -- %680
  men,
  a -- _ _
  _ _ _
  men, in glo -- ri --
  a, in glo -- ri -- %685
  a, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, De -- i Pa -- tris, a -- %690
  _ men,
  in glo -- ri -- a
  De -- i, De -- i Pa -- tris, De -- i
  Pa -- tris, a --
  men. %695 FINIS
}

CredoSopranoIINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    R1*9
    \mvTr a'4\fE^\tuttiE a c c %10
    R1
    r2 r4 c~
    c h8 h c4 c
    a2 g
    r4 f g g %15
    a a d8 d16 es f8 d
    c4 c8 c b4 d
    a b8 b b4( a)
    b d8 d c([ d)] c b
    c4 c8 c a4 a %20
    g a g4. g8
    a2 r
    R1*6 %28
    r2 \mvTr e'8\pE^\solo f e d
    c a e'4. a,8 d4~ %30
    d cis8 cis a4 a8 g
    e4. e8 f4 r
    r8 \mvTr b\fE^\tuttiE c c b4 a
    r8 a c c a8. a16 g4
    r e'8 d c4 e %35
    r c2 b4~
    b b a b~
    b a b2
    R1*4 %42
    r2 r4 \mvTr a~\pE^\solo
    a8 d, g4. a16 g f4~
    f8[ g16 f] e8. e16 f4 \mvTr a\fE^\tutti %45
    d4 c8 b c8. b16 a8 a
    d4 c8([ b)] c4 e8 h
    c4 c8 c c2~
    c2. h8 h
    c4 c8 c f4 f,8 c' %50
    d[ c d b] c[ b c f]
    d4 b8 c c4 c8 c
    b4 c8 c d4 f8 a,
    g4( a8[ b] g2) \noBreak
    a1\fermata \bar "||" %55
    \time 4/2 \tempoEtIncarnatus \newSpacingSection a1 a2 a \noBreak
    b1. b2
    a1. a2
    a1 a2 a
    b1 b %60
    gis2 gis gis gis
    a2. a4 a1
    a1 b
    h a~
    a\breve~ %65
    a2 a a1\fermata \bar "||" %66 finis
  }
}

CredoSopranoIILyrics = \lyricmode {
  \xE Cre -- do, cre -- do, \x %10

  cre --
  do in u -- num
  De -- um,
  in u -- num %15
  \xE De -- um, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- %20
  vi -- si -- bi -- li --
  um.\x

  Et ex Pa -- tre %29
  na -- tum an -- te o -- %30
  mni -- a, o -- mni -- a
  sae -- cu -- la.
  \xE De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum,\x %35
  de De --
  o ve -- _
  _ ro.

  Per __ %43
  quem o -- mni -- a fa --
  _ cta sunt. Qui %45
  \xE pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem \x de -- scen --
  dit de
  coe -- lis, de -- scen -- dit, de -- %50
  scen -- _
  _ \xE dit de coe -- lis, de --
  scen -- dit, de -- scen -- dit \x de
  coe --
  lis. %55
  \xE Et in -- car --
  na -- tus
  est de
  Spi -- ri -- tu
  San -- cto %60
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  et ho --
  mo fa --
  %65
  ctus est. \x %66 finis
}

EtResurrexitSopranoIINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #67
    \mvTr c'4\fE^\tuttiE c c
    c c r
    c c c
    c c c8 c %70
    c2 c4
    c4. c8 h4
    e e r
    c g g
    g c c8 c %75
    a2 c4
    b4. b8 c4
    c c c
    b b c
    a a a %80
    g2 a4
    a8 a c c c c
    c4 c r
    R2.*5 %88
    a2.
    a %90
    h(
    cis4.) h?8 cis4
    d4 d d~
    d cis cis
    a4. a8 a4 %95
    h?4. a8 h4
    a2 a4
    h2 h4
    a a a
    cis4. cis8 d4~
    d d( cis)
    d2.
    R2.*5 \noBreak %107
    R2.\fermata \bar "||"
    \time 4/4 \newSpacingSection r4 \mvTr b\fE^\tuttiE c8. b16 a4
    R1*3 %112
    r2 \mvTr d\fE^\tuttiE
    c d
    c c %115
    c c
    c c
    f,1~
    f4 e8[ d] e4. f8
    f4 a8 a f4 a %120
    r a8 a f4 a8 a
    g4 f8 f g f es4
    f r r2
    R1*8 %131
    r2 \mvTr a8\fE^\tuttiE a h h
    a4 h a h
    a c8 c a a c c
    a4 c c8 b a c %135
    h4 c8 c c4( h)
    c2 r
    r \mvTr a\pE^\soloE
    e'4. d8 c4 h8 a
    h8. e,16 e4 r8 h' e d %140
    c h c d h4. h8
    a2 r
    R1*7 %149
    \mvTr d4\fE^\tuttiE d a cis %150
    r cis d f
    cis8 cis cis cis d4 d
    b d, e2
    f r
    r4 b c c8 c %155
    b4 c b4. b8
    c2 c4 c
    c1~
    c
    c4 c c c %160
    h c8 c c4( h)
    c e( c) a
    r d( c) a
    b2. a4
    b4 r r c( %165
    a) f r c'
    a d c2
    c4 f,( g2)
    a r\fermata \bar "|." %169 FINIS
  }
}

EtResurrexitSopranoIILyrics = \lyricmode {
  \xE Et re -- sur --
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
  re -- xit.\x

  Et %89
  a -- %90
  scen --
  dit in
  coe -- lum, se --
  det ad
  dex -- te -- ram, %95
  \xE dex -- te -- ram
  Pa -- tris,
  se -- det,
  se -- det ad
  dex -- te -- ram __ %100
  Pa --
  tris.

  Et i -- te -- rum, %109

  ju -- %113
  di -- ca --
  re vi -- %115
  vos, vi --
  vos et
  mor --
  _ _ tu --
  os, cu -- ius re -- gni, %120
  cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis.

  Si -- mul ad -- o -- %132
  ra -- tur, ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus %135
  est per Pro -- phe --
  tas. \x
  Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- %140
  sto -- li -- cam ec -- cle -- si --
  am.

  \xE Et ex -- spe -- cto, %150
  ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum,\x
  et vi -- tam ven -- %155
  tu -- ri sae -- cu --
  li, et ex --
  spe --

  cto, ven -- tu -- ri %160
  \xE sae -- cu -- li, a --
  men, \x a -- men,
  a -- men,
  a -- _
  men, a -- %165
  men, a --
  _ _ _
  \xE men, a --
  men. \x %169 FINIS
}

SanctusSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \once \tieDashed \mvTr a'1~\fE^\tuttiE
    a4 gis a a~
    a g2 fis8[ a]
    g2 a4 g~
    g2 fis4 fis'~ %5
    \once \tieDashed fis2~ fis8[ e16 dis] \once \tieDashed e4~
    e2~ e8[ d16 cis] d4
    d d8 d d4 h
    h4. a16[( gis]) a4 r
    d8 d16 d d8 a16 a h8 h r4 %10
    h8 h16 h h8 h16 h h8 h h4
    ais h2 \once\tieDashed a4~
    a8[ fis g a] g[ a] a a
    a2~ a4. g8 \noBreak
    fis2 r \bar "||"
    \time 3/4 \tempoOsanna \newSpacingSection
      \set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
      R2.*6 %21
    r4 r \mvTr e\pE^\soloE
    a8.([ h16] cis4) d4
    cis( a) h
    h a a %25
    h2 a4
    h2 a4
    fis2 h4
    ais h8[ cis] \once \tieDashed h4~
    h ais2 %30
    h \mvTr h4\fE^\tuttiE
    h8.([ a16)] g4 e
    a8.([ g16)] fis4 r
    d'2 d4
    cis8.([ h16)] a4 cis %35
    cis2 d4
    e2 d4
    cis8.([ h16)] cis4 d
    e2 d4
    cis2 d4 %40
    \once \tieDashed e2.~
    e4 d8[ cis] \once \tieDashed d4~
    d cis8[ h] cis4
    d d c
    h2. %45
    a
    g
    fis
    e
    d2 r4\fermata \bar "||" %50 finis
  }
}

SanctusSopranoIILyrics = \lyricmode {
  San --
  _ ctus, San --
  _ _
  _ _ _
  ctus, San -- %5
  _
  ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  \xE Ple -- ni sunt coe -- li et ter -- ra, %10
  ple -- ni sunt coe -- li et ter -- ra glo --
  _ _ _
  _ ri -- a
  tu -- _
  a.\x %15

  O -- %22
  san -- na
  in __ ex --
  cel -- sis, o -- %25
  san -- na
  in ex --
  cel -- _
  _ _ _
  _ %30
  sis. O --
  san -- na, o --
  san -- na
  \xE in ex --
  cel -- sis, o -- %35
  san -- na
  in ex --
  cel -- sis, o --
  san -- na
  in ex -- %40
  cel --
  _ _
  _ _
  sis, in ex --
  cel -- %45
  _
  _
  _
  _
  sis.\x %50 finis
}

AgnusDeiSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr fis8([\pE^\soloE g] a4) a
    h a a
    g fis e
    d2 e4
    e d r %5
    \mvTr e2\fE^\tuttiE h'4
    h( gis) a
    a2 a4
    a( fis) g!
    g( h) e %10
    cis2 d4
    cis2.
    h2 r4
    \mvTr h2\pE^\soloE h8.([ d16)]
    cis8.([ ais16)] h4 r8 h %15
    h([ a)] a([ g)] g([ fis)]
    fis([ e16 dis] e4) e
    e d r
    \mvTr h'2\fE^\tuttiE h4
    h2 h4 %20
    d2 d4
    d( c) c
    e2 e4
    d( c?) h
    a2. %25
    g2 r4
    h2 d4
    c? h h
    a a a
    g2 a4 %30
    a a r
    d2.
    c?
    b
    a %35
    g
    g2( fis8[ e)]
    fis2 r4\fermata \bar "||" %38 finis
  }
}

AgnusDeiSopranoIILyrics = \lyricmode {
  \xE A -- gnus
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
  bis. \x
  A -- gnus
  De -- i, qui %15
  tol -- lis pec --
  ca -- ta
  mun -- di:
  \xE Mi -- se --
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

DonaNobisSopranoIINotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #39
    R1*7 %45
    \mvTr d'8.\fE^\soloE d16 d8 d cis8.([ h16)] a8 a
    h4 h8[ cis] d4 a
    h2 e,4 r
    R1
    d'8.^\tuttiE d16 d8 d cis8.([ h16)] a8 cis %50
    d2 a4 d
    cis2 h4 r
    r2 r4 r8 e,
    fis4 h8[ a] gis4 a~
    a gis a r %55
    R1*5 %60
    r2 r4 e'8[ d]
    cis4 fis8[ e] d[ cis16 h] e8[ d]
    cis8[ a] d4 e2
    a,8 fis' fis4 e r
    r8 g g4 fis r %65
    fis8. fis16 fis8 fis d8.([ cis16)] h8 d
    cis4 fis d e
    a, d cis2
    h cis4 r
    r2 r4 a8[ g] %70
    fis4 h8[ a] g[ fis16 e] a8[ g]
    fis2 e4 e
    a2 a4 r8 cis
    d4( cis8[ h)] a4 r
    a8. a16 a8 a fis8.([ e16)] d8 fis %75
    a2 a4 r
    d8. d16 d8 d cis8.([ h16)] a4
    r8 a a4 h8 h h4
    cis d d4. cis8
    d4 r r2 %80
    r8 h([ a)] a h4 a
    h a r8 cis([ d)] d
    cis4( fis e2)
    d1\fermata \bar "|." %84 FINIS
  }
}

DonaNobisSopranoIILyrics = \lyricmode {
  Do -- na no -- bis pa -- cem, da %46
  pa -- _ _ _
  _ cem.

  Do -- na no -- bis pa -- cem, da %50
  pa -- cem, da
  pa -- cem,
  da
  pa -- _ _ _
  _ cem, %55

  pa -- %61
  _ _ _ _
  _ _ _
  cem, da pa -- cem,
  da pa -- cem. %65
  Do -- na no -- bis pa -- cem, da
  pa -- _ _ _
  _ _ _
  _ cem,
  pa -- %70
  _ _ _ _
  _ cem, da
  pa -- cem, da
  pa -- cem.
  Do -- na no -- bis pa -- cem, da %75
  pa -- cem.
  Do -- na no -- bis pa -- cem,
  da pa -- cem, da pa --
  _ _ _ _
  cem. %80
  Do -- na no -- bis
  pa -- cem, no -- bis
  pa --
  cem. %84 FINIS
}
