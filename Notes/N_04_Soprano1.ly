% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIncipit = \markup {
	"Soprano I" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d'4.\fE^\tuttiE d8 d4 r\fermata %35
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
		R1*7 \bar "||" %99 finis
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
		fis8([ gis?16 fis)] e8[ d]
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
		fis8([ gis16 fis)] e8([ d)]
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
		R2\fermataMarkup \bar "||" %197 finis
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
	
	Chri -- ste, %129
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
	
	Chri -- ste, %158
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
		r4 r8 d e4( e8[ fis]
		g4. a16[ g] fis4.) fis8
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
	e -- le --
	i --
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
		\mvTr d'8[(\pE^\soloE fis16 e d8]
		cis16[ d e d cis8]
		fis8) d16 e fis g %25
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
		fis[( d16 e fis8]~
		fis16[ e d cis h d]
		e[ d]) e8 r
		r cis cis
		d[( h16 cis d8]~ %40
		d16[ cis h a gis h]
		cis[ e d8]) cis
		h h r
		gis16([ a h8)] a
		gis16([ fis)] gis8 r %45
		h16([ cis d8)] cis
		d([ cis16 h)] cis8~
		cis16([ d)] cis8([ h)]
		a r r
		R4. %50
		a8([ cis16 h a8]
		gis16[ a h a gis8]
		cis) a16 h cis d
		h8 e, r
		R4. %55
		r8 h' e
		e16[ d cis h a e']
		fis8[ d16 e fis8]~
		fis16[ e d cis h a]
		gis8 r r %60
		r a a
		d[( fis16 e d8]
		cis16[ d e d cis8]
		fis[ d16 e)] fis([ g)]
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
		fis16([ g)] fis8([ e)]
		d fis fis %85
		e16([ d e cis)] d8~
		d16([ h)] d8([ cis)]
		d r r
		R4.*9 %97
		R4.\fermataMarkup \bar "||" %98 finis
	}
}

GloriaSopranoILyrics = \lyricmode {
	Glo -- %23
	
	ri -- a in ex -- %25
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
	
	sis,
	in ex --
	cel -- %40
	
	sis
	De -- o,
	in __ ex --
	cel -- sis, %45
	in __ ex --
	cel -- sis __
	De --
	o.
	%50
	Glo --
	
	ri -- a in ex --
	cel -- sis,
	%55
	in ex --
	cel --
	_
	
	sis, %60
	in ex --
	cel --
	
	sis
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
		e4( d cis2)
		h1\fermata \bar "||" %109 finis
	}
}

EtInTerraSopranoILyrics = \lyricmode {
	Et [in ter -- ra pax, %99
	pax, pax, %100
	in ter -- ra pax ho --
	mi -- ni -- bus] bo --
	nae, bo -- nae vo -- lun --
	ta --
	tis, [pax, %105
	pax, pax, pax ho --
	mi -- ni -- bus bo -- nae vo -- lun --
	ta --
	tis.] %109 finis
}

GratiasSopranoINotes = {
	\relative c' {
		\clef treble
		\key fis \phrygian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #227
		\mvTr a'8([\pE^\soloE h cis cis,] fis[ eis)] fis h %227
		a([ h)] gis h a16([ gis)] fis8 a a16 a
		gis8 cis, r4 r cis'8([ dis16 e]
		cis4 his8.) cis16 cis4 r %230
		R1
		r4 dis8 gis, e'2~
		e8([ fis16 e] dis8) cis dis2
		e16[ dis e fis] e[ fis e d?] cis[ h cis d] cis[ d cis h]
		a[ gis a h] a[ h a] gis fis4 r %235
		dis'8([ e fis)] h, e e, r4
		cis'8 d e e, a4 a8 a
		a g! r4 r cis8 cis
		h cis16([ h)] a8 h16([ a)] a gis gis8 r4
		r cis8 fis, d'2~ %240
		d8([ e16 d] cis8) h cis2
		d!16[ cis d e] d[ e d cis] h[ a h cis] h[ cis h a]
		gis[ fis gis a] gis[ a gis] fis e4 r
		cis'8([ d e)] a, d d, d'4~
		d8([ e16 d] cis8) h a([ gis)] a h %245
		a4( gis) fis r
		fis8 fis fis fis fis8. fis16 fis4
		gis8 gis gis gis gis([ a16 gis)] a8 h
		a4( gis) fis r
		R1*2 \bar "||" %251 finis
	}
}

GratiasSopranoILyrics = \lyricmode {
	Gra -- ti -- as %227
	a -- gi -- mus ti -- bi, a -- gi -- mus
	ti -- bi, gra --
	ti -- as, %230
	
	pro -- pter ma --
	gnam glo --
	_ _ _ _
	_ _ ri -- am, %235
	pro -- pter ma -- gnam,
	pro -- pter ma -- gnam glo -- ri -- am
	tu -- am, pro -- pter
	ma -- gnam, ma -- gnam glo -- ri -- am,
	pro -- pter ma -- %240
	gnam glo --
	_ _ _ _
	_ _ ri -- am,
	pro -- pter ma -- gnam, ma --
	gnam glo -- ri -- am %245
	tu -- am,
	pro -- pter ma -- gnam glo -- ri -- am,
	pro -- pter ma -- gnam glo -- ri -- am
	tu -- am. %249 FINIS
}

% SopranoINotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoILyrics = \lyricmode {
% 	
% }