% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSinfonia
		d16\fE d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d'
		cis16 fis e d cis8 cis cis4 d
		cis16 fis e d cis8 cis cis4 d
		cis8 h16 a h8 gis h a r e' %10
		a16 gis fis e d cis h a gis'fis e d cis h a gis
		fis' e d cis h a gis fis e8 gis4 a8~
		a gis16 fis gis8 gis e a4 h8~
		h a16 gis a8 a e gis4 a8~
		a gis16 fis gis8 gis e a4 h8~ %15
		h a16 gis a8 a e gis4 a8~
		a gis16 a h8 a a gis r4
		d16 e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		r4 d'32( e fis8.) fis,32( g a8.) d32( e fis8.)
		fis,32( g a8.) d32( e fis8.) g,16 a h8 r4
		r e32( fis gis8.) gis,32( a h8.) e32( fis gis8.) %25
		gis,32( a h8.) e32( fis gis8.) a,4 r
		cis8 h a g fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		gis r g r
		fis r8 h d,4 cis
		d r r2 \bar "||" %34 finis
	}
}

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		d'4.\fE d8 d4 r\fermata %35
		r8 d d d d4 d
		h4. h8 a4 r
		r d h8 a g4
		a8 h cis4 r cis
		d8 e fis4 h,8 d d4~ %40
		d cis d r\fermata
		cis4. cis8 cis4 r\fermata
		r8 cis cis cis cis4 e
		d4. d8 cis a d d,
		a' e' fis fis e a, d d, %45
		a' cis d d d4 cis \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB r2 a'8 a, cis e \noBreak
		d16 e d e fis8 e16 d cis4 r8 h'
		a16 h a h g a g a fis8 d a'4~ %50
		a gis a8 e16 d cis h a g
		fis8 h16 cis d8 fis, g^\critnote g'16 fis e d cis h
		a8 d16 e fis8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d d, a' d %55
		cis4 r8 cis d16 e d e fis8 e16 d
		cis4 r8 fis e16 fis e fis d e d e
		cis8 a d2 cis4
		r8 d cis a h4. h8
		e,4 r16 a' h a g4. a16 g %60
		fis e fis g e8 e d16 e cis d h8 h
		cis d e4. d16 cis d4~
		d8 cis16 h cis8 cis d16 e cis d h8 h
		cis4 r e8 e, h' e
		cis16 d cis d e8 d16 cis h4 r8 fis' %65
		e16 fis e fis d e d e cis4 r
		e8 e, h' gis' a16 h a h cis8 h16 a
		gis4 r8 fis e16 fis e fis d e d e
		cis8 a d2 cis4
		d4~ d16 e d cis h4~ h16 h cis h %70
		ais8 ais h2 ais4
		h8 d cis fis gis2
		cis,8 fis a!4. g16 fis g4~
		g fis4. e16 d e4~
		e8 d16 cis d8 g fis16 g fis g e fis e fis %75
		d8 h d2 cis4
		d r8 fis e16 fis e fis d e d e
		cis4 r8 fis g fis e e
		a a, r a h h h h
		cis a d2 cis4 %80
		d16 cis d e d fis e d cis8 a' a16 cis h a
		gis8 e a2 gis4
		a r8 cis, d4 r8 h'
		a16 h a h g a g a fis8 fis fis fis
		e a ,d2 cis4 %85
		d r8 fis e16 fis e fis d e d e
		cis8 e16 d cis h a g fis8 h16 cis d8 fis,
		g g'16 fis e d cis h a8 d16 e fis8 a,
		h h'16 a g fis e d cis8 d e cis
		d4 a8 a h fis g g %90
		g a fis g e4. e8
		d4 r a''8 a, e' a
		fis16 e d e fis8 e16 d cis4 r8 h'
		a16 h a h g a g a fis8 d \once \tieDashed a'4~
		a gis a8 e16 d cis h a g %95
		fis8 h16 cis d8 fis, g g'16 fis e d cis h
		a8 d16 e fis8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d,4 r\fermata \bar "||" %99 finis
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }