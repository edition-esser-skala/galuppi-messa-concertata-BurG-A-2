\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSinfonia
    R1*33 \noBreak %33
    R1\fermata \bar "||"
    \tempoKyrie \mvTr d4.\fE^\tuttiE d8 d4 r\fermata %35
    r8 a a a d4 a
    h4. g8 a4 r
    r fis g8([ a] h4
    cis8) d e4 r cis
    d8[ e] fis4 h,4. fis8 %40
    g4. g8 a4 r\fermata
    cis4. cis8 cis4 r\fermata
    r8 cis cis cis a4 a
    a4. a8 a cis d d
    cis4 r r8 e fis fis %45
    e4 d e4. e8 \noBreak
    fis1\fermata \bar "||"
    \tempoKyrieB R1*7 %54
    r2 \mvTr d8.\fE^\tuttiE d16 d4 %55
    cis8. cis16 cis4 fis8 fis16 fis d8 d
    e4 r8 d cis16([ d cis d] h[ cis h)] cis
    a4 r r8 d e e
    a,4 r8 a h8. h16 h8 h
    cis16[( h a g] fis8[ g16 fis] e4) a %60
    d,8 d' cis cis d4 d8 d
    e4~ e16[ d cis h] a8 a fis fis
    gis4 r8 cis16[( h]) a8[ a] h8. h16
    cis4 r r2
    R1 %65
    r2 a8. a16 a4
    h8. h16 e4 cis8 cis16 cis a8 a
    h4 r8 d cis16([ d cis d] h[ cis h)] cis
    a4 r r8 d e e
    a,4 a8 a h h h e %70
    cis4 r8 d( e[ d)] cis8. cis16
    h4. a8 gis4( cis8[ h]
    a) gis fis4 r8 fis h h
    a4 a8 a h h h h
    cis4 r8 e d16([ e d e] cis[ d cis]) d %75
    h4 r r2
    R1
    r8 a d2 cis4
    d r8 cis h4 e
    cis r8 fis, e4 a %80
    d,8 d' d d e cis a a
    h4 r r2
    e8. e16 cis4 r2
    r fis8. fis16 d4
    r2 r8 d e e %85
    a,4 r r8 cis d h
    cis e cis a d4^\critnote r
    r8 h g e a4 r
    r8h e d cis d e8. e16
    d4 fis8 fis h,4 g8 g %90
    a4 a a4. a8
    fis4 r r2
    R1*6
    R1\fermata \bar "||" %99 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e %35
  e -- le -- i -- son, e --
  le -- i -- son,
  e -- le --
  i -- son, e --
  le -- _ _ _ %40
  _ i -- son.
  Ky -- ri -- e
  e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i -- son,
  e -- le -- i -- %45
  son, e -- lei -- i
  son.

  Ky -- ri -- e, %55
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- %60
  son, e -- le -- i -- son. Ky -- ri --
  e __ _ e -- le -- i --
  son, e -- le -- _ i --
  son.
  %65
  Ky -- ri -- e,
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son. Ky -- ri -- e e -- le -- i -- %70
  son, e -- le -- i --
  son, e -- le --
  i -- son, e -- le -- i --
  son. Ky -- ri -- e e -- le -- i --
  son, e -- le -- i -- %75
  son,

  e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %80
  son, e -- le -- i -- son, e -- le -- i --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- le -- i -- %85
  son, e -- le -- i --
  son, e -- le -- i -- son,
  e -- le -- i -- son,
  e -- le -- i -- son, e -- le -- i --
  son. Ky -- ri -- e, Ky -- ri -- %90
  e e -- le -- i --
  son. %92 finis
}

KyrieIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #198
    \mvTr d8.\fE^\tuttiE d16 d4 r8 cis cis cis
    d4 d h4. h8
    d1\fermata \bar "||" %200
    R1*4
    a8.^\soloE a16 a8 a fis8. e16 d4 %205
    r4 r8 a' h4 h8[ cis]
    d[ a] d4. cis16[ h] cis8 d
    h4 h cis( d
    h) e a, cis
    d h cis r %210
    d8.^\tuttiE d16 d8 d cis8. h16 a8 cis
    d([ e fis)] d a4 r
    R1
    r4 r8 a h4 h8[ cis]
    d4 a e'4. e8 %215
    a,4 h8 h h4 a
    h4. h8 cis4 r
    R1*2
    r4 e8[ d] cis4 fis8[ e] %220
    d[ cis16 h] e8[ d] cis[ h cis a]
    d[ a] d2 cis4
    d e d h
    cis r r8 h h h
    a4 a g4. g8 %225
    fis d' d d e4 cis
    h8. h16 h4 r h
    cis fis fis r
    r r8 a, h4 h8[ cis]
    d4.^\critnote e,8 a[ h cis a] %230
    e'4 e, a8 e a4~
    a gis a e'~
    e8[ d16 cis] d8[ fis] e4. e8
    a,4 r r2
    d8. d16 d8 d cis h a4 %235
    r4 r8 e fis4( fis8[ gis]
    a8.) h16 cis4 r2
    r4 r8 a h4 h8[ cis]
    d4 h cis8[ d e cis]
    fis4. fis8 h, h g' g %240
    e4 d e4. e8
    fis8 fis fis fis d4 d
    d8. d16 d4 r8 d d d
    h h d d e4 d
    e( a, e'4.) e8 %245
    fis1\fermata \bar "|." %246 FINIS
  }
}

KyrieIITenoreLyrics = \lyricmode {
  \xE Ky -- ri -- e e -- le -- i -- %198
  son, e -- le -- i --
  son.\x %200

  Ky -- ri -- e e -- le -- i -- son, %205
  e -- le -- _
  _ _ _ _ i --
  son, e -- le --
  i -- son, e --
  le -- i -- son. %210
  Ky -- ri -- e e -- le -- i -- son, e --
  le -- i -- son,

  e -- le -- _
  _ _ _ i -- %215
  son. Ky -- ri -- e e --
  le -- i -- son,

  e -- _ _ %220
  _ _ _
  _ le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %225
  son, e -- le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son,
  e -- le -- _
  _ _ _ %230
  _ i -- son, e -- le --
  i -- son, e --
  _ le -- i --
  son.
  Ky -- ri -- e e -- le -- i -- son, %235
  e -- le --
  i -- son,
  e -- le -- _
  _ _ _
  _ i -- son, e -- le -- i -- %240
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- i -- %245
  son. %246 FINIS
}

EtInTerraTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #99
    \mvTr h8\fE^\tuttiE h h h cis4 r\fermata
    d r e r %100
    r8 cis cis cis d4 d
    h4. h8 d4 fis8 fis
    e4 e d8 d d d
    gis,4 fis gis2
    fis4 r d' r %105
    gis, r cis cis8 cis
    d8. d16 d4 h8 h h e
    cis4 h cis2
    dis1\fermata \bar "||" %109 finis
  }
}

EtInTerraTenoreLyrics = \lyricmode {
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
  tis. \x %109 finis
}

LaudamusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #110
    r8 \mvTr a\pE^\soloE d cis %110
    d8([ cis16 h] a8) h
    a4( g16[ fis g a])
    fis4 r
    R2*13 %126
    r8 a d cis
    d8([ cis16 h] a8) h
    a4( g16[ fis g a])
    fis4 r %130
    fis'8 d([ cis h)]
    e cis([ h)] a
    d h([ a gis)]
    cis16([ h)] a8 r4
    r8 cis16([ d)] e([ fis)] e([ fis)] %135
    e8[ d16 cis] d8[ e]
    fis[ fis,16 g] a[ h a h]
    a8[ g16 fis] g8[ a]
    h[ cis16 d] e8[ d]
    cis16[ h] a8 r e' %140
    fis e d cis
    d4.( cis16[ h]
    cis8) gis a fis
    a4( gis8.) a16
    a4 r %145
    R2*14 %159
    r8 e a gis %160
    a16([ h cis d] e8) fis
    e4( d16[ cis d e])
    cis4 e8 e
    d4 d8 d
    cis4. cis8 %165
    h16([ a)] h8 r4
    r8 h e e
    e([ fis16 e] fis[ e d cis]
    d8) h r d
    cis e16([ d)] cis8 h %170
    ais4 r8 h
    ais([ h)] cis([ h)]
    ais ais r h
    ais h cis d
    e4.( d16[ cis] %175
    d8) ais h gis
    h4( ais8.) h16
    h4 r
    R2*4 %182
    r8 a d cis
    d([ cis16 h] a8) h
    a4( g16[ fis g a]) %185
    fis4 d'8 fis
    e d([ cis)] e
    d cis([ h d)]
    cis16([ h)] a8 r4
    r r8 d %190
    cis([ d)] e([ d)]
    cis cis r d
    cis d e d
    cis4 r
    a a8 a %195
    a2~
    a~
    a16[ h cis d] e8 fis
    a,4 r
    r8 a cis e %200
    g,4. fis16[ e]
    fis8[ cis' d h]
    d4 cis8. d16
    d8 a a a
    h16[ a g fis] e'[ d cis h] %205
    cis8[ a d d,]
    fis4 e8. d16
    d4 r
    R2*17 %225
    R2\fermata \bar "||" %226 finis
  }
}

