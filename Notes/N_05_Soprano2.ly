% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIIncipit = \markup {
	"Soprano II" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoIINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr a'4.\fE^\tuttiE a8 a4 r\fermata %35
		r8 a a a h4 a
		g4. g8 fis4 r
		r fis e8([ fis] g4
		a8) h cis4 r cis
		h8([ cis d cis] h[ a g a] %40
		h4) e4 a, r\fermata
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
		R1*7 \bar "||" %99 finis
	}
}

KyrieSopranoIILyrics = \lyricmode {
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
		h4( h8[ cis] d4 a
		h4.) h8 e,4 r %210
		R1
		d'8.^\tuttiE d16 d8 d cis8. h16 a8 cis
		d4 d a d
		cis4. cis8 h4 r
		r2 r4 r8 e, %215
		fis4( h8[ a] gis4 a~)
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
		r2 r4 a8([ g]
		fis4 h8[ a] g[ fis16 e] a8[ g])
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
	[Ky -- ri -- e e -- le -- i -- %198
	son, e -- le -- i --
	son.] %200
	
	Ky -- ri -- e e -- le -- i -- son, e -- %208
	le --
	i -- son. %210
	
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son,
	e -- %215
	le --
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
		\mvTr d'8[(\pE^\soloE fis16 e d8] %25
		cis16[ d e d cis8]
		fis8) d16 e fis g
		e8 a, r
		R4.
		r8 e' e %30
		d16[( cis h cis d8]
		cis16[ h a h cis8]
		h16[ cis h8)] a
		a gis r
		R4. %35
		r8 a a
		h([ gis16 a h8]~
		h16[ a gis fis e gis]
		a[ gis)] a8 r
		r fis fis %40
		gis([ e16 fis gis8]
		a16[ cis] h8) a
		gis gis r
		h16([ cis d8)] cis
		h16([ a)] h8 r %45
		gis16([ a h8)] a
		gis([ a16 gis)] a8~
		a16([ fis)] a8([ gis)]
		a r r
		R4.*3 %52
		a8([ cis16 h a8]
		gis16[ a h a gis8]
		cis) a16 h cis d %55
		h8 e, r
		r e a
		a16[ g fis e d a']
		h8[ gis16 a h8]~
		h16[ a gis? fis e d] %60
		cis8 r r
		R4.
		r8 a' a
		d([ fis16 e d8]
		cis16[ d e d cis8] %65
		fis[ d16 e)] fis([ g)]
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
		d16([ h)] d8([ cis)]
		d a a %85
		g16([ fis g e)] fis8~
		fis16([ g)] fis8([ e)]
		d r r
		R4.*9 %97
		R4.\fermataMarkup \bar "||" %98 finis
	}
}

GloriaSopranoIILyrics = \lyricmode {
	Glo -- %25
	
	ri -- a in ex --
	cel -- sis,
	
	in ex -- %30
	cel --
	
	sis
	De -- o,
	%35
	in ex --
	cel --
	
	sis,
	in ex -- %40
	cel --
	sis
	De -- o,
	in __ ex --
	cel -- sis, %45
	in __ ex --
	cel -- sis __
	De --
	o.
	
	Glo -- %53
	
	ri -- a in ex --
	cel -- sis,
	in ex --
	cel --
	_
	
	sis,
	
	in ex --
	cel --
	
	sis
	De -- o,
	
	in ex --
	cel --
	
	_
	
	_
	
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

% SopranoIINotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoIILyrics = \lyricmode {
% 	
% }