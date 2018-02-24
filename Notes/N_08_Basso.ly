% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d4.\fE^\tuttiE d8 d4 r\fermata %35
		r8 d d d h4 fis'
		g4. g8 d4 r
		r d e4.( d8
		cis) h a4 r a'
		h4.( a8 g4. fis8 %40
		e4.) e8 d4 r\fermata
		a4. a8 a4 r\fermata
		r8 a' a a fis4 cis
		d4. d8 a4 r
		r8 a' d d, a'4 r8 d %45
		a8 a d, d a4. a8 \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB R1*7
		r2 \mvTr d8.\fE^\tutti d16 d4 %55
		a'8. a16 a4 d8 d,16 d d8 d
		a'4 r r2
		r4 r8 g fis16([ g fis g] e[ fis e)] fis
		d8 d a'4. a8 gis4
		r8 a d4. d8 cis4 %60
		r4 r8 a h8. h16 h8 h
		cis([ e16 d] cis[ h a)] g fis8 d d d
		e4 r8 cis d([ a] e'8.) e16
		a,4 r r2
		R1 %65
		r2 a8. a16 a4
		e'8. e16 e4 a8 a,16 a a8 a
		e'4 r r2
		r4 r8 g! fis16([ g fis g] e[ fis e)] fis
		d4 d8 d g g16([ fis)] e8 e %70
		fis4 r8 h, cis cis cis cis
		d([ h] fis'2) eis4
		fis fis8 e d4 e8([ d]
		cis4 d) g4. g8
		fis4 r8 e fis[ e] fis8. fis16 %75
		h,4 r r2
		r4 r8 d' cis16([ d cis d] h[ cis h)] cis
		a4 r8 d, e e e e
		fis([ e16 d] a'4.) a8 gis4
		r8 a d4. d8 cis4 %80
		r8 d, fis d a' a, cis a
		e'4 r r2
		a8. a,16 a4 r2
		r d'8. d,16 d4
		r4 r8 g fis16([ g fis g] e[ fis e)] fis %85
		d4 r8 d cis16([ d cis d] h[ cis h)] cis
		a4 r8 a d4. cis16[ d]
		e4. d16[ e] fis4. e16[ fis]
		g4. fis16([ g)] a8 d a8. a16
		d,4 d8 cis h4 e8 e %90
		a,4 d a4. a8
		d4 r r2
		R1*6
		R1\fermataMarkup \bar "||" %99 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e %35
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le --
	i -- son, e --
	le -- %40
	i -- son.
	Ky -- ri -- e
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, e -- %45
	le -- i -- son, e -- lei -- i
	son.
	
	Ky -- ri -- e, %55
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son,
	e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son, %60
	e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son.
	%65
	Ky -- ri -- e,
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son,
	e -- le -- i --
	son. Ky -- ri -- e e -- le -- i -- %70
	son, e -- le -- i -- son, e --
	le -- i --
	son. Ky -- ri -- e e --
	le -- i --
	son, e -- le -- _ i -- %75
	son,
	e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, %80
	e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- %85
	son, e -- le -- i --
	son, e -- le -- _
	_ _ _ _
	_ i -- son, e -- le -- i --
	son. Ky -- ri -- e, Ky -- ri -- %90
	e e -- le -- i --
	son. %92 finis
}

ChristeBassoNotes = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 2/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #100
		R2 %100
		\mvTr e4\pE^\soloE gis8.([ a16)]
		fis4 h,8 a'
		a gis16([ fis)] gis4
		R2
		r4 a8 a %105
		gis16([ fis gis a)] h4
		a16[ gis a h] cis4
		d16[ cis d e] cis4
		h16[ a h cis] a[ gis a] h
		gis8 h gis e %110
		cis'2~
		cis8([ dis16 cis)] h8([ a)]
		gis8[ a] h4~
		h8[ a16 gis?] a4~
		a8[ gis16 fis] gis8[ a] %115
		h4 h,
		e r
		R2*12 %129
		h4 dis8.([ e16)] %130
		cis4 fis,8 e'
		e dis16([ cis)] dis4
		R2
		r4 e8 e
		dis16([ cis dis e)] fis4 %135
		e16[ dis e fis] gis4
		a16[ gis a h] gis4
		fis16[ e fis gis] e[ dis? e] fis
		dis4 h'8 h
		ais16[( gis? ais h]) cis4 %140
		r8 fis, h a
		gis?16[( fis gis? a] h4)
		a16[( gis a h]) cis8 cis
		d16[ cis d e] cis4
		h16[ a h cis] a[ gis a] h %145
		gis4 r
		r8 cis, e gis
		a fis a4~
		a8[ h16 a] gis8[ fis]
		e[ fis] gis4~ %150
		gis8[ fis16 eis] fis4~
		fis8[ e16 dis] e8[ fis]
		gis4. gis,8
		cis4 r
		R2*4 %158
		e4 gis8.([ a16)]
		fis4 h,8 a' %160
		a gis16([ fis)] gis4
		R2*3
		r4 r8 e %165
		dis16[ cis dis e] fis4
		e16[ dis e fis] gis4
		a16[ gis a h] cis4
		h16[ a h cis] a[ gis a] h
		gis4 r %170
		R2
		r8 a fis d
		h'2~
		h8([ cis16 h)] a8([ gis?)]
		fis[ gis16 a] h8[ a] %175
		gis[ a16 gis] a8[ d,]
		e4. e8
		a,4 r
		r8 d d d
		d4 cis8([ d)] %180
		e4. e8
		a,4 r
		R2*14 %195
		R2\fermataMarkup \bar "||" %197 finis
	}
}

ChristeBassoLyrics = \lyricmode {
	Chri -- ste, %101
	Chri -- ste e --
	le -- i -- son.
	
	Chri -- ste %105
	e -- le --
	_ _
	_ _
	_ _ i --
	son, e -- le -- i -- %110
	son, __
	e --
	le -- _
	_
	_ %115
	_ i --
	son.
	
	Chri -- ste, %130
	Chri -- ste e --
	le -- i -- son.
	
	Chri -- ste
	e -- le -- %135
	_ _
	_ _
	_ _ i --
	son. Chri -- ste,
	Chri -- ste %140
	e -- le -- i --
	son. __
	Chri -- ste e --
	le -- _
	_ _ i -- %145
	son,
	e -- le -- i --
	son, e -- le --
	_
	_ _ %150
	_
	_
	_ i --
	son.
	
	Chri -- ste, %159
	Chri -- ste e -- %160
	le -- i -- son,
	
	e -- %165
	le -- _
	_ _
	_ _
	_ _ i --
	son, %170
	
	e -- le -- i --
	son, __
	e --
	le -- _ %175
	_ _
	_ i --
	son,
	e -- le -- i --
	son, e -- %180
	le -- i --
	son. %182 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #198
		\mvTr d8.\fE^\tuttiE d16 d4 r8 a' a a
		h4 fis g4. g8
		d1\fermata \bar "||" %200
		R1*4
		r2 d8.^\soloE d16 d8 d %205
		cis8. h16 a4 r r8 e'
		fis4( fis8[ gis] a[ e] a4~)
		a gis a fis
		e4. e8 d4 cis
		h4. h8 a4 r %210
		r2 a'8.^\tuttiE a16 a8 a
		fis8. e16 d4 r r8 a'
		h4( h8[ cis] d4) d,
		a a'2( g4
		fis4. g16[ fis]) e4. e8 %215
		d8 d d d e4 a,
		e'4. e8 a,4 r
		R1*3 %220
		r2 r4 a'8[( g])
		fis4 h8[ a] g[ fis16 e] a8[ g]
		fis[ e16 d] a'2 gis4
		a8 e a2( g4~
		g fis e4.) e8 %225
		d8 d d d a4 a'
		e8. e16 e4 r8 h h h
		fis'4 r h8. h16 h8 h
		a8. g16 fis8 e^\critnote g4 e
		d r r2 %230
		r4 e8[ d] cis4 fis8[ e]
		d[ cis16 h] e8[ d] cis[ a h cis]
		d[( a] d2) cis4
		d4 r a'8. a16 a8 a
		fis e d4 r r8 a' %235
		h4( h8[ cis] d4) d,
		a' r d,8. d16 d8 d
		cis8. h16 a4 r r8 e'
		fis4( fis8[ gis] a8.) a,16 a4
		d8([ e fis d)] g([ a h)] g %240
		a4 d, a4. a8
		d8 d d d g4 fis
		g8. g16 d4 r8 g fis fis
		g g d d a'4 d,
		a2. a4 %245
		d1\fermata \bar "|." %246 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- %198
	son, e -- le -- i --
	son. %200
	
	Ky -- ri -- e e -- %205
	le -- i -- son, e --
	le --
	i -- son, e --
	le -- i -- son, e --
	le -- i -- son. %210
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i --
	son, e --
	le -- i -- %215
	son, e -- le -- i -- son, e --
	le -- i -- son,
	
	e -- %221
	le -- _ _ _
	_ _ i --
	son, e -- le --
	i -- %225
	son, e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son. Ky -- ri -- e e --
	le -- i -- son, e -- le -- i --
	son, %230
	e -- _ _
	_ _ _
	le -- i --
	son. Ky -- ri -- e e --
	le -- i -- son, e -- %235
	le -- i --
	son. Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- %240
	son, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- %245
	son. %246 FINIS
}

EtInTerraBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoEtInTerra
			\set Score.currentBarNumber = #99
		\mvTr h8\fE^\tuttiE h h h fis'4 r\fermata
		d r a' r %100
		r8 a a a h4 fis
		g4. g8 d4 d8 d
		a'4 a, h8 h h h
		cis4( fis cis2)
		fis4 r h r %105
		e, r a a,8 a
		d8. d16 d4 g8 g g g
		fis4( h, fis'2)
		h,1\fermata \bar "||" %109 finis
	}
}

EtInTerraBassoLyrics = \lyricmode {
	Et in ter -- ra pax, %99
	pax, pax, %100
	in ter -- ra pax ho --
	mi -- ni -- bus bo -- nae,
	bo -- nae, bo -- nae vo -- lun --
	ta --
	tis, pax, %105
	pax, pax, pax ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta --
	tis. %109 finis
}

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key fis \phrygian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #227
		R1*2 %228
		\mvTr e8([\pE^\soloE fis gis gis,] cis[ his)] cis fis
		e([ fis)] dis fis e16([ dis)] cis8 e e16 e %230
		dis8 gis, gis'4( a8.[ e16)] fis8.([ gis16)]
		gis4 r r gis8 cis,
		a'2~ a8([ h16 a] gis8) fis
		gis2 a16[ gis a h] a[ h a gis]
		fis[ e fis gis?] fis[ gis? fis e] dis[ cis dis e] dis[ e dis] cis %235
		h4 r gis'8([ a h)] e,
		a a, r4 fis'8 gis a a,
		d4 d8 d d cis a' a
		gis a16([ gis)] fis8 gis16([ fis)] fis eis eis8 gis cis,
		a'2(^\critnote a8[ h16 a] gis8) fis %240
		gis2 a16[ gis a h] a[ h a g?]
		fis[ e fis g] fis[ g fis e] d[ cis d e] d[ e d] cis
		h4 r gis'8([ a h)] e,
		a a, a'4~ a8([ h16 a] gis8) fis
		eis([ fis] gis4. fis16[ eis]) fis8 h, %245
		cis2 fis4 r
		r2 fis8 fis fis fis
		fis fis16 fis fis8 fis eis([ fis16 eis]) fis8 h
		cis2 fis,4 r
		R1
		R1\fermataMarkup \bar "||" %251 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Gra -- ti -- as %229
	a -- gi -- mus ti -- bi, a -- gi -- mus %230
	ti -- bi, gra -- ti --
	as, pro -- pter
	ma -- gnam
	glo -- _ _
	_ _ _ _ ri -- %235
	am, pro -- pter
	ma -- gnam, pro -- pter ma -- gnam
	glo -- ri -- am tu -- am, pro -- pter
	ma -- gnam, ma -- gnam glo -- ri -- am, pro -- pter
	ma -- gnam %240
	glo -- _ _
	_ _ _ _ ri --
	am, pro -- pter
	ma -- gnam, ma -- gnam
	glo -- ri -- am %245
	tu -- am,
	pro -- pter ma -- gnam
	glo -- ri -- am, ma -- gnam glo -- ri -- am
	tu -- am. %249 finis
}

DomineDeusRexBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/1 \autoBeamOff \tempoDomineDeusRex
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #227
		R\breve*3
		\mvTr d2\fE^\tuttiE d4 d4 e2 e %230
		d4 d d d cis a a'2~
		a gis a4 a,8[ h] cis4 a
		d e fis d a'2 r
		r1 a2 a4 a
		h2 h a4 a a a %235
		fis d d'1 cis2
		d4 d,8[( e] fis4) d a'2 r
		r1 a2. g4
		fis( e) d2 e2. d4
		cis( h) a2 d4 d d d %240
		e2 a,4 a e'2. e4
		a,2 r r1
		r r4 d8[( e] fis4 d
		a'2) a4 a h2 h
		a4 a a a fis( e) d2 %245
		g2. fis4 e2. fis8[ g]
		a2. g4 fis2. g8[ a]
		h2 e, fis h,4 h
		fis' fis fis2 h2. a4
		g( fis) e2 a2. g4 %250
		fis( e) d2 a' a4 a
		h2 h a4 a a a
		fis( e) d2 r1
		r r4 a8[( h] cis4 a
		d2) d4 d e2 e %255
		d4 d d d cis a a'2~
		a g1 fis4 fis
		e2 d4 d a' a d2
		a d,4 d a2. a4
		d\breve\fermata \bar "||" %260 finis
	}
}

DomineDeusRexBassoLyrics = \lyricmode {
	Do -- mi -- ne De -- us, %230
	De -- us Rex coe -- le -- _ _
	_ stis, Do -- _ _
	_ _ _ mi -- ne,
	Do -- mi -- ne
	De -- us, De -- us Rex coe -- %235
	le -- _ _ _
	stis, Do -- mi -- ne,
	Rex coe --
	le -- stis, De -- us
	Pa -- ter, De -- us, De -- us %240
	Pa -- ter o -- mni -- po --
	tens.
	Do --
	mi -- ne De -- us,
	De -- us Rex coe -- le -- stis, %245
	De -- us Pa -- _
	_ _ _ _
	_ _ _ ter o --
	mni -- po -- tens, Rex coe --
	le -- stis, De -- us %250
	Pa -- ter, Do -- mi -- ne
	De -- us, De -- us Rex coe --
	le -- stis,
	Do --
	mi -- ne De -- us, %255
	De -- us Rex coe -- le -- stis, De --
	us, De -- us
	Pa -- ter o -- mni -- po -- tens,
	Pa -- ter o -- mni -- po --
	tens. %260 FINIS
}

DomineFiliBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 3/8 \autoBeamOff \tempoDomineFili
			\set Score.currentBarNumber = #261
		R4.*20 %280
		\mvTr fis8[\pE^\soloE h16 ais h8]
		cis,[ h' ais]
		h,16[ cis d e fis8]
		g[ fis e]
		d16 cis h8 r %285
		h d fis
		h([ cis)] d~
		d cis h
		h16 ais ais8 r
		r cis fis, %290
		d' h fis
		g4.~
		g16([ e d e cis e)]
		fis8 r r
		r fis g %295
		a4.~
		a16([ fis e fis dis fis]
		g8) c h
		ais([ h16 ais)] h8
		r g([ fis] %300
		eis[ fis16 eis fis8)]
		h, cis4
		fis8 r r
		R4.*3 %306
		cis8[ fis16 eis fis8]
		gis,[ fis' eis]
		fis16[ gis a h cis8]
		d[ cis h] %310
		a16 gis fis8 r
		fis, a cis
		fis([ gis)] a~
		a gis fis
		fis16 eis eis8 r %315
		r gis cis,
		a' fis cis'
		d4.~
		d16([ h a h gis h)]
		cis8 r r %320
		r a e
		fis d' a
		h([ g fis]
		e) d4
		d8 cis r %325
		d16[( e fis g a8]
		g16[ a h cis d8])
		g,16([ h)] a8([ a,)]
		d r r
		R4.*3 %332
		a'8[ d16 cis d8]
		e,[ d' cis]
		d,16[ e fis g a8] %335
		h[ a g]
		fis16 e d8 r
		a' d a
		h16([ a)] h8 r
		cis8. d16 cis h %340
		ais gis fis8 r
		r cis' h
		ais4.(
		fis16[ gis)] ais([ h)] cis8
		d16([ cis)] h8 r %345
		R4.
		r8 fis e
		dis?4.(
		h16[ cis dis e fis8]
		g) c h %350
		ais h4
		cis8 fis, r
		r cis'([ h]
		ais[ fis ais]
		h16) e, fis4 %355
		h,8 d'16([ cis)] h([ a)]
		h([ a)] g([ fis)] e([ d)]
		g16([ fis e d cis h]
		fis'8) fis, r
		h16([ cis d e fis8)] %360
		g16([ e)] fis([ h ais h)]
		h,8 r r
		R4.*19 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineFiliBassoLyrics = \lyricmode {
	Do -- %281
	_
	_
	_
	_ mi -- ne, %285
	Do -- mi -- ne
	Fi -- li __
	u -- ni --
	ge -- ni -- te,
	u -- ni -- %290
	ge -- ni -- te
	Je --
	
	su,
	u -- ni %295
	ge --
	
	ni -- te
	Je -- su,
	Je -- %300
	
	su Chri --
	ste.
	
	Do -- %307
	_
	_
	_ %310
	_ mi -- ne,
	Do -- mi -- ne
	Fi -- li __
	u -- ni --
	ge -- ni -- te, %315
	u -- ni --
	ge -- ni -- te
	Je --
	
	su, %320
	u -- ni --
	ge -- ni -- te
	Je --
	su
	Chri -- ste, %325
	Je --
	
	su Chri --
	ste.
	
	Do -- %333
	_
	_ %335
	_
	_ mi -- ne,
	Do -- mi -- ne
	Fi -- li,
	Fi -- li u -- ni -- %340
	ge -- ni -- te,
	u -- ni --
	ge --
	ni -- te
	Je -- su, %345
	
	u -- ni --
	ge --
	
	ni -- te %350
	Je -- su
	Chri -- ste,
	Je --
	
	su Chri -- %355
	ste, u -- ni --
	ge -- ni -- te
	Je --
	su,
	Je -- %360
	su Chri --
	ste. %362 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key fis \phrygian \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #498
		r4 \mvTr fis\fE^\tuttiE fis2
		fis4 fis d ais8 ais
		h4 h8 h' eis,4 fis %500
		d2 cis\fermata
		r4 a a2
		a4 e' fis fis8 cis
		d4 a h2
		a1\fermata %505
		R1*2
		e'4 g fis8 fis gis gis
		a8 e a2( gis4)
		a4 r dis,8 dis dis dis %510
		e4 e ais,4. ais8
		h4 h g'8 g g fis16([ e)]
		fis8 fis h,^\critnote h fis'2
		h,4 r r2
		R1*4 %518
		r2 r4 h
		fis' fis r\fermata d %520
		a' a8 a a4 gis
		a2 e\fermata
		R1
		r2 d8. d16 d4
		fis8 fis fis fis g g r4 %525
		r2 a8 a a a
		d,4 d e( a,
		e'2) a,4 r
		r2 h8. h16 h4
		r2 a'8 a, a a %530
		d4 d g8 g, g g
		a4 d a2
		d4 r r2\fermata \bar "||" %533 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui tol -- %498
	lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta %500
	mun -- di,
	qui tol --
	lis pec -- ca -- ta, pec --
	ca -- ta mun --
	di: %505
	
	Mi -- se -- re -- re, mi -- se -- %508
	re -- re no --
	bis, mi -- se -- re -- re %510
	no -- bis, mi -- se --
	re -- re, mi -- se -- re -- re,
	mi -- se -- re -- re no --
	bis.
	
	Qui %519
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
	stram. %533 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #648
		\mvTr d2\fE^\tuttiE d4 a^\critnote
		d4. d8 a4 d
		h4. h8 << \context Voice = "Basso" { \oneVoice a4 } \\ { s8 \tempoCumSanctoFuga s } >> r4
		R1*4
		r8 d^\soloE d d cis8.^\critnote h16 a4 %655
		r r8 e' fis4 fis8 gis
		a e a2 gis4
		a( fis e2)
		d4 cis h4. h8
		a4 r r2 %660
		r8 a'^\tuttiE a a fis8. e16 d4
		r4 r8 a' h4 h8 cis
		d4( d,) a a'~
		a g fis2(
		e) d8 d d d16 d %665
		e4 a, e'2
		a,4 r r2
		R1*3 %670
		r4 a'8[ g] fis4 h8[ a]
		g[ fis16 e] a8[ g] fis[ e16 d] a'4~
		a gis a8 e a4~
		a8 a^\critnote g2 fis8 fis
		e2 d8 d d d16 d %675
		a8 a a a e' e r4
		r8 h h h16 h fis'8 fis r4
		r8 h h h a8. g16 fis8 fis
		g4 e d r
		r2 r4 e8[ d] %680
		cis4 fis8[ e] d[ cis16 h] e8[ d]
		cis[ a h cis] d4 d~
		d cis d r
		r8 a' a a fis8. e16 d4
		r r8 a' h4 h8 cis %685
		d4 d, a'8 a, r4
		r8 d d d cis8. h16 a4
		r4 r8 e' fis4 fis8 gis
		a4 a, r8 d d d16 d
		g8 a h g a4 d, %690
		a2 d8 d d d16 d
		g8 g fis fis g4 d
		r8 g fis fis16 fis g8 g d d
		a'4 d, a2
		d1\fermata \bar "|." %695 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %648
	Spi -- ri -- tu in
	glo -- ri -- a. %650
	
	Cum San -- cto Spi -- ri -- tu %655
	in glo -- ri -- a
	De -- i, De -- i
	Pa --
	tris, in glo -- ri --
	a, %660
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a
	De -- i, De --
	i Pa --
	tris, in glo -- ri -- a %665
	De -- i Pa --
	tris,
	
	a -- _ _ %671
	_ _ _ _
	_ men, in glo --
	ri -- a De -- i
	Pa -- tris, in glo -- ri -- a %675
	De -- i, De -- i Pa -- tris,
	in glo -- ri -- a De -- i,
	cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a,
	a -- %680
	_ _ _ _
	_ _ _
	_ men.
	Cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a %685
	De -- i Pa -- tris,
	cum San -- cto Spi -- ri -- tu
	in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i, De -- i Pa -- tris, %690
	a -- men, in glo -- ri -- a
	De -- i, De -- i Pa -- tris,
	in glo -- ri -- a De -- i, De -- i
	Pa -- tris, a --
	men. %695 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		R1*9
		\mvTr f4\fE^\tuttiE f e c %10
		R1*3
		f2 g4 g
		a a g g %15
		f8 f16 g a8 f b4 b,8 b'
		a4 f b b,
		f' d8 d c4( f)
		b,4 b'8 b a([ b)] a g
		f4 f8 f f4 f %20
		e f c4. c8
		f2 r
		R1*6 %28
		\mvTr a8\pE^\solo c h a gis4 e
		a a d, d8 d %30
		e4 e f f8 f
		a4. a8 d,4 r
		r8 \mvTr b'\fE^\tuttiE a f b4 f
		r8 f e c f8. c16 c4
		r2 c'4. b8 %35
		a4 f b4. a8
		g4 es8 es f4 b,
		f'2 b,
		r \mvTr f'8\pE^\solo a g f
		g c, c'4. c8 b b %40
		b4 a g2
		f4 f8 f e4 e8 e
		d4. g8 c,4 c'8 c
		b4. c16 b a4.( b16[ a]
		g4.) g8 f4 \mvTr f\fE^\tutti %45
		g4 g8 g a8. g16 f8 f
		g4 g a g8 f
		e4 c8 c f([ e f d]
		e[ d e c] d[ c d g,]
		c4) c8 c' a4 f8 f %50
		b([ a b g] a[ g a f]
		g[ f g c,] f4) f8 f
		b4 f8 f b,4 f8 f
		c'1 \noBreak
		f,\fermata \bar "||" %55
		\time 4/2 \tempoEtIncarnatus \newSpacingSection d'1 d2 d \noBreak
		g1. g2
		d1. d2
		c1 c2 c
		b1 b %60
		h2 h h h
		a2. a4 a1
		f g
		gis a~
		a\breve~ %65
		a2. a4 d1\fermata \bar "||" %66 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, [cre -- do,] %10
	
	cre -- do in
	u -- num De -- um, %15
	Pa -- trem [o -- mni -- po -- ten -- tem, fa --
	cto -- rem coe -- li,
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um
	o -- mni -- um et in -- %20
	vi -- si -- bi -- li --
	um.]
	
	Et ex Pa -- tre na -- tum %29
	an -- te o -- mni -- a, %30
	an -- te o -- mni -- a
	[sae -- cu -- la.]
	[De -- um de De -- o,
	lu -- men de lu -- mi -- ne,]
	De -- um %35
	ve -- rum, De -- um
	ve -- rum de De -- o
	ve -- ro.
	Ge -- ni -- tum, non
	fa -- ctum, con -- sub -- stan -- ti -- %40
	a -- lem Pa --
	tri: Per quem o -- mni -- a
	fa -- cta sunt, per quem
	o -- mni -- a fa --
	cta sunt. Qui %45
	[pro -- pter nos ho -- mi -- nes et
	pro -- pter no -- stram sa --
	lu -- tem] de -- scen --
	
	dit, de -- scen -- dit, de -- %50
	scen --
	dit de --
	scen -- dit, [de -- scen -- dit de
	coe --
	lis.] %55
	[Et in -- car --
	na -- tus
	est de
	Spi -- ri -- tu
	San -- cto %60
	ex Ma -- ri -- a
	Vir -- gi -- ne,
	et ho --
	mo fa --
	%65
	ctus est.] %66 finis
}

CrucifixusBassoINotes = {
	\relative c {
		\clef bass
		\key b \lydian \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #67
		
	}
}

CrucifixusBassoILyrics = \lyricmode {
	
}

CrucifixusBassoIINotes = {
	\relative c {
		\clef bass
		\key b \lydian \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #67
		
	}
}

CrucifixusBassoIILyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }