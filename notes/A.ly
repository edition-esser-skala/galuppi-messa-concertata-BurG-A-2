\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSinfonia
    R1*33 \noBreak %33
    R1\fermata \bar "||"
    \tempoKyrie \mvTr fis4.\fE^\tuttiE fis8 fis4 r\fermata %35
    r8 fis fis fis fis4 fis
    d4. d8 d4 a'
    \once\stemUp h4. a8 g[ fis] e4~
    e8 d cis4 r g'
    fis8[ e d fis] g[ a h a] %40
    g4. g8 fis4 r\fermata
    e4. e8 e4 r\fermata
    r8 e e e fis4 e
    fis4. fis8 e4 r
    r8 e fis g a4 r8 a %45
    a8. a16 a8 a a4. a8 \noBreak
    a1\fermata \bar "||"
    \tempoKyrieB R1*7 %54
    r2 \mvTr fis8.\fE^\tuttiE fis16 fis4 %55
    e8. e16 a4 a8 a16 a a8 a
    a e a2 gis4
    a r8 h a16([ h a h] g[ a g a]
    fis8.) fis16 e4 r8 d e e
    e4 fis8 fis h,4 cis8([ d16 e]) %60
    d8. d16 e4 r h'~
    h8([ cis16 h]) a8 e fis gis16([ a)] h8 a
    gis4 r8 e fis[ e] e8. e16
    e4 r r2
    R1 %65
    r2 e8. e16 e4
    e8. e16 e4 e8 e16 e e8 e
    e4 r r8 a h h
    e,4 r8 h' a16([ h a h] g![ a g)] a
    fis4 fis8 fis g g g g %70
    fis4 r8 fis e4. fis16([ e)]
    d4 r8 fis gis gis gis gis
    a[ fis] a4. g16[ fis] g4~
    g fis8[ e] d4 e
    fis r r8 g cis, fis %75
    fis4 r8 g fis16([ g fis g] e[ fis e)] fis
    d4 r r8 a' h h
    e,4 a8 a g4 r
    r e8 e d d e e
    e4 fis8 fis h, h cis([ d16)] e %80
    d8 a' a a a a a a
    gis4 r r2
    a8. a16 a4 r2
    r a8. a16 a4
    r r8 h a16([ h a h] g[ a g)] a %85
    fis8 d a'2 gis4
    a r r8 a fis d
    g4 r r a~
    a8[ g16 fis] g8 h a4 r8 a16 g
    fis4 a8 a fis4^\critnote e8 e %90
    e4 fis e4. e8
    fis4 r r2
    R1*6
    R1\fermata \bar "||" %99 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e %35
  e -- le -- i -- son, e --
  le -- i -- son, e --
  le -- _ _ _
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
  son, e -- le --
  i -- son, e -- le -- i --
  son. Ky -- ri -- e e -- %60
  le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- _ i --
  son.
  %65
  Ky -- ri -- e,
  Ky -- ri -- e, Ky -- ri -- e e -- lei --
  son, e -- le -- i --
  son, e -- le -- i --
  son. Ky -- ri -- e e -- le -- i -- %70
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  le -- _ _ _
  _ _ i --
  son, e -- le -- i -- %75
  son, e -- le -- i --
  son, e -- le -- i --
  son. Ky -- ri -- e,
  Ky -- ri -- e e -- le -- i --
  son. Ky -- ri -- e e -- le -- i -- %80
  son, e -- le -- i -- son, e -- le -- i --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- le -- i -- %85
  son, e -- le -- i --
  son, e -- le -- i --
  son, e --
  le -- i -- son. Ky -- ri --
  e, Ky -- ri -- e, Ky -- ri -- %90
  e e -- le -- i --
  son. %92 finis
}

KyrieIIAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #198
    \mvTr fis8.\fE^\tutti fis16 fis4 r8 a a a
    fis4 a g4. g8
    fis1\fermata \bar "||" %200
    \tempoKyrieIIFuga r2 d8.^\soloE d16 d8 d
    cis8. h16 a4 r r8 e'
    fis4 fis8[ gis] a[ e] a4~
    a8[ g16 fis] g4~ g8[ fis16 e] fis8[ g]
    e4. e8 fis4 fis8[ gis] %205
    a[ e] a4. g16[ fis] g8[ a16 g]
    fis4. fis8 e4 e
    d e e a
    g4. g8 fis gis a4~
    a8 a gis4 a8.^\tuttiE a16 a8 a %210
    fis8. e16 d8 fis e8. e16 e4
    R1
    r4 r8 e fis4 fis8[ gis]
    a[ e] a4 d, g
    a8 g fis fis g4. g8 %215
    a4 fis8 fis e4 e
    e4. e8 e4 r
    r2 r4 a8[ g]
    fis4 h8[ a] g[ fis16 e] a8[ g]
    fis4 gis a8[ e] a4~ %220
    a gis a a8 a
    a4 fis g e
    fis r r2
    R1
    r2 r4 r8 e %225
    fis4 fis8[ gis] a[ e] a4
    g4 g8([ a]) h[ fis] h4~
    h ais h r
    r2 r4 r8 e,
    fis4 fis8[ gis] a[ e] a4~ %230
    a gis a fis~
    fis e2 d4
    a r r2
    r r4 r8 e'
    fis4 fis8[ g] e4 a %235
    d, e a, d
    cis( e fis8.) g16 a8 fis
    e8. e16 e4 g8. g16 g8 g
    fis8. e16 d4 r2
    r4 a'4.( g16[ fis]) g8 h %240
    a4 a a4. a8
    a4 r r2
    r8 g fis fis g4 d
    g8. g16 fis4 r8 a a a
    a4 a a4. a8 %245
    a1\fermata \bar "|." %246 FINIS
  }
}

KyrieIIAltoLyrics = \lyricmode {
  \xE Ky -- ri -- e e -- le -- i -- %198
  son, e -- le -- i --
  son. \x %200
  Ky -- ri -- e e --
  le -- i -- son, e --
  le -- _ _ _
  _ _
  _ i -- son, e -- %205
  _ _ _ _
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- le --
  i -- son. Ky -- ri -- e e -- %210
  le -- i -- son, e -- le -- i -- son,

  e -- le -- _
  _ _ _ _
  _ i -- son, e -- le -- i -- %215
  son. Ky -- ri -- e e --
  le -- i -- son,
  e --
  _ _ _ _
  _ _ le -- _ %220
  i -- son. Ky -- ri --
  e e -- le -- i --
  son,

  e -- %225
  le -- _ _ i --
  son, e -- le -- _
  i -- son,
  e --
  le -- _ _ _ %230
  i -- son, e --
  le -- i --
  son,
  e --
  le -- _ _ _ %235
  _ i -- son, e --
  le -- i -- son, e --
  le -- i -- son. Ky -- ri -- e e --
  le -- i -- son,
  e -- le -- i -- %240
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- %245
  son. %246 FINIS
}

EtInTerraAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoEtInTerra
      \set Score.currentBarNumber = #99
    \mvTr fis8\fE^\tuttiE fis fis fis fis4 r\fermata
    a r a r %100
    r8 a a a fis4 a
    g4. g8 fis4 r
    r a4. gis8 gis gis
    eis4 fis2 eis4
    fis r fis r %105
    e! r e e8 a
    fis8. fis16 fis4 g8 g g g
    cis,4 d8[ e] fis2
    fis1\fermata \bar "||" %109 finis
  }
}

EtInTerraAltoLyrics = \lyricmode {
  \xE Et in ter -- ra pax, %99
  pax, pax, %100
  in ter -- ra pax ho --
  mi -- ni -- bus \x
  bo -- nae vo -- lun --
  ta -- _ _
  tis, \xE pax, %105
  pax, pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- _ _
  tis. \x %109 finis
}

DomineDeusRexAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #227
    \mvTr d2\fE^\tuttiE d4 d e2 e
    d4 d d d cis a a'2~
    a gis a4 a,8[ h] cis4 a
    d2 fis g2. g4 %230
    fis2 r1 e4 e
    d d h h cis( h) a2
    r a'4 a a2. g4
    fis2. gis4 a h cis2
    h1 e,2 r %235
    R\breve
    r1 a2 a4 a
    h2 h a4 a e e
    fis( gis a1) gis2
    r a4 a fis fis h h %240
    gis2 a4 a a2 gis
    a r r4 d,8[( e] fis4 d
    a'2) a4 a fis fis fis gis
    a( e a1) gis2
    r e4 e fis2. e4 %245
    d e8[ fis] g2. fis4 e2~
    e4 fis8[ g] a2. g4 \once\tieDashed fis2~
    fis4 g8[ a] g2 fis fis
    fis2. fis4 fis2 r
    r1 r4 a,8[( h] cis4 a %250
    d2) d4 d e2 e
    d4 d d d cis( d) e2
    fis2. gis4 a e a2~
    a gis a2. g4
    fis( g a2) g1 %255
    fis e
    fis2 g e a
    g a4 a a a a2
    a a4 a a2. a4
    a\breve\fermata \bar "||" %260 finis
  }
}

DomineDeusRexAltoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, %227
  De -- us Rex coe -- le -- _ _
  _ stis, Do -- _ _
  _  _ _ mi -- %230
  ne, Rex coe --
  le -- stis, De -- us Pa -- ter,
  Rex coe -- le -- _
  _ _ _ _ _
  _ stis, %235

  Do -- mi -- ne
  De -- us, De -- us Rex coe --
  le -- stis,
  Rex coe -- le -- stis, De -- us %240
  Pa -- ter o -- mni -- po --
  tens. Do --
  mi -- ne De -- us, Rex coe --
  le -- stis,
  De -- us Pa -- _ %245
  _ _ _ _ _
  _ _ _ _
  _ _ ter o --
  mni -- po -- tens.
  Do -- %250
  mi -- ne De -- us,
  De -- us Rex coe -- le -- stis,
  De -- us Pa -- _ _
  ter, Rex coe --
  le -- stis, %255
  De -- us,
  De -- us, De -- us
  Pa -- ter o -- mni -- po -- tens,
  Pa -- ter o -- mni -- po --
  tens. %260 finis
}

DomineDeusAgnusAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key a \mixolydian \time 2/4 \autoBeamOff \tempoDomineDeusAgnus
      \set Score.currentBarNumber = #383
    \mvTr e8[\pE^\soloE a16 gis] a[ gis a gis] %383
    a8[ e a cis]
    r h16[ ais] h[ ais h ais] %385
    h8[ e, gis h]
    cis16[ h a gis] a[ e cis e]
    a8[ gis16 fis] e([ d)] cis([ h)]
    cis([ h)] a8 r4
    R2*14 %403
    a'8([ cis16 h)] a([ gis)] fis([ e)]
    dis4 e %405
    a16([ gis)] fis([ a)] gis([ fis)] e([ gis)]
    fis([ e)] fis8 r4
    fis dis8 h
    gis'[ h16 a] gis[ fis gis e]
    a8[ e cis a] %410
    d[ h16 cis] d[ cis d h]
    cis8[ e] a4~
    a8[ h16 a] h[ a gis fis]
    gis8[ a] h4~
    h16[ cis gis a] a4~ %415
    a8[ gis16 fis] gis8[ a]
    gis4 \tuplet 3/2 4 { fis8[ e fis] }
    e4 r
    R2*11 %429
    h8[ e16 dis] e[ dis e dis] %430
    e8[ h e gis]
    r fis16[ e] fis[ e fis e]
    fis8[ h, fis' h]
    gis16[ fis e dis] e[ fis gis a]
    h8[ a16 gis] fis8 e %435
    e dis r4
    R2
    e16[( fis gis a]) h8 e,
    cis'([ a)] h4
    a8([ h16)] cis h8 a %440
    gis16([ fis]) e8 r4
    h'4 gis8 e
    cis'2~
    cis8[ a16 h] cis[ a gis a]
    fis2~ %445
    fis8[ gis16 a] h[ gis fis gis]
    eis[ dis] cis8 r4
    r8 fis16([ e)] fis([ e)] d([ cis)]
    d8[ h'16 a] h[ a gis fis]
    gis8[ h16 a] gis[ fis eis dis] %450
    cis8[ dis16 eis] fis8[ h16 gis]
    fis4 \tuplet 3/2 4 { gis8[ fis gis] }
    fis4 r
    R2*2 %455
    fis16[ a gis a] fis8[ e]
    d16 cis d8 r4
    d8([ e16 fis]) e8 d
    cis16([ h)] a8 r4
    e'8 e a a %460
    a gis r4
    r8 gis gis gis
    cis16([ gis)] fis8 r4
    fis8 fis fis fis
    h16([ fis)]^\critnote e8 r4 %465
    r8 e e e
    a16[^\critnote e] d4.~
    d16[ d e fis] e8[ d]
    cis4 r
    r8 a'16([ gis)] a([ gis)] a([ gis)] %470
    a8[ cis16 h] cis[ h cis h]
    cis[ h a h] gis4
    a8 a16([ gis] a[ gis)] fis([ e)]
    fis([ e)] d8 r4
    r8 a'16([ gis]) a([ e)] d([ cis)] %475
    d[^\critnote cis h8] r4
    r8 e16[ d] e[ h cis d]
    cis[ h] a8 r4
    r8 a'16([ gis)] a([ gis)] a([ gis)]
    a8[ cis16 h] cis[ h cis h] %480
    cis[ gis a fis] gis4\trill
    a r
    R2*14 %496
    R2\fermata \bar "||" %497 finis
  }
}

