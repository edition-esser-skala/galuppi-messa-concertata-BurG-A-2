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

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }