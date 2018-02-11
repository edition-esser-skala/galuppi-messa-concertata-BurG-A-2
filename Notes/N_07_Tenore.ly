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