DomineDeusAgnusAltoLyrics = \lyricmode {
  Do -- _ %383
  _
  _ _ %385
  _
  _ _
  _ mi -- ne
  De -- us,

  Do -- mi -- ne %404
  De -- us, %405
  De -- us, A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _
  _ %410
  _ _
  _ _
  _
  _ _
  _ %415
  _
  _ _
  tris.

  Do -- _ %430
  _
  _ _
  _
  _ _
  _ mi -- ne %435
  De -- us,

  Do -- mi -- ne
  De -- us,
  De -- us, A -- gnus %440
  De -- i,
  Fi -- li -- us
  Pa --
  _
  _ %445
  _
  _ tris,
  Fi -- li -- us
  Pa -- _
  _ _ %450
  _ _
  _ _
  tris.

  Do -- _ %456
  _ mi -- ne,
  Do -- mi -- ne
  De -- us,
  De -- us, A -- gnus %460
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  De -- us, A -- gnus
  De -- i, %465
  Fi -- li -- us
  Pa -- _
  _
  tris,
  Fi -- li -- us __ %470
  Pa -- _
  _ _
  tris, A -- gnus
  De -- i,
  Fi -- li -- us %475
  Pa --
  _ _
  _ tris,
  Fi -- li -- us __
  Pa -- _ %480
  _ _
  tris. %482 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key fis \phrygian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #498
    r4 \mvTr fis\fE^\tuttiE fis2
    fis4 fis fis fis8 fis
    fis4 fis8 fis gis4 fis %500
    fis2 eis\fermata
    r4 a a2
    a4 gis fis fis8 e
    fis4 a a( gis)
    a1\fermata %505
    r2 e4 g!
    fis8 fis h h h4 a
    g2 a4 h
    e,2 d4. e16[ d]
    c4 r fis8 fis fis fis %510
    g4 g fis8 fis fis fis
    d4 d d g
    fis fis fis2
    fis4 r r2
    R1*4 %518
    r2 r4 fis
    fis fis r\fermata a %520
    a a8 a fis4 gis
    e( a) gis2\fermata
    R1
    r2 a8. a16 a4
    a8 a a a g^\critnote g r4 %525
    r2 e8 e e e
    fis4 fis e2~
    e e4 r
    r2 fis8. fis16 fis4
    r2 e8 e e e %530
    fis4 fis g8 g g g
    g4 fis e2
    d4 r r2\fermata \bar "||" %533 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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
  no -- _ _
  _ _ _
  bis, mi -- se -- re -- re %510
  no -- bis, mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
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

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #591
    \mvTr fis8([\pE^\soloE e16 fis] g8) g fis4 r
    R1*4 %595
    fis8([ e16 fis] g8) g fis4 r8 d
    e e e e fis[ e16 d] a'4~
    a8[ h16 a] gis4 a r8 fis
    g([ fis)] e g fis([ e)] d fis
    e[( fis16 gis] a2) gis4 %600
    r a4. gis16[ fis] gis8[ fis16 e]
    fis4 h4. a16[ gis] a8[ gis16 fis]
    gis4 cis4. h16[ a] h4~
    h8[ e,^\critnote a g] fis4 h8[ a]
    gis[ a16 gis] a8 fis a4( gis) %605
    a r r2
    R1
    e8([ d16 e] fis8) fis e4 r
    R1
    fis8([ e16 fis] g8) g fis4 r %610
    r8 e fis g fis16([ e fis g]) e8 a
    a4 gis? r r8 d
    e e e e fis([ g16 a]) g8 fis
    fis16 e e8 r4 r2
    h'16([ cis h g] a[ h a fis] g8) g r4 %615
    a16([ h a fis] g[ a g e] fis8) fis r4
    e4 a4. g16[ fis] g8[ e]
    fis4 h4. a16[ g] a8[ fis]
    g4. a16[ g] fis4. g16[( fis])
    fis8 e r4 r2 %620
    r h'4. cis16[ h]
    ais8[ h16 ais] h8 cis h4( ais)
    h r r2
    R1*3 %626
    r2 fis8([ e16 fis] g8) g
    fis fis h2 ais4
    r r8 d, e e e e
    fis[ e16 d] a'2 gis4 %630
    a r r r8 fis
    g([ fis)] e g fis([ e)] d fis
    e a, a'4. gis16[ fis] gis4~
    gis8[ fis16 eis] fis8 fis fis eis r4
    R1 %635
    fis16([ gis fis d?] e[ fis e cis] d8) d r4
    e16([ fis e cis] d[ e d h] cis8) cis r4
    fis8[ g] a4. g16[ fis] g4~
    g8[ fis16 e] fis8 g fis4( e)
    d r r2 %640
    r h4 e8[ d]
    cis[ d16 cis] d8 h d4( cis)
    d r r2
    R1*3 %646
    R1\fermata \bar "||" %647 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am, %591

  quo -- ni -- am tu %596
  so -- lus, so -- lus san -- _
  _ tus, tu
  so -- lus al -- tis -- si -- mus
  Je -- su, %600
  Je -- _ _
  _ _ _ _
  _ _ _ _
  su, Je --
  _ _ su Chri -- %605
  ste.

  Quo -- ni -- am,

  quo -- ni -- am %610
  tu so -- lus san -- ctus, tu
  so -- lus, tu
  so -- lus, so -- lus, so -- lus al --
  tis -- si -- mus
  Je -- su, %615
  Je -- su,
  Je -- _ _ _
  _ _ _ _
  _ _ _ su
  Chri -- ste, %620
  Je -- _
  _ _ su Chri --
  ste.

  Quo -- ni -- %627
  am tu so -- lus,
  tu so -- lus, so -- lus
  san -- _ _ %630
  ctus, tu
  so -- lus al -- tis -- si -- mus
  Je -- su, Je -- _ _
  _ su Chri -- ste,
  %635
  Je -- su,
  Je -- su,
  Je -- _ _ _
  _ su Chri --
  ste, %640
  Je -- _
  _ _ su Chri --
  ste. %643 finis
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #648
    \mvTr fis2\fE^\tuttiE fis4 e
    fis4. fis8 e4 fis
    d4. d8 << \context Voice = "Alto" { \oneVoice e4 } \\ { s8 \tempoCumSanctoFuga s } >> r4 %650
    r8 d^\soloE d d cis8. h16 a4
    r r8 e' fis4 fis8 gis
    a e a4. g16[( fis]) g4~
    g8[ fis16 e] fis8 g e2
    fis4 fis8[ gis] a[ e] a4~ %655
    a8[ g16 fis] g8[ a16 g] fis2
    e4 e d e
    e a g g8 g
    fis gis a2 gis4
    r8 a^\tuttiE a a fis8. e16 d8 fis %660
    e8. e16 e4 r2
    r r4 r8 e
    fis4 fis8 gis a([ e] a4
    d,) g a( fis)
    g r8 g a4 fis8 fis %665
    e4 e e2
    e4 r r2
    r4 a8[ g] fis4 h8[ a]
    g[ fis16 e] a8[ g] fis4 gis
    a8[ e] a2 gis4 %670
    a4 a a fis8 fis
    g4 e fis8 fis r4
    R1*2
    r4 r8 e fis4 fis8 gis %675
    a e a a g g g a
    h fis h2( ais4)
    h r r2
    r4 r8 e, fis4 fis8 gis
    a e a2( gis4) %680
    a fis2 e4~
    e2 a,4 r
    R1
    r4 r8 e' fis4 fis8 gis
    e4 a d, e %685
    a, d cis e
    fis8[ g a fis] e4 r
    r8 g g g fis8. e16 d4
    r2 r4 a'
    a8 g16 fis g8 h a4 a %690
    a2 a4 r
    r2 r8 g fis fis16 fis
    g8 g d d g g fis fis
    a4 a a2
    a1\fermata \bar "|." %695 FINIS
  }
}

CumSanctoAltoLyrics = \lyricmode {
  \xE Cum San -- cto %648
  Spi -- ri -- tu in
  glo -- ri -- a. \x %650
  Cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a
  De -- i, De -- i __ Pa --
  _ tris, a --
  men, a -- _ _ %655
  _ _
  men, in glo -- ri --
  a, in glo -- ri -- a
  De -- i Pa -- tris,
  cum San -- cto Spi -- ri -- tu in %660
  glo -- ri -- a,
  in
  glo -- ri -- a De --
  i Pa --
  tris, in glo -- ri -- a %665
  De -- i Pa --
  tris,
  a -- _ _
  _ _ _ _
  _ _ _ %670
  men, in glo -- ri -- a
  De -- i Pa -- tris,

  in glo -- ri -- a %675
  De -- i Pa -- tris, De -- i Pa -- tris,
  Pa -- tris, a --
  men,
  in glo -- ri -- a
  De -- i, Pa -- %680
  tris, a -- _
  men,

  in glo -- ri -- a
  De -- i, De -- i %685
  Pa -- tris, a -- _
  _ men.
  Cum San -- cto Spi -- ri -- tu
  in
  glo -- ri -- a De -- i Pa -- tris, %690
  a -- men,
  in glo -- ri -- a
  De -- i, De -- i, De -- i Pa -- tris,
  a -- men, a --
  men. %695 FINIS
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    R1*9
    \mvTr f4\fE^\tuttiE f g g %10
    f2 g4 g
    a a g g8 e
    a4 g g g
    r f2 e8 e
    f4 f f e %15
    r2 f8 f16 f f8 f
    a4 a8 a f4 f
    f f8 f g4( a)
    f2 f4. g8
    a8([ b)] a g f4 f8 f %20
    c c f f f4. e8
    f2 r
    r4 \mvTr e8\pE^\solo a f4 d8 d
    e4 a f8. e16 d4
    e a a4.( g8) %25
    a2 f4. g16 f
    e4. f16([ e)] d4. e16([ d)]
    c4. d16[ c] h4. h8
    a4 r r2
    R1*3 %32
    r8 \mvTr f'\fE^\tuttiE a a f4 f
    r8 f g g f8. f16 e4
    r e8 f g4 g %35
    f a2 g4~
    g g f f
    f2 f
    R1
    r2 \mvTr f4\pE^\solo f %40
    g8 g a f f4.( e8)
    f4 a8 a g4 g8 g
    f4. f8 e2
    R1
    r2 r4 \mvTr f\fE^\tutti %45
    b g8 g f8. f16 f8 f
    b4 g f g8 g
    e4 e8 g a[ g a f]
    g[ f g e] f[ g] f g
    g4 g8 g a4 a8 a %50
    b4 f r a
    b8([ a b g] a[ g)] a a
    f4 a8 a b4 c8 f,
    e4( f2 e4) \noBreak
    f1\fermata \bar "||" %55
    \time 4/2 \tempoEtIncarnatus \newSpacingSection fis1 fis2 fis \noBreak
    g1. g2
    fis1. fis2
    fis?1 fis2 fis
    g1 g %60
    f!2 f f f
    f2. e4 e1
    f d
    f e
    f e~ %65
    e2 e fis1\fermata \bar "||" %66 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do, \xE cre -- do, %10
  cre -- do in
  u -- num De -- um, \x in
  u -- num De -- um,
  cre -- do in
  u -- num De -- um, %15
  Pa -- trem \xE o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- um %20
  et in -- vi -- si -- bi -- li --
  um. \x
  Et in u -- num, in
  u -- num Do -- mi -- num
  Je -- sum Chri -- %25
  stum, Fi -- li -- um
  De -- i __ u -- ni --
  ge -- _ _ ni --
  tum.

  De -- um de De -- o, %33
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum, %35
  de De -- o, __
  de De -- o
  ve -- ro.
  Con -- sub --
  stan -- ti -- a -- lem Pa -- %40
  tri:
  Per quem o -- mni -- a
  fa -- cta sunt.

  Qui %45
  \xE pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen --
  _ _ dit de
  coe -- lis, de -- scen -- dit, \x de -- %50
  scen -- dit, de --
  scen -- dit de
  coe -- lis, de -- scen -- dit de
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
  _ _ %65
  ctus est. \x %66 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #67
    \mvTr a'4\fE^\tuttiE a g
    a a r
    a a g
    a a a8 a %70
    g2 g4
    f4. f8 g4
    g g r
    g e d
    e g g8 g %75
    g4( f) a
    g4. g8 g4
    a4 a a~
    a g2~
    g4 f f %80
    e2 f4
    f8 f f f g g
    a4 a r
    R2.
    d, %85
    e
    f(
    g4.) f8 g4
    a2 a4
    r a2~ %90
    a4 gis gis
    a4. h?8 a4
    a2 a4
    g g g
    f4. f8 f4 %95
    e4. e8 e4
    e2 e4
    f g2
    e4 f f
    g4. g8 a4~ %100
    a a2
    a2.
    R2.*5 \noBreak %107
    R2.\fermata \bar "||"
    \time 4/4 \newSpacingSection r4 \mvTr f\fE^\tuttiE f8. f16 f4
    R1 %110
    r2 r4 \mvTr f\pE^\soloE
    f8 f e e f f f a
    f8. f16 f4 \mvTr f2\fE^\tuttiE
    a f
    a c, %115
    e c
    e c
    d1~
    d2. b4
    c f8 f d4 f %120
    r f8 f d4 f8 f
    d4 b8 b b b c4
    d r \mvTr f\pE^\soloE f
    g g8 g a4 a
    g8. c,16 c4 d4. d8 %125
    e([ c)] f([ g)]  e2
    f4 a8 a a4 g
    g f8 f f4 e8([ f)]
    d2 c
    R1*2 %131
    r2 \mvTr e8\fE^\tuttiE e gis gis
    e4 gis e gis
    e g8 g f f g g
    f4 g a8 g f a %135
    g4 g8 g g2
    g r
    R1*11 %148
    \mvTr a4\fE^\tuttiE a a2~
    a1~ %150
    a2 a
    a8 a a a a4 a
    r d,8 d d4( cis)
    d2 r
    r4 f a a8 a %155
    f4 a f4. f8
    a2 r
    r4 f g g8 g
    f4 g f4. f8
    g4 g a a %160
    g g8 g g2
    g4 g f2~
    f1~
    f4 g f2
    f4 a( g) e %165
    r a g e
    f f f4.( e8)
    f4 c( e2)
    f r\fermata \bar "|." %169 FINIS
  }
}

EtResurrexitAltoLyrics = \lyricmode {
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
  cun --
  dum Scri -- %80
  ptu -- ras,
  re -- sur -- re -- xit, re -- sur --
  re -- xit.\x

  Et %85
  a --
  scen --
  dit in
  coe -- lum,
  se -- %90
  det ad
  dex -- te -- ram
  Pa -- tris,
  se -- det ad
  dex -- te -- ram, %95
  \xE dex -- te -- ram
  Pa -- tris,
  se -- det,
  se -- det ad
  dex -- te -- ram __ %100
  Pa --
  tris.

  Et i -- te -- rum, \x %109
  %110
  et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a ju --
  \xE di -- ca --
  re vi -- %115
  vos, vi --
  vos et
  mor --
  tu --
  os, cu -- ius re -- gni, %120
  cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis. \x Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- %125
  vi -- fi -- can --
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit.

  Si -- mul \xE ad -- o -- %132
  ra -- tur, ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur, qui lo -- cu -- tus %135
  est per Pro -- phe --
  tas.\x

  Et ex -- %149
  spe -- %150
  cto
  \xE re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o --
  rum,
  et vi -- tam ven -- %155
  tu -- ri sae -- cu --
  li, \x
  et \xE vi -- tam ven --
  tu -- ri sae -- cu --
  li, ven -- tu -- ri %160
  sae -- cu -- li, a --
  men, a -- _

  \x men, a --
  men, a -- men, %165
  a -- _ _
  _ men, a --
  men, a --
  men. %169 FINIS
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr fis2\fE^\tuttiE e
    d4 e e cis
    d2 e4 d8[ fis]
    e2 d
    R1 %5
    r4 h'2 h8 h
    a2 a
    g h
    e,4. e8 e4 r
    a8 a16 a a8 a16 a h8 h r4 %10
    fis8 fis16 fis fis8 fis16 fis g8 g e4
    fis2 e
    fis8[ a g fis] d[ e] fis fis
    e4 fis e2 \noBreak
    d r \bar "||" %15
    \time 3/4 \tempoOsanna \newSpacingSection
      \set Timing.measurePosition = #(ly:make-moment -1/4) \mvTr a'4\pE^\soloE \noBreak
    fis8.([ g16] a4) h \noBreak
    a( fis) g
    g fis fis
    g2 fis4
    g2 fis4 %20
    gis4. fis16[ e] a4~
    a gis8[ fis] gis4
    a r r
    R2.*7 %30
    r4 r \mvTr fis\fE^\tuttiE
    g8.([ a16)] h4 a
    a a r
    h2 h4
    a4 a a %35
    g2 fis4
    e2 a4
    a a fis
    e2 fis4
    g2 fis4 %40
    e2.
    fis4 g a
    h a2
    a4 a a
    g2 g4 %45
    d2 a'4
    h2 a4
    a2.
    g
    fis2 r4\fermata \bar "||" %50 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- _
  _ _ ctus, San --
  _ _ _
  _ ctus
  %5
  Do -- mi -- nus
  De -- us
  Sa -- _
  _ ba -- oth.
  \xE Ple -- ni sunt coe -- li et ter -- ra, %10
  ple -- ni sunt coe -- li et ter -- ra glo --
  _ _
  _ _ ri -- a
  tu -- _ _
  a. \x %15
  O -- san -- na
  in __ ex --
  cel -- sis, o --
  san -- na
  in ex -- %20
  cel -- _ _
  _ _
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
  _ _ _
  _ _
  sis, in ex --
  cel -- _ %45
  _ _
  _ _
  _
  _
  sis. \x %50 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #51
    R2*14 %64
    \mvTr a'8.([\pE^\soloE gis32 fis] e8) e %65
    fis4 e8 a
    gis32([ a16.)] a4 fis8
    eis32([ fis16.)] fis4 e8
    d([ cis16 d)] e8 d
    d16 cis cis8 r e %70
    dis8.([ fis16)] e8 gis
    fis8.([ a16)] gis8 h
    a4~ a16[ fis a fis]
    h,4~ h16[ dis fis a]
    gis4~ gis16[ e gis e] %75
    h4~ h16[ e gis h]
    a4 a8 gis
    gis16 fis fis8 r4
    r r8 fis
    gis16([ a)] a4 r8 %80
    r4 r8 fis
    gis16([ a)] a4 gis8
    cis( \tuplet 3/2 8 { cis16[ dis e]) dis[( cis h]) a[( gis fis]) }
    e8.([ fis16] fis8.) fis16
    e4 r %85
    R2*6 %91
    e4( g8) h
    a g r g
    g4 g16[( e)] g([ e)]
    a,4 a16([ cis)] e([ g?)] %95
    fis e d8 r a'
    gis!32([ a16.)] a4 fis8
    eis32([ fis16.)] fis4 e8
    d([ cis16 d)] e8 d
    d16 cis cis8 r a %100
    d8.([ fis16)] e8 g
    fis8.([ a16)] gis8 h
    a4~ a16[ e a e]
    \appoggiatura e8 d4 h'16[ gis e d]
    cis8[ a'] a cis, %105
    cis16 h h8 r4
    r r8 gis'16([ h)]
    a([ d,)] d8 r4
    r r8 gis16([ h)]
    a([ d,)] d4 cis8 %110
    fis( \tuplet 3/2 8 { fis16[ gis a)] gis([ fis e)] d([ cis h)] }
    a4. h8
    a cis'16([ a)] d([ h)] cis a
    a4 a8 a
    e4( h'8.)\fermata h16 %115
    a4 r
    R2*7 %123
    R2\fermata \markOsanna \bar "||" %124 FINIS
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %65
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- ni, qui %70
  ve -- nit, qui
  ve -- nit in
  no --
  _
  _ %75
  _
  _ mi -- ne
  Do -- mi -- ni,
  qui
  ve -- nit, %80
  qui
  ve -- nit in
  no -- mi -- ne __
  Do -- mi --
  ni. %85

  Be -- ne -- %92
  di -- ctus, qui
  ve -- nit in __
  no -- mi -- ne __ %95
  Do -- mi -- ni, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- ni, qui %100
  ve -- nit, qui
  ve -- nit in
  no --
  _ _
  _ mi -- ne %105
  Do -- mi -- ni,
  qui
  ve -- nit,
  qui
  ve -- nit in %110
  no -- mi -- ne __
  Do -- mi --
  ni, qui ve -- nit in
  no -- mi -- ne
  Do -- mi -- %115
  ni. %116 FINIS
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr d8([\pE^\soloE e] fis4) fis
    g fis fis
    e d cis
    h2 cis4
    d d r %5
    \mvTr gis2\fE^\tuttiE gis4
    gis2 fis4
    fis2 fis4
    fis2 e4
    g!2 g4 %10
    fis2 fis4
    g( fis2)
    fis r4
    \mvTr d8([\pE^\soloE e] fis4) fis
    g fis fis %15
    e d cis
    h2 cis4
    cis h r
    \mvTr fis'2\fE^\tuttiE fis4
    g!2 g4 %20
    g2 f4
    e2 e4
    g( a) g
    fis2 g4
    g( fis8[ e] fis4) %25
    g2 r4
    g2 g4
    fis g g
    e a fis
    g2 fis4 %30
    fis e r
    a2.
    a
    g~
    g4 fis2 %35
    g2.
    g2( fis8[ e)]
    fis2 r4\fermata \bar "||" %38 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
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

DonaNobisAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #39
    r2 \mvTr d8.\fE^\soloE d16 d8 d
    cis8.([ h16)] a4 r r8 e' %40
    fis4 fis8[ gis] a[ e] a4~
    a8[ g16 fis] g4~ g8[ fis16 e] fis8[ g]
    e2 fis4 fis8[ gis]
    a[ e] a4. g16[ fis] g8[ a16 g]
    fis2 e4 e %45
    d( e) e a
    g2 fis8[ gis] a4~
    a gis a8.^\tuttiE a16 a8 a
    fis8.([ e16)] d8 fis e4 e
    R1 %50
    r4 r8 e fis4 fis8[ gis]
    a[ e] a4 d, g
    a8[ g] fis fis g2
    a4 fis8 fis e4 e
    e2 e4 r %55
    r2 r4 a8[ g]
    fis4 h8[ a] g[ fis16 e] a8[ g]
    fis4 gis a8[ e] a4~
    a gis a a8 a
    a4 fis g( e) %60
    fis r r2
    R1
    r2 r4 r8 e
    fis4( fis8[ gis] a[ e] a4)
    g4 g8[ a] h[ fis] h4~ %65
    h ais h r
    r2 r4r8 e,
    fis4 fis8[ gis] a[ e] a4~
    a gis a fis~
    fis e2 d4 %70
    a r r2
    r r4 r8 e'
    fis4 fis8[ g] e4 a
    d, e a, d
    cis e fis8.[ g16 a8 fis] %75
    e4 e g8. g16 g8 g
    fis8.([ e16)] d4 r2
    r4 a'4.( g16[ fis] g8) h
    a4 a a2
    a4 r r2 %80
    r8 g([ fis)] fis g4 d
    g fis r8 a4 a8
    a1
    a\fermata \bar "|." %84 FINIS
  }
}

DonaNobisAltoLyrics = \lyricmode {
  Do -- na no -- bis %39
  pa -- cem, da %40
  pa -- _ _ _
  _ _
  _ cem, pa --
  _ _ _ _
  _ cem, da %45
  pa -- cem, da
  pa -- _ _
  cem. Do -- na no -- bis
  pa -- cem, da pa -- cem,
  %50
  da pa -- _
  _ _ _ _
  _ cem, da pa --
  cem. Do -- na no -- bis
  pa -- cem, %55
  pa --
  _ _ _ _
  _ _ _ _
  _ cem, do -- na
  no -- bis pa -- %60
  cem,

  da
  pa --
  cem, pa -- _ _ %65
  _ cem,
  da
  pa -- _ _ _
  _ cem, pa --
  _ _ %70
  cem,
  da
  pa -- _ _ _
  _ _ cem, da
  pa -- _ _ %75
  _ cem. Do -- na no -- bis
  pa -- cem.
  Do -- na
  no -- bis pa --
  cem. %80
  Do -- na no -- bis
  pa -- cem, no -- bis
  pa --
  cem. %84 FINIS
}
