% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d4.\fE^\tuttiE d8 d4 r\fermata %35
		r8 a a a d4 a
		h4. g8 a4 r
		r fis g8([ a] h4
		cis8) d e4 r cis
		d8[( e] fis4 h,4. fis8 %40
		g4.) g8 a4 r\fermata
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
		e4~ e16[( d cis h] a8) a fis fis
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
		a) gis? fis4 r8 fis h h
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
		R1*7 \bar "||" %99 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e %35
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le --
	i -- son, e --
	le -- %40
	i -- son.
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
	e __ e -- le -- i --
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
		r4 r8 a' h4( h8[ cis]
		d[ a] d4. cis16[ h] cis8) d
		h4 h cis( d
		h) e a, cis
		d h cis r %210
		d8.^\tuttiE d16 d8 d cis8. h16 a8 cis
		d([ e fis)] d a4 r
		R1
		r4 r8 a h4( h8[ cis]
		d4 a e'4.) e8 %215
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
		e8[( d16 cis] d8[ fis)] e4. e8
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
		fis1\fermata \bar "||" %246 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %198
	son, e -- le -- i --
	son.] %200
	
	Ky -- ri -- e e -- le -- i -- son, %205
	e -- le --
	i --
	son, e -- le --
	i -- son, e --
	le -- i -- son. %210
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son,
	
	e -- le --
	i -- %215
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
	le -- i --
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
		gis,4( fis gis2)
		fis4 r d' r %105
		gis, r cis cis8 cis
		d8. d16 d4 h8 h h e
		cis4( h cis2)
		dis1\fermata \bar "||" %109 finis
	}
}

EtInTerraTenoreLyrics = \lyricmode {
	[Et in ter -- ra pax, %99
	pax, pax, %100
	in ter -- ra pax ho --
	mi -- ni -- bus] bo -- nae,
	bo -- nae, bo -- nae vo -- lun --
	ta --
	tis, [pax, %105
	pax, pax, pax ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta --
	tis.] %109 finis
}

LaudamusTenoreNotes = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef "treble_8"
		\key d \major \time 2/4 \autoBeamOff \tempoLaudamus
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
		a16([ h cis d] e8) fis
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
		R2\fermataMarkup \bar "||" %226 finis
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
	
	mus
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
		c4.( h16[ a]) h4 r
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
	[Qui tol -- %498
	lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta %500
	mun -- di,]
	[qui tol --
	lis pec -- ca -- ta, pec --
	ca -- ta mun --
	di:] %505
	
	Mi -- se --
	re -- re, mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re __ %510
	no -- bis,
	mi -- se -- re -- re no -- bis,
	mi -- se -- re -- re no --
	bis.
	
	[Qui %519
	tol -- lis, qui %520
	tol -- lis pec -- ca -- ta
	mun -- di:]
	
	[Sus -- ci -- pe
	de -- pre -- ca -- ti -- o -- nem, %525
	de -- pre -- ca -- ti --
	o -- nem no --
	stram,]
	[sus -- ci -- pe
	de -- pre -- ca -- ti -- %530
	o -- nem, de -- pre -- ca -- ti --
	o -- nem no --
	stram.] %533 finis
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
		r2 r8 a a a
		fis8. e16 d4 r r8 a' %655
		h4 h8 cis d a d4~
		d8([ cis16 h] cis8) d h4 h^\critnote
		r d h e
		a, cis d h
		cis r r8 d d d %660
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
		h,4 e2( d4 %690
		e2) fis8 fis fis fis16 fis
		d8 d d d d4 d
		r8 d d d16 d h8 h d d
		e([ cis)] d4 e2
		fis1\fermata \bar "|." %695 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	[Cum San -- cto %648
	Spi -- ri -- tu in
	glo -- ri -- a.] %650
	
	Cum San -- cto %654
	Spi -- ri -- tu in %655
	glo -- ri -- a De -- i, De --
	i Pa -- tris,
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
	tris, a -- %690
	men, in glo -- ri -- a
	De -- i, De -- i Pa -- tris,
	in glo -- ri -- a De -- i, De -- i
	Pa -- tris, a --
	men. %695 FINIS
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }