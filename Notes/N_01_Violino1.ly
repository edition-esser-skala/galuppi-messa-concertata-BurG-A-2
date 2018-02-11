% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSinfonia
		d16\fE d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r fis'
		e16 a gis fis e8 e e4 fis
		e16 a gis fis e8 e e4 fis
		e8 d16 cis d8 d d cis r e %10
		a16 gis fis e d cis h a gis'fis e d cis h a gis
		fis' e d cis h a gis fis e8 h'4 cis8~
		cis h16 a h8 h e, cis'4 d8~
		d cis16 h cis8 cis e, h'4 cis8~
		cis h16 a h8 h e, cis'4 d8~ %15
		d cis16 h cis8 cis e, h'4 cis8~
		cis h16 cis d8 cis cis h r4
		d,16 e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		d'32( e fis8.) fis32( g a8.) a,32( h c?8.) fis32( g a8.)
		a,32( h c?8.) fis32( g a8.) h,16 a g8 r h
		e32( fis gis8.) gis32( a h8.) h,32( cis d8.) gis32( a h8.) %25
		h,32( cis d8.) gis32( a h8.) cis,16 h a gis a8 d
		cis h a g fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		d' r cis r
		d8 cis16 h a8 g fis4 e
		d r r2 \bar "||" %34 finis
	}
}

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		fis'4.\fE fis8 fis4 r\fermata %35
		r8 fis fis fis fis4 a
		g4. g8 fis4 r
		r fis g8 a h4
		e, a r a
		fis8 e d a' h g h a %40
		g4. g8 fis4 r\fermata
		a4. a8 a4 r\fermata
		r8 a a a a4 a
		fis4. fis8 e a, d d,
		a' cis' d d cis a, d d, %45
		a' e' fis fis e4. e8 \noBreak
		fis1\fermata \bar "||"
		\tempoKyrieB d8 fis, a d cis4 r8 a'16 g \noBreak
		fis g fis g a8 g16 fis e8 a, d'4~
		d cis d r8 fis, %50
		e16 fis e fis d e d e cis8 e16 d cis h a g
		fis8 d'16 e fis8 fis, g g'16 fis e d cis h
		a8 fis'16 g a8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		fis16 d' cis d e,8 cis' d4 r %55
		a'8 a, e' a fis16 g fis g a8 g16 fis
		e8 e a2 gis4
		a r8 h a16 h a h g a g a
		fis8 fis e fis16 e d e cis d h8 h
		cis a d4.^\critnote d8 cis4 %60
		r8 d a'4. a8 gis4
		r8 a a a fis gis?16 a h8 a
		gis e a2 gis4
		a8 a, e' a gis4 r8 gis
		a16 h a h cis8 h16 a gis8 e a4~ %65
		a gis a8 a, e' a
		gis4 r8 h cis16 d cis d e8 d16 cis
		h8 e, a2 gis4
		a r8 h a16 h a h g a g a
		fis8 d fis4. e16 d e8 e %70
		e4 d8 fis e e16 d cis8 cis
		h h'4 a!8 h h h cis16 h
		a4 r8 a h h h h
		a4 h8 a h h h h
		ais fis h2 ais4 %75
		h r8 h a16 h a h g a g a
		fis8 gis a2 gis4
		r8 a d2 cis4
		d r r2
		r4 r8 d, e e e e %80
		fis16 e fis g fis a g fis e8 cis' cis16 e d cis
		h4 r8 fis e16 fis e fis d e d e
		cis8. h16 a8 e' fis a d4~
		d cis r8 d d d
		cis4 r8 h a16 h a h g a g a %85
		fis8 d a'2 gis4
		a8 e16 d cis h a g fis8 h16 cis d8 fis,
		g g'16 fis e d cis h a8 d16 e fis8 a,
		h h'16 a g g g g g a fis g e8 e
		fis4 fis8 e d d e e %90
		cis4 d2 cis4
		d8 d, a' d cis4 r8 a'16 g
		fis g fis g a8 g16 fis e8 a, d'4~
		d cis d r8 fis,
		e16 fis e fis d e d e cis8 e16 d cis h a g %95
		fis8 d'16 e fis8 fis, g g'16 fis e d cis h
		a8 fis'16 g a8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		fis16 d' cis d e,8 cis' d,4 r\fermata \bar "||" %99 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }