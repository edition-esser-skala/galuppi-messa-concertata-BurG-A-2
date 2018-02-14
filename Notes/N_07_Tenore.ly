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
		\clef "treble_8"
		\key d \major \time 2/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #110
		
	}
}

LaudamusTenoreLyrics = \lyricmode {
	
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