LaudamusTenoreLyrics = \lyricmode {
  Lau -- da -- mus %110
  te, __ lau --
  da --
  mus,

  lau -- da -- mus %127
  te, __ lau --
  da --
  mus, %130
  be -- ne --
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo -- ri -- fi -- %135
  ca -- _
  _ _
  _ _
  _ _
  _ mus, glo -- %140
  ri -- fi -- ca -- mus
  te, __
  glo -- ri -- fi --
  ca -- mus
  te. %145

  Lau -- da -- mus %160
  te, __ lau --
  da --
  mus, be -- ne --
  di -- ci -- mus,
  ad -- o -- %165
  ra -- mus,
  glo -- ri -- fi --
  ca --
  mus, glo --
  ri -- fi -- ca -- mus %170
  te, glo --
  ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te, __ %175
  glo -- ri -- fi --
  ca -- mus
  te.

  Lau -- da -- mus %183
  te, __ lau --
  da -- %185
  mus, be -- ne --
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo -- %190
  ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te,
  glo -- ri -- fi -- %195
  ca --

  _ mus
  te,
  glo -- ri -- fi -- %200
  ca -- _
  _
  _ _ mus
  te, glo -- ri -- fi --
  ca -- _ %205
  _
  _ _ mus
  te. %208 finis
}

DomineDeusRexTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #227
    R\breve
    r1 \mvTr a2\fE^\tuttiE a4 a
    h2 h a4 a a a
    fis d d'1 cis2 %230
    d4 d,8[ e] fis4 d a'2^\critnote cis
    h e2. d4 cis e
    fis1 e2 a,
    h2. h4 a2 r
    d d4 d e2 e %235
    d4 d d, d a'2 a
    r1 r4 a8[( h] cis4 a
    e'2) e4 d cis h a2~
    a d h1
    a4 h cis d8[ e] d4 d d d %240
    h2 a4 a h2. h4
    a2 r r1
    r4 a8[( h] cis4 a d2) d4 d
    e2 e d4 d d d
    cis( h) a2 r a4 a %245
    h2. a4 g2 h
    cis2. h4 a2 cis
    d cis1 h4 h
    cis2. cis4 d2 d4 d
    e2. d4 cis d e2 %250
    fis1 e2 r
    R\breve
    r4 d,8[( e] fis4 d a'2) a4 a
    h2 h a4 a a a
    fis2 d'1 cis2 %255
    d r r cis4 cis
    h1 a2 a4 a
    cis2 fis4 fis e e d2
    cis d4 d e2. e4
    fis\breve\fermata \bar "||" %260 finis
  }
}

DomineDeusRexTenoreLyrics = \lyricmode {
  Do -- mi -- ne %228
  De -- us, De -- us Rex coe --
  le -- _ _ _ %230
  stis, Do -- _ _ _ _
  _ _ _ _ _
  _ _ _
  _ mi -- ne,
  Do -- mi -- ne De -- us, %235
  De -- us Rex coe -- le -- stis,
  Do --
  mi -- ne De -- us, Rex __
  coe -- le --
  _ _ _ _ _ stis, De -- us %240
  Pa -- ter o -- mni -- po --
  tens.
  Do -- mi -- ne
  De -- us, De -- us Rex coe --
  le -- stis, De -- us %245
  Pa -- _ _ _
  _ _ _ _
  _ _ ter o --
  mni -- po -- tens, Rex coe --
  le -- _ _ _ _ %250
  _ stis,

  Do -- mi -- ne
  De -- us, De -- us Rex coe --
  le -- _ _ %255
  stis, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens,
  Pa -- ter o -- mni -- po --
  tens. %260 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key fis \phrygian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #498
    r4 \mvTr cis\fE^\tuttiE cis2
    cis4 cis h fis8 cis'
    d([ cis)] h h gis4 a %500
    d2 gis,\fermata
    r4 e' e2
    cis4 gis a a8 cis
    a4 a fis( h)
    cis1\fermata %505
    R1
    r2 a4 c
    h8 h e e e4 d
    c4._( h16[ a]) h4 r
    r c8 c h4 fis'~ %510
    fis8 g16([ fis] e8[ d]) cis4 r
    h8 h h h h4. e8
    cis cis h h cis2
    d4 r r2
    R1*4 %518
    r2 r4 h
    cis cis r\fermata d %520
    e e8 cis d4 d
    cis2 e\fermata
    R1
    r2 fis8. fis16 fis4
    fis8 fis fis fis d d r4 %525
    r2 cis8 cis cis cis
    d4 fis h,( a
    h2) a4 r
    r2 d8. d16 d4
    r2 cis8 cis cis cis %530
    d4 d h8 h h h
    e,4 d e2
    fis4 r r2\fermata \bar "||" %533 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  \xE Qui tol -- %498
  lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta %500
  mun -- di,
  qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di: \x %505

  Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re __ %510
  no -- bis,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no --
  bis.

  \xE Qui %519
  tol -- lis, qui %520
  tol -- lis pec -- ca -- ta
  mun -- di:

  Sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem, %525
  de -- pre -- ca -- ti --
  o -- nem no --
  stram,
  sus -- ci -- pe
  de -- pre -- ca -- ti -- %530
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no --
  stram. \x %533 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #648
    \mvTr d2\fE^\tuttiE d4 e
    d4. d8 e4 d
    d4. d8  << \context Voice = "Tenore" { \oneVoice cis4 } \\ { s8 \tempoCumSanctoFuga s } >> r4 %650
    R1*3
    r2 r8 a^\soloE a a
    fis8. e16 d4 r r8 a' %655
    h4 h8 cis d a d4~
    d8[ cis16 h] cis8 d h4 h^\critnote
    r d h e
    a, cis d h
    cis r r8 d^\tuttiE d d %660
    cis8. h16 a8 cis d8([ e)] fis([ d)]
    a4 r r2
    r r4 r8 a
    h4 h8 cis d4 a
    e'2 a,8 a h h16 h %665
    h4 a h2
    cis4 r r2
    R1
    r2 r4 e8[ d]
    cis4 fis8[ e] d[ cis16 h] e8[ d] %670
    cis[ h cis a] d[ a] d4~
    d cis d e
    d h cis r
    r8 h h h16 h a4^\critnote a
    g2 fis8 d' d d16 d %675
    e4 cis h8 h r4
    r h( cis fis)
    fis r r r8 a,
    h4 h8 cis d4 d,
    a'8 h cis a e'2 %680
    a,8 e a2 gis4
    a e'4. d16([ cis)] d8 fis
    e2 a,4 r
    r2 r8 d d d
    cis8. h16 a4 r r8 e %685
    fis4 fis8 gis a([ h)] cis4
    r2 r4 r8 a
    h4 h8 cis d4 h
    cis8 d e cis fis2
    h,4 e2 d4 %690
    e2 fis8 fis fis fis16 fis
    d8 d d d d4 d
    r8 d d d16 d h8 h d d
    e([ cis)] d4 e2
    fis1\fermata \bar "|." %695 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  \xE Cum San -- cto %648
  Spi -- ri -- tu in
  glo -- ri -- a.\x %650

  Cum San -- cto %654
  Spi -- ri -- tu in %655
  glo -- ri -- a De -- i, De --
  _ i Pa -- tris,
  in glo -- ri --
  a, in glo -- ri --
  a, cum San -- cto %660
  Spi -- ri -- tu in glo -- ri --
  a,
  in
  glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a %665
  De -- i Pa --
  tris,

  a --
  _ _ _ _ %670
  _ _ _
  _ men, in
  glo -- ri -- a,
  in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a %675
  De -- i Pa -- tris,
  a --
  men, in
  glo -- ri -- a De -- i,
  De -- i Pa -- tris, a -- %680
  men, in glo -- ri --
  a De -- i __ Pa -- tris,
  a -- men.
  Cum San -- cto
  Spi -- ri -- tu in %685
  glo -- ri -- a De -- i,
  in
  glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa --
  tris, a -- _ %690
  _ men, in glo -- ri -- a
  De -- i, De -- i Pa -- tris,
  in glo -- ri -- a De -- i, De -- i
  Pa -- tris, a --
  men. %695 FINIS
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    R1*9
    \mvTr c4\fE^\tuttiE c c c %10
    R1
    r2 c
    d4 d e e
    c a8 f' d4 c
    c2 c %15
    a8 a16 b c8 a d4 d8 f
    c4. a8 d4 d
    c b8 b es4( c)
    b2 c4. c8
    c([ d)] c b c4 c8 c %20
    e e c c c4. c8
    c2 r
    R1*6 %28
    \mvTr c8\pE^\solo e d c h4 h
    r c8 c f4. f8 %30
    e4 e2 d8 d
    d4. cis8 d4 r
    r8 \mvTr d\fE^\tutti c c d4 a
    r8 c c g a8. b16 c4
    r c8 d e4.( d8 %35
    c4) a8 a d4. c8
    b4 es c b
    c2 b
    \mvTr b8\pE^\solo d c b c f, f'4~
    f8 e f^\critnote f d4 d %40
    c2( b)
    a4 d4. g,8 c4~
    c8 d16 c h8. c16 c2
    R1
    r2 r4 \mvTr c\fE^\tutti %45
    b8([ d)] e e c8. c16 c8 c
    b([ d)] e4 c c8 h
    g4 c8 e c8[ e c d]
    c[ d] c8.[ b16] a4 h8 h
    g4 g8 c c4 c8 a %50
    d8([ f d f] f4) c8 a
    d4 e8 e c4 c8 c
    d4 c8 c b4 a8 a
    c4( a c2) \noBreak
    c1\fermata \bar "||" %55
    \time 4/2 \tempoEtIncarnatus \newSpacingSection d1 d2 d \noBreak
    b1. b2
    d1. a2
    c1 c2 c
    d1 d %60
    d2 d d d
    a2. a4 a1
    d b
    h cis
    a\breve~^\critnote %65
    a2 cis a1\fermata \bar "||" %66 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  \xE Cre -- do, cre -- do,\x %10

  cre --
  do in u -- num
  De -- um, in u -- num
  De -- um, %15
  Pa -- trem o -- mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li,
  coe -- li et ter --
  \xE rae, vi -- si --
  bi -- li -- um o -- mni -- um %20
  et in -- vi -- si -- bi -- li --
  um.\x

  Et ex Pa -- tre na -- tum %29
  an -- te o -- mni -- %30
  a, o -- mni -- a
  sae -- cu -- la.
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- %35
  rum, de De -- o,
  ve -- _ _ _
  _ ro.
  Ge -- ni -- tum, non fa -- ctum, con --
  sub -- stan -- ti -- a -- lem %40
  Pa --
  tri: Per quem o --
  mni -- a fa -- cta sunt.

  Qui %45
  \xE pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem \x de -- scen --
  _ _ _ dit, de --
  scen -- dit, de -- scen -- dit, de -- %50
  scen -- dit, de --
  coe -- lis, de -- scen -- dit de
  \xE coe -- lis, de -- scen -- dit de
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
  _ %65
  ctus est.\x %66 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #67
    \mvTr a4\fE^\tuttiE c e
    c c r
    a c e
    c c c8 c %70
    c2 c4
    a4. a8 h4
    g e r
    e g h
    g e c'8 c %75
    c2 a4
    d4. d8 e4
    c c a
    b! g e
    a c f, %80
    c'2 c4
    c8 c c c e e
    c4 c r
    R2.*3 %86
    d2.
    d
    e
    e4 a, c %90
    e e, e'
    a, cis a
    d2 d4
    h h e
    a,4. a8 d4 %95
    h4. h8 e4
    a,2 a4
    d h2
    cis4 a a
    e'4. e8 a,4~ %100
    a a( cis)
    a2 r4
    R2.*5 \noBreak %107
    R2.\fermata \bar "||"
    \time 4/4 \newSpacingSection r4 \mvTr d\fE^\tuttiE c8. c16 c4
    R1 %110
    r2 r4 \mvTr a\pE^\soloE
    b8 b b b c b c c
    d8. d16 d4 \mvTr d2\fE^\tuttiE
    f d
    f a, %115
    c a
    c a
    f1
    g2. g4
    a a8 a d4 c %120
    r a8 a b4 a8 a
    b4 f8 f es f g([ a)]
    f4 r r2
    R1
    r4 \mvTr c'4.\pE^\solo f,8 b4~ %125
    b a8([ b)] g2
    f4 c'8 c b4 b
    a a8 a h4 c8([ d)]
    h?2 c
    R1*2 %131
    r2 \mvTr c8\fE^\tuttiE c h h
    c4 h c h
    c g8 g a a g g
    a4 e a8 b c a %135
    h4 g8 c d2
    c r
    R1*4 %141
    r2 r4 \mvTr c\pE^\soloE
    f4. f8 e4 e
    f e f2
    e d %145
    c b4. b8
    a4 a g a8([ b)]
    g2 a
    R1
    \mvTr d4\fE^\tuttiE d e e %150
    r e d d
    cis8 cis cis cis a4 a
    g g e2
    d r
    r4 d' f f8 f %155
    d4 f d4. d8
    f2 r
    r4 a, c c8 c
    c4 g a4. a8
    c4 c c a %160
    h g8 g g4( d')
    c r r c(
    b) d r c
    b g c2
    b4 c2 c4 %165
    c1~
    c4 d g,2
    f4 a g2
    f r\fermata \bar "|." %169 FINIS
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
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

  Et %87
  a --
  scen --
  dit, et a -- %90
  scen -- dit, a --
  scen -- dit in
  coe -- lum,
  se -- det ad
  dex -- te -- ram, %95
  \xE dex -- te -- ram
  Pa -- tris,
  se -- det,
  se -- det ad
  dex -- te -- ram __ %100
  Pa --
  tris.

  Et i -- te -- rum, %109
  %110
  et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a ju --
  di -- ca --
  re vi -- %115
  vos, vi --
  vos et
  mor --
  _ tu --
  os, cu -- ius re -- gni, %120
  cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis.\x

  Et vi -- vi -- %125
  fi -- can --
  \xE tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit.

  Si -- mul ad -- o -- %132
  ra -- tur, ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus %135
  est per Pro -- phe --
  tas.\x

  Con -- %142
  fi -- te -- or u --
  num ba -- pti --
  sma in %145
  re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum.

  \xE Et ex -- spe -- cto, %150
  ex -- spe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum,
  et vi -- tam ven -- %155
  tu -- ri sae -- cu --
  li,
  et vi -- tam ven --
  tu -- ri sae -- cu --
  li, ven -- tu -- ri %160
  sae -- cu -- li, a --
  men, \x a --
  men, a --
  _ _ _
  men, a -- men, %165
  a --
  _ _
  men, a --
  men. %169 FINIS
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d2\fE^\tuttiE a
    d4 h e a,
    h4. e8 cis[ a] d4
    h e a, h~
    h e8[ d] cis2 %5
    fis4 fis8 fis h,4 h
    e2 a,4 d~
    d g \once \tieDashed e2~
    e4. e8 e4 r
    d8 d16 d d8 d16 e fis8 fis r4 %10
    d8 d16 d fis8 fis16 fis e8 e h4
    cis d h e
    d8[ fis e d] d[ e] d d
    e4 d a2 \noBreak
    a r \bar "||" %15
    \time 3/4 \tempoOsanna \newSpacingSection
      \set Timing.measurePosition = #(ly:make-moment -1/4) \mvTr a4\pE^\soloE \noBreak
    d8.([ e16] fis4) g \noBreak
    fis( d) e
    e d d
    e2 d4
    e2 d4 %20
    h4 e2
    d2.
    cis4 r r
    R2.*7 %30
    r4 r \mvTr d\fE^\tuttiE
    e e e
    d d r
    e2 e4
    e e e %35
    e2 d4
    cis2 d4
    a' a, d
    cis2 d4
    e2 d4 %40
    cis2.
    \once \tieDashed d~
    d4 a2
    a4 d d
    d2. %45
    d
    R
    r4 d a
    a2.
    a2 r4\fermata \bar "||" %50 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- _
  _ _ ctus, San --
  _ _ _ _
  _ _ _ _
  _ ctus %5
  Do -- mi -- nus De -- us
  Sa -- _ _
  _ _
  ba -- oth.
  \xE Ple -- ni sunt coe -- li et ter -- ra, %10
  ple -- ni sunt coe -- li et ter -- ra glo --
  _ _ _ _
  _ _ ri -- a
  tu -- _ _
  a.\x %15
  O -- san -- na
  in __ ex --
  cel -- sis, o --
  san -- na
  in ex -- %20
  cel -- _
  _
  sis.

  O -- %31
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
  _
  _
  \x sis, in ex --
  cel -- %45
  sis,

  in ex --
  cel --
  sis. %50 finis
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
    R2.*5 %5
    \mvTr e2\fE^\tuttiE e4
    eis2 cis4
    dis2 dis4
    dis2 h4
    h2 h4 %10
    cis2 h4
    cis2.
    d2 r4
    \mvTr h8([\pE^\soloE cis] d4) d
    e d d %15
    cis h a!
    gis2 ais4
    h h r
    \mvTr h2\fE^\tuttiE d4
    d2 d4 %20
    d2 d4
    e2 e4
    e2 e4
    fis( d) g
    d2. %25
    d2 r4
    d2 d4
    d d d
    e d d
    e( a,) a %30
    a a r
    fis'2.
    fis
    g
    d %35
    e!
    d
    d2 r4\fermata \bar "||" %38 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  \xE Mi -- se -- %6
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %10
  re -- re
  no --
  bis.
  A -- gnus
  De -- i, qui %15
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se --
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

DonaNobisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #39
    R1*4 %42
    \mvTr a8.\fE^\soloE a16 a8 a fis8.([ e16)] d4
    r4 r8 a' h4 h8[ cis]
    d[ a] d4. cis16[ h] cis8[ d] %45
    h4 h cis d
    h e a, cis
    d h cis r
    d8.^\tuttiE d16 d8 d cis8.([ h16)] a8 cis
    d([ e fis d)] a4 r %50
    R1
    r4 r8 a h4 h8[ cis]
    d4 a e'2
    a,4 h8 h h4 a
    h2 cis4 r %55
    R1*2
    r4 e8[ d] cis4 fis8[ e]
    d[ cis16 h] e8[ d] cis[ h cis a]
    d[ a] d2 cis4 %60
    d e( d h)
    cis r r8 h h4
    a a g2
    fis8 d'4 d8 e4 cis
    h4 h r h %65
    cis( fis) fis r
    r r8 a, h4 h8[ cis]
    d4.^\critnote e,8 a[ h cis a]
    e'4 e, a8 e a4~
    a gis a e'~ %70
    e8[ d16 cis] d8[ fis] e2
    a,4 r r2
    d8. d16 d8 d cis([ h)] a4
    r4 r8 e fis4( fis8[ gis]
    a8.[ h16)] cis4 r2 %75
    r4 r8 a h4 h8[ cis]
    d4 h cis8[ d e cis]
    fis2 h,8 h([ g')] g
    e4 d e2
    fis8 fis4 fis8 d4 d %80
    d4 d r8 d4 d8
    h4 d e d
    e( a, e'2)
    fis1\fermata \bar "|." %84 FINIS
  }
}

DonaNobisTenoreLyrics = \lyricmode {
  Do -- na no -- bis pa -- cem, %43
  da pa -- _
  _ _ _ _ %45
  cem, da pa -- _
  _ _ _ _
  _ _ cem.
  Do -- na no -- bis pa -- cem, da
  pa -- cem, %50

  da pa -- _
  _ _ _
  cem. Do -- na no -- bis
  pa -- cem, %55

  pa -- _ _ %58
  _ _ _
  _ _ _ %60
  cem, pa --
  cem, da pa --
  cem, da pa --
  cem. Do -- na no -- bis
  pa -- cem, da %65
  pa -- cem,
  da pa -- _
  _ _ _
  _ _ cem, da pa --
  _ cem, pa -- %70
  _ _
  cem.
  Do -- na no -- bis pa -- cem,
  da pa --
  cem, %75
  da pa -- _
  _ _ _
  _ cem. Do -- na
  no -- bis pa --
  cem. Do -- na no -- bis %80
  pa -- cem. Do -- na
  no -- bis, no -- bis
  pa --
  cem. %84 FINIS
}
